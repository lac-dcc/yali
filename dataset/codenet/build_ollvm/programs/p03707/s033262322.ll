; ModuleID = 'Project_CodeNet_C++1400/p03707/s033262322.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s033262322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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
@N = global i32 0, align 4
@M = global i32 0, align 4
@mp = global [2010 x [2010 x i32]] zeroinitializer, align 16
@ar = global [5 x [2010 x [2010 x i32]]] zeroinitializer, align 16
@_Z1SB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033262322.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1731384595, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1731384595, label %6
    i32 -1584477980, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2010)
  %10 = select i1 %9, i32 -1584477980, i32 -1731384595
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 1062871629, i32* %6
  %7 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2010), %"class.std::__cxx11::basic_string"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1062871629, label %11
    i32 -133225048, label %27
    i32 -416830779, label %48
    i32 1302995327, label %52
    i32 710998350, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %2
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
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
  %26 = select i1 %24, i32 -133225048, i32 710998350
  store i32 %26, i32* %6
  br label %57

; <label>:27:                                     ; preds = %8
  %28 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 -1
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %4
  %30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %31 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %32 = icmp eq %"class.std::__cxx11::basic_string"* %31, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, 1922858975
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1922858975
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -416830779, i32 710998350
  store i32 %47, i32* %6
  br label %57

; <label>:48:                                     ; preds = %8
  %49 = load volatile i1, i1* %3
  %50 = select i1 %49, i32 1302995327, i32 1062871629
  store i32 %50, i32* %6
  %51 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"** %7
  br label %57

; <label>:52:                                     ; preds = %8
  ret void

; <label>:53:                                     ; preds = %8
  %54 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %55) #3
  %56 = icmp eq %"class.std::__cxx11::basic_string"* %55, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  store i32 -133225048, i32* %6
  br label %57

; <label>:57:                                     ; preds = %53, %48, %27, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %6
  %11 = alloca i32
  store i32 916502374, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %244
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 916502374, label %15
    i32 671943913, label %19
    i32 -1763222743, label %23
    i32 2077941951, label %51
    i32 1502192913, label %69
    i32 1933602325, label %72
    i32 -447626783, label %88
    i32 -639998571, label %118
    i32 -446650639, label %121
    i32 495948454, label %122
    i32 1119908558, label %132
    i32 2072886672, label %133
    i32 -2017795070, label %144
    i32 -1414851639, label %172
    i32 1266527652, label %200
    i32 1980886179, label %201
    i32 1307282568, label %234
    i32 1604400982, label %235
    i32 231002132, label %239
    i32 2035870629, label %243
  ]

; <label>:14:                                     ; preds = %12
  br label %244

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %6
  %17 = icmp slt i32 %16, 1
  %18 = select i1 %17, i32 -446650639, i32 671943913
  store i32 %18, i32* %11
  br label %244

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %21, i32 -446650639, i32 -1763222743
  store i32 %22, i32* %11
  br label %244

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = add i32 %24, 482209118
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 482209118
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
  %50 = select i1 %48, i32 2077941951, i32 1604400982
  store i32 %50, i32* %11
  br label %244

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* @N, align 4
  %54 = icmp sgt i32 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
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
  %68 = select i1 %66, i32 1502192913, i32 1604400982
  store i32 %68, i32* %11
  br label %244

; <label>:69:                                     ; preds = %12
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -446650639, i32 1933602325
  store i32 %71, i32* %11
  br label %244

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, -756908161
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -756908161
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -447626783, i32 231002132
  store i32 %87, i32* %11
  br label %244

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* @M, align 4
  %91 = icmp sgt i32 %89, %90
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
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
  %117 = select i1 %115, i32 -639998571, i32 231002132
  store i32 %117, i32* %11
  br label %244

; <label>:118:                                    ; preds = %12
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -446650639, i32 495948454
  store i32 %120, i32* %11
  br label %244

; <label>:121:                                    ; preds = %12
  store i32 1307282568, i32* %11
  br label %244

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2010 x i32], [2010 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1119908558, i32 2072886672
  store i32 %131, i32* %11
  br label %244

; <label>:132:                                    ; preds = %12
  store i32 1307282568, i32* %11
  br label %244

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %136, i64 %138)
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 49
  %143 = select i1 %142, i32 -2017795070, i32 1980886179
  store i32 %143, i32* %11
  br label %244

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = add i32 %145, 1807378703
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1807378703
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1414851639, i32 2035870629
  store i32 %171, i32* %11
  br label %244

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 445462821
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 445462821
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1266527652, i32 2035870629
  store i32 %199, i32* %11
  br label %244

; <label>:200:                                    ; preds = %12
  store i32 1307282568, i32* %11
  br label %244

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x i32], [2010 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = load i32, i32* %8, align 4
  call void @_Z3dfsiii(i32 %213, i32 %215, i32 3)
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = load i32, i32* %8, align 4
  call void @_Z3dfsiii(i32 %218, i32 %220, i32 4)
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  call void @_Z3dfsiii(i32 %221, i32 %226, i32 1)
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %8, align 4
  %230 = add i32 %229, 322651601
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 322651601
  %233 = sub nsw i32 %229, 1
  call void @_Z3dfsiii(i32 %228, i32 %232, i32 2)
  store i32 1307282568, i32* %11
  br label %244

; <label>:234:                                    ; preds = %12
  ret void

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* @N, align 4
  %238 = icmp sgt i32 %236, %237
  store i32 2077941951, i32* %11
  br label %244

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* @M, align 4
  %242 = icmp sgt i32 %240, %241
  store i32 -447626783, i32* %11
  br label %244

; <label>:243:                                    ; preds = %12
  store i32 -1414851639, i32* %11
  br label %244

; <label>:244:                                    ; preds = %243, %239, %235, %201, %200, %172, %144, %133, %132, %122, %121, %118, %88, %72, %69, %51, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::queue", align 8
  %29 = alloca %"class.std::deque", align 8
  %30 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @M)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %0
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %34
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %40 unwind label %53

; <label>:40:                                     ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %41 unwind label %53

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %43
  %45 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %46 unwind label %57

; <label>:46:                                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, -1949234975
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1949234975
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %34

; <label>:53:                                     ; preds = %1261, %112, %40, %38
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  br label %1649

; <label>:57:                                     ; preds = %41
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %1649

; <label>:61:                                     ; preds = %34
  store i32 1, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %122, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* @N, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %128

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = add i32 %67, 187025507
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 187025507
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %1697

; <label>:81:                                     ; preds = %66, %1697
  store i32 1, i32* %10, align 4
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  br i1 %105, label %107, label %1697

; <label>:107:                                    ; preds = %81
  br label %108

; <label>:108:                                    ; preds = %116, %107
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* @M, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  invoke void @_Z3dfsiii(i32 %113, i32 %114, i32 5)
          to label %115 unwind label %53

; <label>:115:                                    ; preds = %112
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %10, align 4
  br label %108

; <label>:121:                                    ; preds = %108
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, -431254251
  %125 = add i32 %124, 1
  %126 = add i32 %125, -431254251
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %9, align 4
  br label %62

; <label>:128:                                    ; preds = %62
  store i32 0, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %460, %128
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* @N, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %466

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 55107878
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 55107878
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %1698

; <label>:148:                                    ; preds = %133, %1698
  store i32 0, i32* %12, align 4
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, -1305537556
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1305537556
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %1698

; <label>:175:                                    ; preds = %148
  br label %176

; <label>:176:                                    ; preds = %458, %175
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 %177, 662441532
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 662441532
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %1699

; <label>:203:                                    ; preds = %176, %1699
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* @M, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 %207, -149158826
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -149158826
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  br i1 %231, label %233, label %1699

; <label>:233:                                    ; preds = %203
  br i1 %206, label %234, label %459

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %1703

; <label>:260:                                    ; preds = %234, %1703
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x i32], [2010 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, 1
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 %269, 1029703345
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1029703345
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %1703

; <label>:283:                                    ; preds = %260
  br i1 %268, label %284, label %337

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %1712

; <label>:310:                                    ; preds = %284, %1712
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
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
  br i1 %334, label %336, label %1712

; <label>:336:                                    ; preds = %310
  br label %401

; <label>:337:                                    ; preds = %283
  %338 = load i32, i32* @x.8
  %339 = load i32, i32* @y.9
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %1713

; <label>:351:                                    ; preds = %337, %1713
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %353
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2010 x i32], [2010 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 %362
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %363, i64 0, i64 %365
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2010 x i32], [2010 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %369, align 4
  %374 = load i32, i32* @x.8
  %375 = load i32, i32* @y.9
  %376 = add i32 %374, 1883321445
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1883321445
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %1713

; <label>:400:                                    ; preds = %351
  br label %401

; <label>:401:                                    ; preds = %400, %336
  %402 = load i32, i32* @x.8
  %403 = load i32, i32* @y.9
  %404 = add i32 %402, -1469691809
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1469691809
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  br i1 %426, label %428, label %1757

; <label>:428:                                    ; preds = %401, %1757
  %429 = load i32, i32* %12, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %12, align 4
  %433 = load i32, i32* @x.8
  %434 = load i32, i32* @y.9
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %1757

; <label>:458:                                    ; preds = %428
  br label %176

; <label>:459:                                    ; preds = %233
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %11, align 4
  %462 = add i32 %461, 614720130
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 614720130
  %465 = add nsw i32 %461, 1
  store i32 %464, i32* %11, align 4
  br label %129

; <label>:466:                                    ; preds = %129
  store i32 0, i32* %13, align 4
  br label %467

; <label>:467:                                    ; preds = %682, %466
  %468 = load i32, i32* %13, align 4
  %469 = icmp slt i32 %468, 2
  br i1 %469, label %470, label %683

; <label>:470:                                    ; preds = %467
  store i32 1, i32* %14, align 4
  br label %471

; <label>:471:                                    ; preds = %627, %470
  %472 = load i32, i32* @x.8
  %473 = load i32, i32* @y.9
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %1775

; <label>:497:                                    ; preds = %471, %1775
  %498 = load i32, i32* %14, align 4
  %499 = load i32, i32* @N, align 4
  %500 = icmp sle i32 %498, %499
  %501 = load i32, i32* @x.8
  %502 = load i32, i32* @y.9
  %503 = sub i32 %501, -1801836445
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1801836445
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %1775

; <label>:515:                                    ; preds = %497
  br i1 %500, label %516, label %634

; <label>:516:                                    ; preds = %515
  store i32 1, i32* %15, align 4
  br label %517

; <label>:517:                                    ; preds = %620, %516
  %518 = load i32, i32* @x.8
  %519 = load i32, i32* @y.9
  %520 = add i32 %518, 593432719
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 593432719
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %1779

; <label>:532:                                    ; preds = %517, %1779
  %533 = load i32, i32* %15, align 4
  %534 = load i32, i32* @M, align 4
  %535 = icmp sle i32 %533, %534
  %536 = load i32, i32* @x.8
  %537 = load i32, i32* @y.9
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %1779

; <label>:549:                                    ; preds = %532
  br i1 %535, label %550, label %626

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x.8
  %552 = load i32, i32* @y.9
  %553 = sub i32 %551, -2130987985
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -2130987985
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %1783

; <label>:577:                                    ; preds = %550, %1783
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 %579
  %581 = load i32, i32* %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %580, i64 0, i64 %582
  %584 = load i32, i32* %15, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2010 x i32], [2010 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 %589
  %591 = load i32, i32* %14, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %590, i64 0, i64 %595
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2010 x i32], [2010 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, %587
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %600, %587
  store i32 %604, i32* %599, align 4
  %606 = load i32, i32* @x.8
  %607 = load i32, i32* @y.9
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  br i1 %617, label %619, label %1783

; <label>:619:                                    ; preds = %577
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %15, align 4
  %622 = sub i32 %621, 451812857
  %623 = add i32 %622, 1
  %624 = add i32 %623, 451812857
  %625 = add nsw i32 %621, 1
  store i32 %624, i32* %15, align 4
  br label %517

; <label>:626:                                    ; preds = %549
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %14, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %628, 1
  store i32 %632, i32* %14, align 4
  br label %471

; <label>:634:                                    ; preds = %515
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* @x.8
  %637 = load i32, i32* @y.9
  %638 = add i32 %636, -2056660209
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -2056660209
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  br i1 %648, label %650, label %1852

; <label>:650:                                    ; preds = %635, %1852
  %651 = load i32, i32* %13, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %651, 1
  store i32 %655, i32* %13, align 4
  %657 = load i32, i32* @x.8
  %658 = load i32, i32* @y.9
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  br i1 %680, label %682, label %1852

; <label>:682:                                    ; preds = %650
  br label %467

; <label>:683:                                    ; preds = %467
  %684 = load i32, i32* @x.8
  %685 = load i32, i32* @y.9
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  br i1 %695, label %697, label %1868

; <label>:697:                                    ; preds = %683, %1868
  store i32 2, i32* %16, align 4
  %698 = load i32, i32* @x.8
  %699 = load i32, i32* @y.9
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  br i1 %721, label %723, label %1868

; <label>:723:                                    ; preds = %697
  br label %724

; <label>:724:                                    ; preds = %935, %723
  %725 = load i32, i32* %16, align 4
  %726 = icmp slt i32 %725, 4
  br i1 %726, label %727, label %941

; <label>:727:                                    ; preds = %724
  store i32 1, i32* %17, align 4
  br label %728

; <label>:728:                                    ; preds = %933, %727
  %729 = load i32, i32* @x.8
  %730 = load i32, i32* @y.9
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  br i1 %740, label %742, label %1869

; <label>:742:                                    ; preds = %728, %1869
  %743 = load i32, i32* %17, align 4
  %744 = load i32, i32* @N, align 4
  %745 = icmp sle i32 %743, %744
  %746 = load i32, i32* @x.8
  %747 = load i32, i32* @y.9
  %748 = add i32 %746, -1971230000
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1971230000
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  br i1 %758, label %760, label %1869

; <label>:760:                                    ; preds = %742
  br i1 %745, label %761, label %934

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* @x.8
  %763 = load i32, i32* @y.9
  %764 = sub i32 %762, -983725945
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -983725945
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  br i1 %786, label %788, label %1873

; <label>:788:                                    ; preds = %761, %1873
  store i32 1, i32* %18, align 4
  %789 = load i32, i32* @x.8
  %790 = load i32, i32* @y.9
  %791 = sub i32 %789, 1552887026
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1552887026
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  br i1 %801, label %803, label %1873

; <label>:803:                                    ; preds = %788
  br label %804

; <label>:804:                                    ; preds = %867, %803
  %805 = load i32, i32* @x.8
  %806 = load i32, i32* @y.9
  %807 = add i32 %805, 950372284
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 950372284
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  br i1 %817, label %819, label %1874

; <label>:819:                                    ; preds = %804, %1874
  %820 = load i32, i32* %18, align 4
  %821 = load i32, i32* @M, align 4
  %822 = icmp sle i32 %820, %821
  %823 = load i32, i32* @x.8
  %824 = load i32, i32* @y.9
  %825 = sub i32 %823, -1352308229
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1352308229
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  br i1 %835, label %837, label %1874

; <label>:837:                                    ; preds = %819
  br i1 %822, label %838, label %873

; <label>:838:                                    ; preds = %837
  %839 = load i32, i32* %16, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 %840
  %842 = load i32, i32* %17, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %841, i64 0, i64 %843
  %845 = load i32, i32* %18, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2010 x i32], [2010 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* %16, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 %850
  %852 = load i32, i32* %17, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %851, i64 0, i64 %853
  %855 = load i32, i32* %18, align 4
  %856 = sub i32 %855, -1974369056
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1974369056
  %859 = add nsw i32 %855, 1
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds [2010 x i32], [2010 x i32]* %854, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = add i32 %862, -1587263202
  %864 = add i32 %863, %848
  %865 = sub i32 %864, -1587263202
  %866 = add nsw i32 %862, %848
  store i32 %865, i32* %861, align 4
  br label %867

; <label>:867:                                    ; preds = %838
  %868 = load i32, i32* %18, align 4
  %869 = sub i32 %868, -705399774
  %870 = add i32 %869, 1
  %871 = add i32 %870, -705399774
  %872 = add nsw i32 %868, 1
  store i32 %871, i32* %18, align 4
  br label %804

; <label>:873:                                    ; preds = %837
  br label %874

; <label>:874:                                    ; preds = %873
  %875 = load i32, i32* @x.8
  %876 = load i32, i32* @y.9
  %877 = sub i32 %875, -1091462766
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1091462766
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  br i1 %899, label %901, label %1878

; <label>:901:                                    ; preds = %874, %1878
  %902 = load i32, i32* %17, align 4
  %903 = add i32 %902, -1198634901
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -1198634901
  %906 = add nsw i32 %902, 1
  store i32 %905, i32* %17, align 4
  %907 = load i32, i32* @x.8
  %908 = load i32, i32* @y.9
  %909 = add i32 %907, -356070481
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -356070481
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  br i1 %931, label %933, label %1878

; <label>:933:                                    ; preds = %901
  br label %728

; <label>:934:                                    ; preds = %760
  br label %935

; <label>:935:                                    ; preds = %934
  %936 = load i32, i32* %16, align 4
  %937 = add i32 %936, 772083740
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 772083740
  %940 = add nsw i32 %936, 1
  store i32 %939, i32* %16, align 4
  br label %724

; <label>:941:                                    ; preds = %724
  %942 = load i32, i32* @x.8
  %943 = load i32, i32* @y.9
  %944 = sub i32 %942, -218614209
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -218614209
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  br i1 %966, label %968, label %1885

; <label>:968:                                    ; preds = %941, %1885
  store i32 1, i32* %19, align 4
  %969 = load i32, i32* @x.8
  %970 = load i32, i32* @y.9
  %971 = add i32 %969, -284403505
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -284403505
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 false, true
  %982 = and i1 %979, false
  %983 = and i1 %977, %981
  %984 = and i1 %980, false
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 false, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  br i1 %993, label %995, label %1885

; <label>:995:                                    ; preds = %968
  br label %996

; <label>:996:                                    ; preds = %1122, %995
  %997 = load i32, i32* %19, align 4
  %998 = load i32, i32* @N, align 4
  %999 = icmp sle i32 %997, %998
  br i1 %999, label %1000, label %1123

; <label>:1000:                                   ; preds = %996
  store i32 1, i32* %20, align 4
  br label %1001

; <label>:1001:                                   ; preds = %1028, %1000
  %1002 = load i32, i32* %20, align 4
  %1003 = load i32, i32* @M, align 4
  %1004 = icmp sle i32 %1002, %1003
  br i1 %1004, label %1005, label %1034

; <label>:1005:                                   ; preds = %1001
  %1006 = load i32, i32* %19, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 4), i64 0, i64 %1007
  %1009 = load i32, i32* %20, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1008, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = load i32, i32* %19, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 4), i64 0, i64 %1014
  %1016 = load i32, i32* %20, align 4
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %1019 = add nsw i32 %1016, 1
  %1020 = sext i32 %1018 to i64
  %1021 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1015, i64 0, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, %1012
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add nsw i32 %1022, %1012
  store i32 %1026, i32* %1021, align 4
  br label %1028

; <label>:1028:                                   ; preds = %1005
  %1029 = load i32, i32* %20, align 4
  %1030 = add i32 %1029, -1445063750
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -1445063750
  %1033 = add nsw i32 %1029, 1
  store i32 %1032, i32* %20, align 4
  br label %1001

; <label>:1034:                                   ; preds = %1001
  %1035 = load i32, i32* @x.8
  %1036 = load i32, i32* @y.9
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 false, true
  %1047 = and i1 %1044, false
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, false
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 false, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  br i1 %1058, label %1060, label %1886

; <label>:1060:                                   ; preds = %1034, %1886
  %1061 = load i32, i32* @x.8
  %1062 = load i32, i32* @y.9
  %1063 = add i32 %1061, -1708555922
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -1708555922
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  br i1 %1073, label %1075, label %1886

; <label>:1075:                                   ; preds = %1060
  br label %1076

; <label>:1076:                                   ; preds = %1075
  %1077 = load i32, i32* @x.8
  %1078 = load i32, i32* @y.9
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  br i1 %1088, label %1090, label %1887

; <label>:1090:                                   ; preds = %1076, %1887
  %1091 = load i32, i32* %19, align 4
  %1092 = sub i32 %1091, 1428672772
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, 1428672772
  %1095 = add nsw i32 %1091, 1
  store i32 %1094, i32* %19, align 4
  %1096 = load i32, i32* @x.8
  %1097 = load i32, i32* @y.9
  %1098 = sub i32 %1096, -7464726
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -7464726
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 true, true
  %1109 = and i1 %1106, true
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, true
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 true, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  br i1 %1120, label %1122, label %1887

; <label>:1122:                                   ; preds = %1090
  br label %996

; <label>:1123:                                   ; preds = %996
  store i32 1, i32* %21, align 4
  br label %1124

; <label>:1124:                                   ; preds = %1254, %1123
  %1125 = load i32, i32* %21, align 4
  %1126 = load i32, i32* @N, align 4
  %1127 = icmp sle i32 %1125, %1126
  br i1 %1127, label %1128, label %1261

; <label>:1128:                                   ; preds = %1124
  %1129 = load i32, i32* @x.8
  %1130 = load i32, i32* @y.9
  %1131 = sub i32 0, 1
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1129, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1130, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  br i1 %1140, label %1142, label %1902

; <label>:1142:                                   ; preds = %1128, %1902
  store i32 1, i32* %22, align 4
  %1143 = load i32, i32* @x.8
  %1144 = load i32, i32* @y.9
  %1145 = sub i32 %1143, 1402741801
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, 1402741801
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 true, true
  %1156 = and i1 %1153, true
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, true
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 true, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  br i1 %1167, label %1169, label %1902

; <label>:1169:                                   ; preds = %1142
  br label %1170

; <label>:1170:                                   ; preds = %1248, %1169
  %1171 = load i32, i32* @x.8
  %1172 = load i32, i32* @y.9
  %1173 = sub i32 0, 1
  %1174 = add i32 %1171, %1173
  %1175 = sub i32 %1171, 1
  %1176 = mul i32 %1171, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1172, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 false, true
  %1183 = and i1 %1180, false
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, false
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 false, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  br i1 %1194, label %1196, label %1903

; <label>:1196:                                   ; preds = %1170, %1903
  %1197 = load i32, i32* %22, align 4
  %1198 = load i32, i32* @M, align 4
  %1199 = icmp sle i32 %1197, %1198
  %1200 = load i32, i32* @x.8
  %1201 = load i32, i32* @y.9
  %1202 = sub i32 0, 1
  %1203 = add i32 %1200, %1202
  %1204 = sub i32 %1200, 1
  %1205 = mul i32 %1200, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1201, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 true, true
  %1212 = and i1 %1209, true
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, true
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 true, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  br i1 %1223, label %1225, label %1903

; <label>:1225:                                   ; preds = %1196
  br i1 %1199, label %1226, label %1253

; <label>:1226:                                   ; preds = %1225
  %1227 = load i32, i32* %21, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 4), i64 0, i64 %1228
  %1230 = load i32, i32* %22, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1229, i64 0, i64 %1231
  %1233 = load i32, i32* %1232, align 4
  %1234 = load i32, i32* %21, align 4
  %1235 = add i32 %1234, -281611818
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, -281611818
  %1238 = add nsw i32 %1234, 1
  %1239 = sext i32 %1237 to i64
  %1240 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 4), i64 0, i64 %1239
  %1241 = load i32, i32* %22, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1240, i64 0, i64 %1242
  %1244 = load i32, i32* %1243, align 4
  %1245 = sub i32 0, %1233
  %1246 = sub i32 %1244, %1245
  %1247 = add nsw i32 %1244, %1233
  store i32 %1246, i32* %1243, align 4
  br label %1248

; <label>:1248:                                   ; preds = %1226
  %1249 = load i32, i32* %22, align 4
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1249, %1250
  %1252 = add nsw i32 %1249, 1
  store i32 %1251, i32* %22, align 4
  br label %1170

; <label>:1253:                                   ; preds = %1225
  br label %1254

; <label>:1254:                                   ; preds = %1253
  %1255 = load i32, i32* %21, align 4
  %1256 = sub i32 0, %1255
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %1260 = add nsw i32 %1255, 1
  store i32 %1259, i32* %21, align 4
  br label %1124

; <label>:1261:                                   ; preds = %1124
  store i32 0, i32* %27, align 4
  invoke void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %29)
          to label %1262 unwind label %53

; <label>:1262:                                   ; preds = %1261
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %28, %"class.std::deque"* dereferenceable(80) %29)
          to label %1263 unwind label %1531

; <label>:1263:                                   ; preds = %1262
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %29) #3
  store i32 0, i32* %30, align 4
  br label %1264

; <label>:1264:                                   ; preds = %1525, %1263
  %1265 = load i32, i32* %30, align 4
  %1266 = load i32, i32* %2, align 4
  %1267 = icmp slt i32 %1265, %1266
  br i1 %1267, label %1268, label %1581

; <label>:1268:                                   ; preds = %1264
  %1269 = load i32, i32* @x.8
  %1270 = load i32, i32* @y.9
  %1271 = add i32 %1269, -294737246
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, -294737246
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = xor i1 %1277, true
  %1280 = xor i1 %1278, true
  %1281 = xor i1 false, true
  %1282 = and i1 %1279, false
  %1283 = and i1 %1277, %1281
  %1284 = and i1 %1280, false
  %1285 = and i1 %1278, %1281
  %1286 = or i1 %1282, %1283
  %1287 = or i1 %1284, %1285
  %1288 = xor i1 %1286, %1287
  %1289 = or i1 %1279, %1280
  %1290 = xor i1 %1289, true
  %1291 = or i1 false, %1281
  %1292 = and i1 %1290, %1291
  %1293 = or i1 %1288, %1292
  %1294 = or i1 %1277, %1278
  br i1 %1293, label %1295, label %1907

; <label>:1295:                                   ; preds = %1268, %1907
  %1296 = load i32, i32* @x.8
  %1297 = load i32, i32* @y.9
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  br i1 %1307, label %1309, label %1907

; <label>:1309:                                   ; preds = %1295
  %1310 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
          to label %1311 unwind label %1577

; <label>:1311:                                   ; preds = %1309
  %1312 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1310, i32* dereferenceable(4) %24)
          to label %1313 unwind label %1577

; <label>:1313:                                   ; preds = %1311
  %1314 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1312, i32* dereferenceable(4) %25)
          to label %1315 unwind label %1577

; <label>:1315:                                   ; preds = %1313
  %1316 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1314, i32* dereferenceable(4) %26)
          to label %1317 unwind label %1577

; <label>:1317:                                   ; preds = %1315
  store i32 0, i32* %27, align 4
  %1318 = load i32, i32* %25, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 4), i64 0, i64 %1319
  %1321 = load i32, i32* %26, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1320, i64 0, i64 %1322
  %1324 = load i32, i32* %1323, align 4
  %1325 = load i32, i32* %23, align 4
  %1326 = add i32 %1325, -1259768782
  %1327 = sub i32 %1326, 1
  %1328 = sub i32 %1327, -1259768782
  %1329 = sub nsw i32 %1325, 1
  %1330 = sext i32 %1328 to i64
  %1331 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 4), i64 0, i64 %1330
  %1332 = load i32, i32* %26, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1331, i64 0, i64 %1333
  %1335 = load i32, i32* %1334, align 4
  %1336 = sub i32 0, %1335
  %1337 = add i32 %1324, %1336
  %1338 = sub nsw i32 %1324, %1335
  %1339 = load i32, i32* %25, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 4), i64 0, i64 %1340
  %1342 = load i32, i32* %24, align 4
  %1343 = add i32 %1342, 1879976597
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, 1879976597
  %1346 = sub nsw i32 %1342, 1
  %1347 = sext i32 %1345 to i64
  %1348 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1341, i64 0, i64 %1347
  %1349 = load i32, i32* %1348, align 4
  %1350 = sub i32 %1337, -425473207
  %1351 = sub i32 %1350, %1349
  %1352 = add i32 %1351, -425473207
  %1353 = sub nsw i32 %1337, %1349
  %1354 = load i32, i32* %23, align 4
  %1355 = sub i32 %1354, 573207650
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, 573207650
  %1358 = sub nsw i32 %1354, 1
  %1359 = sext i32 %1357 to i64
  %1360 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 4), i64 0, i64 %1359
  %1361 = load i32, i32* %24, align 4
  %1362 = sub i32 %1361, 615708445
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, 615708445
  %1365 = sub nsw i32 %1361, 1
  %1366 = sext i32 %1364 to i64
  %1367 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1360, i64 0, i64 %1366
  %1368 = load i32, i32* %1367, align 4
  %1369 = sub i32 0, %1368
  %1370 = sub i32 %1352, %1369
  %1371 = add nsw i32 %1352, %1368
  %1372 = load i32, i32* %27, align 4
  %1373 = sub i32 0, %1370
  %1374 = sub i32 %1372, %1373
  %1375 = add nsw i32 %1372, %1370
  store i32 %1374, i32* %27, align 4
  %1376 = load i32, i32* %23, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 2), i64 0, i64 %1377
  %1379 = load i32, i32* %26, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1378, i64 0, i64 %1380
  %1382 = load i32, i32* %1381, align 4
  %1383 = load i32, i32* %23, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 2), i64 0, i64 %1384
  %1386 = load i32, i32* %24, align 4
  %1387 = sub i32 %1386, -370977205
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, -370977205
  %1390 = sub nsw i32 %1386, 1
  %1391 = sext i32 %1389 to i64
  %1392 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1385, i64 0, i64 %1391
  %1393 = load i32, i32* %1392, align 4
  %1394 = add i32 %1382, 1618776808
  %1395 = sub i32 %1394, %1393
  %1396 = sub i32 %1395, 1618776808
  %1397 = sub nsw i32 %1382, %1393
  %1398 = load i32, i32* %27, align 4
  %1399 = add i32 %1398, 1074950448
  %1400 = add i32 %1399, %1396
  %1401 = sub i32 %1400, 1074950448
  %1402 = add nsw i32 %1398, %1396
  store i32 %1401, i32* %27, align 4
  %1403 = load i32, i32* %25, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 3), i64 0, i64 %1404
  %1406 = load i32, i32* %26, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1405, i64 0, i64 %1407
  %1409 = load i32, i32* %1408, align 4
  %1410 = load i32, i32* %25, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 3), i64 0, i64 %1411
  %1413 = load i32, i32* %24, align 4
  %1414 = sub i32 0, 1
  %1415 = add i32 %1413, %1414
  %1416 = sub nsw i32 %1413, 1
  %1417 = sext i32 %1415 to i64
  %1418 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1412, i64 0, i64 %1417
  %1419 = load i32, i32* %1418, align 4
  %1420 = sub i32 0, %1419
  %1421 = add i32 %1409, %1420
  %1422 = sub nsw i32 %1409, %1419
  %1423 = load i32, i32* %27, align 4
  %1424 = sub i32 0, %1421
  %1425 = sub i32 %1423, %1424
  %1426 = add nsw i32 %1423, %1421
  store i32 %1425, i32* %27, align 4
  %1427 = load i32, i32* %25, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 0), i64 0, i64 %1428
  %1430 = load i32, i32* %24, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1429, i64 0, i64 %1431
  %1433 = load i32, i32* %1432, align 4
  %1434 = load i32, i32* %23, align 4
  %1435 = sub i32 %1434, -1604234512
  %1436 = sub i32 %1435, 1
  %1437 = add i32 %1436, -1604234512
  %1438 = sub nsw i32 %1434, 1
  %1439 = sext i32 %1437 to i64
  %1440 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 0), i64 0, i64 %1439
  %1441 = load i32, i32* %24, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1440, i64 0, i64 %1442
  %1444 = load i32, i32* %1443, align 4
  %1445 = sub i32 %1433, -788976955
  %1446 = sub i32 %1445, %1444
  %1447 = add i32 %1446, -788976955
  %1448 = sub nsw i32 %1433, %1444
  %1449 = load i32, i32* %27, align 4
  %1450 = sub i32 %1449, 284453884
  %1451 = add i32 %1450, %1447
  %1452 = add i32 %1451, 284453884
  %1453 = add nsw i32 %1449, %1447
  store i32 %1452, i32* %27, align 4
  %1454 = load i32, i32* %25, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 1), i64 0, i64 %1455
  %1457 = load i32, i32* %26, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1456, i64 0, i64 %1458
  %1460 = load i32, i32* %1459, align 4
  %1461 = load i32, i32* %23, align 4
  %1462 = add i32 %1461, 782918914
  %1463 = sub i32 %1462, 1
  %1464 = sub i32 %1463, 782918914
  %1465 = sub nsw i32 %1461, 1
  %1466 = sext i32 %1464 to i64
  %1467 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* getelementptr inbounds ([5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 1), i64 0, i64 %1466
  %1468 = load i32, i32* %26, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1467, i64 0, i64 %1469
  %1471 = load i32, i32* %1470, align 4
  %1472 = sub i32 %1460, 1839696715
  %1473 = sub i32 %1472, %1471
  %1474 = add i32 %1473, 1839696715
  %1475 = sub nsw i32 %1460, %1471
  %1476 = load i32, i32* %27, align 4
  %1477 = sub i32 0, %1476
  %1478 = sub i32 0, %1474
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %1481 = add nsw i32 %1476, %1474
  store i32 %1480, i32* %27, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %28, i32* dereferenceable(4) %27)
          to label %1482 unwind label %1577

; <label>:1482:                                   ; preds = %1317
  %1483 = load i32, i32* @x.8
  %1484 = load i32, i32* @y.9
  %1485 = add i32 %1483, 1750756695
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, 1750756695
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = and i1 %1491, %1492
  %1494 = xor i1 %1491, %1492
  %1495 = or i1 %1493, %1494
  %1496 = or i1 %1491, %1492
  br i1 %1495, label %1497, label %1908

; <label>:1497:                                   ; preds = %1482, %1908
  %1498 = load i32, i32* @x.8
  %1499 = load i32, i32* @y.9
  %1500 = add i32 %1498, 653798064
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, 653798064
  %1503 = sub i32 %1498, 1
  %1504 = mul i32 %1498, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1499, 10
  %1508 = xor i1 %1506, true
  %1509 = xor i1 %1507, true
  %1510 = xor i1 true, true
  %1511 = and i1 %1508, true
  %1512 = and i1 %1506, %1510
  %1513 = and i1 %1509, true
  %1514 = and i1 %1507, %1510
  %1515 = or i1 %1511, %1512
  %1516 = or i1 %1513, %1514
  %1517 = xor i1 %1515, %1516
  %1518 = or i1 %1508, %1509
  %1519 = xor i1 %1518, true
  %1520 = or i1 true, %1510
  %1521 = and i1 %1519, %1520
  %1522 = or i1 %1517, %1521
  %1523 = or i1 %1506, %1507
  br i1 %1522, label %1524, label %1908

; <label>:1524:                                   ; preds = %1497
  br label %1525

; <label>:1525:                                   ; preds = %1524
  %1526 = load i32, i32* %30, align 4
  %1527 = sub i32 %1526, 1453998353
  %1528 = add i32 %1527, 1
  %1529 = add i32 %1528, 1453998353
  %1530 = add nsw i32 %1526, 1
  store i32 %1529, i32* %30, align 4
  br label %1264

; <label>:1531:                                   ; preds = %1262
  %1532 = load i32, i32* @x.8
  %1533 = load i32, i32* @y.9
  %1534 = sub i32 %1532, -497982015
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, -497982015
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = xor i1 %1540, true
  %1543 = xor i1 %1541, true
  %1544 = xor i1 true, true
  %1545 = and i1 %1542, true
  %1546 = and i1 %1540, %1544
  %1547 = and i1 %1543, true
  %1548 = and i1 %1541, %1544
  %1549 = or i1 %1545, %1546
  %1550 = or i1 %1547, %1548
  %1551 = xor i1 %1549, %1550
  %1552 = or i1 %1542, %1543
  %1553 = xor i1 %1552, true
  %1554 = or i1 true, %1544
  %1555 = and i1 %1553, %1554
  %1556 = or i1 %1551, %1555
  %1557 = or i1 %1540, %1541
  br i1 %1556, label %1558, label %1909

; <label>:1558:                                   ; preds = %1531, %1909
  %1559 = landingpad { i8*, i32 }
          cleanup
  %1560 = extractvalue { i8*, i32 } %1559, 0
  store i8* %1560, i8** %6, align 8
  %1561 = extractvalue { i8*, i32 } %1559, 1
  store i32 %1561, i32* %7, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %29) #3
  %1562 = load i32, i32* @x.8
  %1563 = load i32, i32* @y.9
  %1564 = sub i32 %1562, 680296701
  %1565 = sub i32 %1564, 1
  %1566 = add i32 %1565, 680296701
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  br i1 %1574, label %1576, label %1909

; <label>:1576:                                   ; preds = %1558
  br label %1649

; <label>:1577:                                   ; preds = %1645, %1643, %1641, %1596, %1582, %1317, %1315, %1313, %1311, %1309
  %1578 = landingpad { i8*, i32 }
          cleanup
  %1579 = extractvalue { i8*, i32 } %1578, 0
  store i8* %1579, i8** %6, align 8
  %1580 = extractvalue { i8*, i32 } %1578, 1
  store i32 %1580, i32* %7, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %28) #3
  br label %1649

; <label>:1581:                                   ; preds = %1264
  br label %1582

; <label>:1582:                                   ; preds = %1646, %1581
  %1583 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %28)
          to label %1584 unwind label %1577

; <label>:1584:                                   ; preds = %1582
  %1585 = xor i1 %1583, true
  %1586 = and i1 true, %1585
  %1587 = xor i1 true, true
  %1588 = and i1 %1583, %1587
  %1589 = xor i1 true, true
  %1590 = and i1 %1589, true
  %1591 = and i1 true, %1587
  %1592 = or i1 %1586, %1588
  %1593 = or i1 %1590, %1591
  %1594 = xor i1 %1592, %1593
  %1595 = xor i1 %1583, true
  br i1 %1594, label %1596, label %1647

; <label>:1596:                                   ; preds = %1584
  %1597 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %28)
          to label %1598 unwind label %1577

; <label>:1598:                                   ; preds = %1596
  %1599 = load i32, i32* @x.8
  %1600 = load i32, i32* @y.9
  %1601 = sub i32 %1599, -443368237
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, -443368237
  %1604 = sub i32 %1599, 1
  %1605 = mul i32 %1599, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1600, 10
  %1609 = xor i1 %1607, true
  %1610 = xor i1 %1608, true
  %1611 = xor i1 false, true
  %1612 = and i1 %1609, false
  %1613 = and i1 %1607, %1611
  %1614 = and i1 %1610, false
  %1615 = and i1 %1608, %1611
  %1616 = or i1 %1612, %1613
  %1617 = or i1 %1614, %1615
  %1618 = xor i1 %1616, %1617
  %1619 = or i1 %1609, %1610
  %1620 = xor i1 %1619, true
  %1621 = or i1 false, %1611
  %1622 = and i1 %1620, %1621
  %1623 = or i1 %1618, %1622
  %1624 = or i1 %1607, %1608
  br i1 %1623, label %1625, label %1913

; <label>:1625:                                   ; preds = %1598, %1913
  %1626 = load i32, i32* %1597, align 4
  %1627 = load i32, i32* @x.8
  %1628 = load i32, i32* @y.9
  %1629 = add i32 %1627, -2125484498
  %1630 = sub i32 %1629, 1
  %1631 = sub i32 %1630, -2125484498
  %1632 = sub i32 %1627, 1
  %1633 = mul i32 %1627, %1631
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1628, 10
  %1637 = and i1 %1635, %1636
  %1638 = xor i1 %1635, %1636
  %1639 = or i1 %1637, %1638
  %1640 = or i1 %1635, %1636
  br i1 %1639, label %1641, label %1913

; <label>:1641:                                   ; preds = %1625
  %1642 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1626)
          to label %1643 unwind label %1577

; <label>:1643:                                   ; preds = %1641
  %1644 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1642, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1645 unwind label %1577

; <label>:1645:                                   ; preds = %1643
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %28)
          to label %1646 unwind label %1577

; <label>:1646:                                   ; preds = %1645
  br label %1582

; <label>:1647:                                   ; preds = %1584
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1648 = load i32, i32* %1, align 4
  ret i32 %1648

; <label>:1649:                                   ; preds = %1577, %1576, %57, %53
  %1650 = load i32, i32* @x.8
  %1651 = load i32, i32* @y.9
  %1652 = add i32 %1650, 824065578
  %1653 = sub i32 %1652, 1
  %1654 = sub i32 %1653, 824065578
  %1655 = sub i32 %1650, 1
  %1656 = mul i32 %1650, %1654
  %1657 = urem i32 %1656, 2
  %1658 = icmp eq i32 %1657, 0
  %1659 = icmp slt i32 %1651, 10
  %1660 = and i1 %1658, %1659
  %1661 = xor i1 %1658, %1659
  %1662 = or i1 %1660, %1661
  %1663 = or i1 %1658, %1659
  br i1 %1662, label %1664, label %1915

; <label>:1664:                                   ; preds = %1649, %1915
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1665 = load i32, i32* @x.8
  %1666 = load i32, i32* @y.9
  %1667 = add i32 %1665, 1542358963
  %1668 = sub i32 %1667, 1
  %1669 = sub i32 %1668, 1542358963
  %1670 = sub i32 %1665, 1
  %1671 = mul i32 %1665, %1669
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1666, 10
  %1675 = xor i1 %1673, true
  %1676 = xor i1 %1674, true
  %1677 = xor i1 true, true
  %1678 = and i1 %1675, true
  %1679 = and i1 %1673, %1677
  %1680 = and i1 %1676, true
  %1681 = and i1 %1674, %1677
  %1682 = or i1 %1678, %1679
  %1683 = or i1 %1680, %1681
  %1684 = xor i1 %1682, %1683
  %1685 = or i1 %1675, %1676
  %1686 = xor i1 %1685, true
  %1687 = or i1 true, %1677
  %1688 = and i1 %1686, %1687
  %1689 = or i1 %1684, %1688
  %1690 = or i1 %1673, %1674
  br i1 %1689, label %1691, label %1915

; <label>:1691:                                   ; preds = %1664
  br label %1692

; <label>:1692:                                   ; preds = %1691
  %1693 = load i8*, i8** %6, align 8
  %1694 = load i32, i32* %7, align 4
  %1695 = insertvalue { i8*, i32 } undef, i8* %1693, 0
  %1696 = insertvalue { i8*, i32 } %1695, i32 %1694, 1
  resume { i8*, i32 } %1696

; <label>:1697:                                   ; preds = %81, %66
  store i32 1, i32* %10, align 4
  br label %81

; <label>:1698:                                   ; preds = %148, %133
  store i32 0, i32* %12, align 4
  br label %148

; <label>:1699:                                   ; preds = %203, %176
  %1700 = load i32, i32* %12, align 4
  %1701 = load i32, i32* @M, align 4
  %1702 = icmp sle i32 %1700, %1701
  br label %203

; <label>:1703:                                   ; preds = %260, %234
  %1704 = load i32, i32* %11, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %1705
  %1707 = load i32, i32* %12, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1706, i64 0, i64 %1708
  %1710 = load i32, i32* %1709, align 4
  %1711 = icmp slt i32 %1710, 1
  br label %260

; <label>:1712:                                   ; preds = %310, %284
  br label %310

; <label>:1713:                                   ; preds = %351, %337
  %1714 = load i32, i32* %11, align 4
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %1715
  %1717 = load i32, i32* %12, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1716, i64 0, i64 %1718
  %1720 = load i32, i32* %1719, align 4
  %1721 = sub i32 %1720, 452930174
  %1722 = sub i32 %1721, 1
  %1723 = add i32 %1722, 452930174
  %1724 = sub i32 %1720, 1
  %1725 = mul i32 %1723, 1
  %1726 = shl i32 %1720, 1
  %1727 = shl i32 %1720, 1
  %1728 = add i32 %1720, 782018537
  %1729 = sub i32 %1728, 1
  %1730 = sub i32 %1729, 782018537
  %1731 = sub nsw i32 %1720, 1
  %1732 = sext i32 %1730 to i64
  %1733 = getelementptr inbounds [5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 %1732
  %1734 = load i32, i32* %11, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %1733, i64 0, i64 %1735
  %1737 = load i32, i32* %12, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1736, i64 0, i64 %1738
  %1740 = load i32, i32* %1739, align 4
  %1741 = shl i32 %1740, 1
  %1742 = sub i32 0, %1740
  %1743 = add i32 0, %1742
  %1744 = sub i32 0, %1740
  %1745 = add i32 %1743, -941418151
  %1746 = add i32 %1745, 1
  %1747 = sub i32 %1746, -941418151
  %1748 = add i32 %1743, 1
  %1749 = sub i32 0, 1
  %1750 = add i32 %1740, %1749
  %1751 = sub i32 %1740, 1
  %1752 = mul i32 %1750, 1
  %1753 = add i32 %1740, -1456643162
  %1754 = add i32 %1753, 1
  %1755 = sub i32 %1754, -1456643162
  %1756 = add nsw i32 %1740, 1
  store i32 %1755, i32* %1739, align 4
  br label %351

; <label>:1757:                                   ; preds = %428, %401
  %1758 = load i32, i32* %12, align 4
  %1759 = add i32 0, -985621796
  %1760 = sub i32 %1759, %1758
  %1761 = sub i32 %1760, -985621796
  %1762 = sub i32 0, %1758
  %1763 = sub i32 %1761, -1114424526
  %1764 = add i32 %1763, 1
  %1765 = add i32 %1764, -1114424526
  %1766 = add i32 %1761, 1
  %1767 = sub i32 0, 1
  %1768 = add i32 %1758, %1767
  %1769 = sub i32 %1758, 1
  %1770 = mul i32 %1768, 1
  %1771 = sub i32 %1758, -1089704237
  %1772 = add i32 %1771, 1
  %1773 = add i32 %1772, -1089704237
  %1774 = add nsw i32 %1758, 1
  store i32 %1773, i32* %12, align 4
  br label %428

; <label>:1775:                                   ; preds = %497, %471
  %1776 = load i32, i32* %14, align 4
  %1777 = load i32, i32* @N, align 4
  %1778 = icmp sle i32 %1776, %1777
  br label %497

; <label>:1779:                                   ; preds = %532, %517
  %1780 = load i32, i32* %15, align 4
  %1781 = load i32, i32* @M, align 4
  %1782 = icmp sle i32 %1780, %1781
  br label %532

; <label>:1783:                                   ; preds = %577, %550
  %1784 = load i32, i32* %13, align 4
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds [5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 %1785
  %1787 = load i32, i32* %14, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %1786, i64 0, i64 %1788
  %1790 = load i32, i32* %15, align 4
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1789, i64 0, i64 %1791
  %1793 = load i32, i32* %1792, align 4
  %1794 = load i32, i32* %13, align 4
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds [5 x [2010 x [2010 x i32]]], [5 x [2010 x [2010 x i32]]]* @ar, i64 0, i64 %1795
  %1797 = load i32, i32* %14, align 4
  %1798 = shl i32 %1797, 1
  %1799 = shl i32 %1797, 1
  %1800 = sub i32 %1797, -761769398
  %1801 = sub i32 %1800, 1
  %1802 = add i32 %1801, -761769398
  %1803 = sub i32 %1797, 1
  %1804 = mul i32 %1802, 1
  %1805 = sub i32 0, %1797
  %1806 = sub i32 0, 1
  %1807 = add i32 %1805, %1806
  %1808 = sub i32 0, %1807
  %1809 = add nsw i32 %1797, 1
  %1810 = sext i32 %1808 to i64
  %1811 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %1796, i64 0, i64 %1810
  %1812 = load i32, i32* %15, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1811, i64 0, i64 %1813
  %1815 = load i32, i32* %1814, align 4
  %1816 = shl i32 %1815, %1793
  %1817 = sub i32 0, %1793
  %1818 = add i32 %1815, %1817
  %1819 = sub i32 %1815, %1793
  %1820 = mul i32 %1818, %1793
  %1821 = add i32 %1815, -1606204915
  %1822 = sub i32 %1821, %1793
  %1823 = sub i32 %1822, -1606204915
  %1824 = sub i32 %1815, %1793
  %1825 = mul i32 %1823, %1793
  %1826 = sub i32 0, %1815
  %1827 = add i32 0, %1826
  %1828 = sub i32 0, %1815
  %1829 = sub i32 0, %1827
  %1830 = sub i32 0, %1793
  %1831 = add i32 %1829, %1830
  %1832 = sub i32 0, %1831
  %1833 = add i32 %1827, %1793
  %1834 = add i32 %1815, -1110130437
  %1835 = sub i32 %1834, %1793
  %1836 = sub i32 %1835, -1110130437
  %1837 = sub i32 %1815, %1793
  %1838 = mul i32 %1836, %1793
  %1839 = sub i32 0, %1815
  %1840 = add i32 0, %1839
  %1841 = sub i32 0, %1815
  %1842 = sub i32 0, %1840
  %1843 = sub i32 0, %1793
  %1844 = add i32 %1842, %1843
  %1845 = sub i32 0, %1844
  %1846 = add i32 %1840, %1793
  %1847 = sub i32 0, %1815
  %1848 = sub i32 0, %1793
  %1849 = add i32 %1847, %1848
  %1850 = sub i32 0, %1849
  %1851 = add nsw i32 %1815, %1793
  store i32 %1850, i32* %1814, align 4
  br label %577

; <label>:1852:                                   ; preds = %650, %635
  %1853 = load i32, i32* %13, align 4
  %1854 = shl i32 %1853, 1
  %1855 = shl i32 %1853, 1
  %1856 = sub i32 0, 2015358565
  %1857 = sub i32 %1856, %1853
  %1858 = add i32 %1857, 2015358565
  %1859 = sub i32 0, %1853
  %1860 = add i32 %1858, -418760241
  %1861 = add i32 %1860, 1
  %1862 = sub i32 %1861, -418760241
  %1863 = add i32 %1858, 1
  %1864 = sub i32 %1853, -1615811076
  %1865 = add i32 %1864, 1
  %1866 = add i32 %1865, -1615811076
  %1867 = add nsw i32 %1853, 1
  store i32 %1866, i32* %13, align 4
  br label %650

; <label>:1868:                                   ; preds = %697, %683
  store i32 2, i32* %16, align 4
  br label %697

; <label>:1869:                                   ; preds = %742, %728
  %1870 = load i32, i32* %17, align 4
  %1871 = load i32, i32* @N, align 4
  %1872 = icmp sle i32 %1870, %1871
  br label %742

; <label>:1873:                                   ; preds = %788, %761
  store i32 1, i32* %18, align 4
  br label %788

; <label>:1874:                                   ; preds = %819, %804
  %1875 = load i32, i32* %18, align 4
  %1876 = load i32, i32* @M, align 4
  %1877 = icmp sle i32 %1875, %1876
  br label %819

; <label>:1878:                                   ; preds = %901, %874
  %1879 = load i32, i32* %17, align 4
  %1880 = shl i32 %1879, 1
  %1881 = sub i32 %1879, -1816940041
  %1882 = add i32 %1881, 1
  %1883 = add i32 %1882, -1816940041
  %1884 = add nsw i32 %1879, 1
  store i32 %1883, i32* %17, align 4
  br label %901

; <label>:1885:                                   ; preds = %968, %941
  store i32 1, i32* %19, align 4
  br label %968

; <label>:1886:                                   ; preds = %1060, %1034
  br label %1060

; <label>:1887:                                   ; preds = %1090, %1076
  %1888 = load i32, i32* %19, align 4
  %1889 = add i32 %1888, -1448654953
  %1890 = sub i32 %1889, 1
  %1891 = sub i32 %1890, -1448654953
  %1892 = sub i32 %1888, 1
  %1893 = mul i32 %1891, 1
  %1894 = shl i32 %1888, 1
  %1895 = shl i32 %1888, 1
  %1896 = shl i32 %1888, 1
  %1897 = sub i32 0, %1888
  %1898 = sub i32 0, 1
  %1899 = add i32 %1897, %1898
  %1900 = sub i32 0, %1899
  %1901 = add nsw i32 %1888, 1
  store i32 %1900, i32* %19, align 4
  br label %1090

; <label>:1902:                                   ; preds = %1142, %1128
  store i32 1, i32* %22, align 4
  br label %1142

; <label>:1903:                                   ; preds = %1196, %1170
  %1904 = load i32, i32* %22, align 4
  %1905 = load i32, i32* @M, align 4
  %1906 = icmp sle i32 %1904, %1905
  br label %1196

; <label>:1907:                                   ; preds = %1295, %1268
  br label %1295

; <label>:1908:                                   ; preds = %1497, %1482
  br label %1497

; <label>:1909:                                   ; preds = %1558, %1531
  %1910 = landingpad { i8*, i32 }
          cleanup
  %1911 = extractvalue { i8*, i32 } %1910, 0
  store i8* %1911, i8** %6, align 8
  %1912 = extractvalue { i8*, i32 } %1910, 1
  store i32 %1912, i32* %7, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %29) #3
  br label %1558

; <label>:1913:                                   ; preds = %1625, %1598
  %1914 = load i32, i32* %1597, align 4
  br label %1625

; <label>:1915:                                   ; preds = %1664, %1649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1664
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %78

; <label>:29:                                     ; preds = %3, %78
  %30 = alloca i8*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i1, align 1
  %34 = alloca i8*
  %35 = alloca i32
  store i8* %1, i8** %30, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %31, align 8
  %36 = load i8*, i8** %30, align 8
  %37 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %36)
  store i64 %37, i64* %32, align 8
  store i1 false, i1* %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %39) #3
  %41 = sub i64 0, %40
  %42 = sub i64 %38, %41
  %43 = add i64 %38, %40
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
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
  br i1 %55, label %57, label %78

; <label>:57:                                     ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %42)
          to label %58 unwind label %67

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %30, align 8
  %60 = load i64, i64* %32, align 8
  %61 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %59, i64 %60)
          to label %62 unwind label %67

; <label>:62:                                     ; preds = %58
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %64 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
          to label %65 unwind label %67

; <label>:65:                                     ; preds = %62
  store i1 true, i1* %33, align 1
  %66 = load i1, i1* %33, align 1
  br i1 %66, label %72, label %71

; <label>:67:                                     ; preds = %62, %58, %57
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %34, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %73

; <label>:71:                                     ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %72

; <label>:72:                                     ; preds = %71, %65
  ret void

; <label>:73:                                     ; preds = %67
  %74 = load i8*, i8** %34, align 8
  %75 = load i32, i32* %35, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %29, %3
  %79 = alloca i8*, align 8
  %80 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i1, align 1
  %83 = alloca i8*
  %84 = alloca i32
  store i8* %1, i8** %79, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %80, align 8
  %85 = load i8*, i8** %79, align 8
  %86 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %85)
  store i64 %86, i64* %81, align 8
  store i1 false, i1* %82, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %87 = load i64, i64* %81, align 8
  %88 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8
  %89 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %88) #3
  %90 = sub i64 0, %87
  %91 = add i64 0, %90
  %92 = sub i64 0, %87
  %93 = add i64 %91, 2633227947981866014
  %94 = add i64 %93, %89
  %95 = sub i64 %94, 2633227947981866014
  %96 = add i64 %91, %89
  %97 = shl i64 %87, %89
  %98 = shl i64 %87, %89
  %99 = shl i64 %87, %89
  %100 = sub i64 0, %87
  %101 = add i64 0, %100
  %102 = sub i64 0, %87
  %103 = sub i64 0, %101
  %104 = sub i64 0, %89
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, %89
  %108 = shl i64 %87, %89
  %109 = sub i64 %87, 9130821212875495488
  %110 = sub i64 %109, %89
  %111 = add i64 %110, 9130821212875495488
  %112 = sub i64 %87, %89
  %113 = mul i64 %111, %89
  %114 = sub i64 0, %87
  %115 = sub i64 0, %89
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %87, %89
  br label %29
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %48

; <label>:15:                                     ; preds = %1, %48
  %16 = alloca %"class.std::deque"*, align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %16, align 8
  %21 = load %"class.std::deque"*, %"class.std::deque"** %16, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %17, %"class.std::deque"* %21) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %18, %"class.std::deque"* %21) #3
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %22) #3
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = add i32 %24, -415172931
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -415172931
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %48

; <label>:38:                                     ; preds = %15
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %21, %"struct.std::_Deque_iterator"* %17, %"struct.std::_Deque_iterator"* %18, %"class.std::allocator.0"* dereferenceable(1) %23)
          to label %39 unwind label %41

; <label>:39:                                     ; preds = %38
  %40 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %40) #3
  ret void

; <label>:41:                                     ; preds = %38
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %19, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %20, align 4
  %45 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %45) #3
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %19, align 8
  call void @__clang_call_terminate(i8* %47) #11
  unreachable

; <label>:48:                                     ; preds = %15, %1
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  %52 = alloca i8*
  %53 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  %54 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %50, %"class.std::deque"* %54) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %51, %"class.std::deque"* %54) #3
  %55 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %56 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %55) #3
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, -1610709113
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1610709113
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1692483606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1692483606, label %19
    i32 -616651365, label %39
    i32 -2040674644, label %71
    i32 16162051, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -616651365, i32 16162051
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %42, i32 0, i32 0
  %44 = load i32*, i32** %41, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %43, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.18
  %46 = load i32, i32* @y.19
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -2040674644, i32 16162051
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::queue"*, align 8
  %74 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load %"class.std::queue"*, %"class.std::queue"** %73, align 8
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %75, i32 0, i32 0
  %77 = load i32*, i32** %74, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %76, i32* dereferenceable(4) %77)
  store i32 -616651365, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %4) #3
  ret i32* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, -360179759
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -360179759
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1779781915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1779781915, label %18
    i32 294420579, label %26
    i32 31591215, label %57
    i32 -1787639526, label %58
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
  %25 = select i1 %23, i32 294420579, i32 -1787639526
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.26
  %31 = load i32, i32* @y.27
  %32 = sub i32 %30, -1594914961
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1594914961
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
  %56 = select i1 %54, i32 31591215, i32 -1787639526
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %59, align 8
  %60 = load %"class.std::queue"*, %"class.std::queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %60, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %61) #3
  store i32 294420579, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = add i32 %5, 534582868
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 534582868
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1971941781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1971941781, label %19
    i32 807267484, label %27
    i32 -867242047, label %58
    i32 531422437, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 807267484, i32 531422437
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i64 @strlen(i8* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = add i32 %31, 177507847
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 177507847
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
  %57 = select i1 %55, i32 -867242047, i32 531422437
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = call i64 @strlen(i8* %62) #3
  store i32 807267484, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %4) #3
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
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = add i32 %3, -514899911
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -514899911
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %288

; <label>:17:                                     ; preds = %2, %288
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32**, align 8
  %24 = alloca i32**, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %27 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %28 = load i64, i64* %19, align 8
  %29 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %30 = udiv i64 %28, %29
  %31 = add i64 %30, 409270639095881323
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 409270639095881323
  %34 = add i64 %30, 1
  store i64 %33, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %35 = load i64, i64* %20, align 8
  %36 = sub i64 0, 2
  %37 = sub i64 %35, %36
  %38 = add i64 %35, 2
  store i64 %37, i64* %22, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 1
  store i64 %40, i64* %42, align 8
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %27, i64 %45)
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47, i32 0, i32 0
  store i32** %46, i32*** %48, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %49, i32 0, i32 0
  %51 = load i32**, i32*** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %20, align 8
  %56 = add i64 %54, 2727355469565022350
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 2727355469565022350
  %59 = sub i64 %54, %55
  %60 = udiv i64 %58, 2
  %61 = getelementptr inbounds i32*, i32** %51, i64 %60
  store i32** %61, i32*** %23, align 8
  %62 = load i32**, i32*** %23, align 8
  %63 = load i64, i64* %20, align 8
  %64 = getelementptr inbounds i32*, i32** %62, i64 %63
  store i32** %64, i32*** %24, align 8
  %65 = load i32**, i32*** %23, align 8
  %66 = load i32**, i32*** %24, align 8
  %67 = load i32, i32* @x.34
  %68 = load i32, i32* @y.35
  %69 = sub i32 %67, -1272288885
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1272288885
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
  br i1 %91, label %93, label %288

; <label>:93:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %27, i32** %65, i32** %66)
          to label %94 unwind label %136

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.34
  %96 = load i32, i32* @y.35
  %97 = sub i32 %95, -580909984
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -580909984
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %422

; <label>:109:                                    ; preds = %94, %422
  %110 = load i32, i32* @x.34
  %111 = load i32, i32* @y.35
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  br i1 %133, label %135, label %422

; <label>:135:                                    ; preds = %109
  br label %158

; <label>:136:                                    ; preds = %93
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %25, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %26, align 4
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i8*, i8** %25, align 8
  %142 = call i8* @__cxa_begin_catch(i8* %141) #3
  %143 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %143, i32 0, i32 0
  %145 = load i32**, i32*** %144, align 8
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %146, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %27, i32** %145, i64 %148) #3
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %149, i32 0, i32 0
  store i32** null, i32*** %150, align 8
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %151, i32 0, i32 1
  store i64 0, i64* %152, align 8
  invoke void @__cxa_rethrow() #12
          to label %287 unwind label %153

; <label>:153:                                    ; preds = %140
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %25, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %26, align 4
  invoke void @__cxa_end_catch()
          to label %157 unwind label %242

; <label>:157:                                    ; preds = %153
  br label %237

; <label>:158:                                    ; preds = %135
  %159 = load i32, i32* @x.34
  %160 = load i32, i32* @y.35
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  br i1 %182, label %184, label %423

; <label>:184:                                    ; preds = %158, %423
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %185, i32 0, i32 2
  %187 = load i32**, i32*** %23, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %186, i32** %187) #3
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %188, i32 0, i32 3
  %190 = load i32**, i32*** %24, align 8
  %191 = getelementptr inbounds i32*, i32** %190, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %189, i32** %191) #3
  %192 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %192, i32 0, i32 2
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %193, i32 0, i32 1
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %196, i32 0, i32 2
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %197, i32 0, i32 0
  store i32* %195, i32** %198, align 8
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %199, i32 0, i32 3
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %200, i32 0, i32 1
  %202 = load i32*, i32** %201, align 8
  %203 = load i64, i64* %19, align 8
  %204 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %205 = urem i64 %203, %204
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  %207 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %207, i32 0, i32 3
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %208, i32 0, i32 0
  store i32* %206, i32** %209, align 8
  %210 = load i32, i32* @x.34
  %211 = load i32, i32* @y.35
  %212 = add i32 %210, 1864646330
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1864646330
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %423

; <label>:236:                                    ; preds = %184
  ret void

; <label>:237:                                    ; preds = %157
  %238 = load i8*, i8** %25, align 8
  %239 = load i32, i32* %26, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  resume { i8*, i32 } %241

; <label>:242:                                    ; preds = %153
  %243 = load i32, i32* @x.34
  %244 = load i32, i32* @y.35
  %245 = sub i32 %243, -1121998281
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1121998281
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %465

; <label>:257:                                    ; preds = %242, %465
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #11
  %260 = load i32, i32* @x.34
  %261 = load i32, i32* @y.35
  %262 = sub i32 %260, -353269644
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -353269644
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
  br i1 %284, label %286, label %465

; <label>:286:                                    ; preds = %257
  unreachable

; <label>:287:                                    ; preds = %140
  unreachable

; <label>:288:                                    ; preds = %17, %2
  %289 = alloca %"class.std::_Deque_base"*, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i32**, align 8
  %295 = alloca i32**, align 8
  %296 = alloca i8*
  %297 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %289, align 8
  store i64 %1, i64* %290, align 8
  %298 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %289, align 8
  %299 = load i64, i64* %290, align 8
  %300 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %301 = shl i64 %299, %300
  %302 = add i64 0, -5902224277501387460
  %303 = sub i64 %302, %299
  %304 = sub i64 %303, -5902224277501387460
  %305 = sub i64 0, %299
  %306 = sub i64 %304, -1729040087786588619
  %307 = add i64 %306, %300
  %308 = add i64 %307, -1729040087786588619
  %309 = add i64 %304, %300
  %310 = shl i64 %299, %300
  %311 = sub i64 0, %300
  %312 = add i64 %299, %311
  %313 = sub i64 %299, %300
  %314 = mul i64 %312, %300
  %315 = shl i64 %299, %300
  %316 = add i64 0, -7167644953001081743
  %317 = sub i64 %316, %299
  %318 = sub i64 %317, -7167644953001081743
  %319 = sub i64 0, %299
  %320 = sub i64 0, %300
  %321 = sub i64 %318, %320
  %322 = add i64 %318, %300
  %323 = shl i64 %299, %300
  %324 = udiv i64 %299, %300
  %325 = sub i64 0, 1
  %326 = sub i64 %324, %325
  %327 = add i64 %324, 1
  store i64 %326, i64* %291, align 8
  store i64 8, i64* %292, align 8
  %328 = load i64, i64* %291, align 8
  %329 = sub i64 0, 2
  %330 = add i64 %328, %329
  %331 = sub i64 %328, 2
  %332 = mul i64 %330, 2
  %333 = sub i64 %328, 3168796360939886832
  %334 = sub i64 %333, 2
  %335 = add i64 %334, 3168796360939886832
  %336 = sub i64 %328, 2
  %337 = mul i64 %335, 2
  %338 = sub i64 0, %328
  %339 = add i64 0, %338
  %340 = sub i64 0, %328
  %341 = sub i64 0, 2
  %342 = sub i64 %339, %341
  %343 = add i64 %339, 2
  %344 = sub i64 0, %328
  %345 = sub i64 0, 2
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %328, 2
  store i64 %347, i64* %293, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %293)
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %298, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %351, i32 0, i32 1
  store i64 %350, i64* %352, align 8
  %353 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %298, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %353, i32 0, i32 1
  %355 = load i64, i64* %354, align 8
  %356 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %298, i64 %355)
  %357 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %298, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %357, i32 0, i32 0
  store i32** %356, i32*** %358, align 8
  %359 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %298, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %359, i32 0, i32 0
  %361 = load i32**, i32*** %360, align 8
  %362 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %298, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %362, i32 0, i32 1
  %364 = load i64, i64* %363, align 8
  %365 = load i64, i64* %291, align 8
  %366 = sub i64 0, -6508893438924404083
  %367 = sub i64 %366, %364
  %368 = add i64 %367, -6508893438924404083
  %369 = sub i64 0, %364
  %370 = sub i64 0, %368
  %371 = sub i64 0, %365
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, %365
  %375 = add i64 %364, -314233371559491554
  %376 = sub i64 %375, %365
  %377 = sub i64 %376, -314233371559491554
  %378 = sub i64 %364, %365
  %379 = mul i64 %377, %365
  %380 = sub i64 0, -2011232943880162942
  %381 = sub i64 %380, %364
  %382 = add i64 %381, -2011232943880162942
  %383 = sub i64 0, %364
  %384 = sub i64 0, %365
  %385 = sub i64 %382, %384
  %386 = add i64 %382, %365
  %387 = sub i64 0, %364
  %388 = add i64 0, %387
  %389 = sub i64 0, %364
  %390 = sub i64 0, %388
  %391 = sub i64 0, %365
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, %365
  %395 = add i64 0, 6877547673058164117
  %396 = sub i64 %395, %364
  %397 = sub i64 %396, 6877547673058164117
  %398 = sub i64 0, %364
  %399 = sub i64 %397, -7616011725944088291
  %400 = add i64 %399, %365
  %401 = add i64 %400, -7616011725944088291
  %402 = add i64 %397, %365
  %403 = sub i64 0, %364
  %404 = add i64 0, %403
  %405 = sub i64 0, %364
  %406 = sub i64 %404, -882859635438861680
  %407 = add i64 %406, %365
  %408 = add i64 %407, -882859635438861680
  %409 = add i64 %404, %365
  %410 = sub i64 %364, -6802274852135061834
  %411 = sub i64 %410, %365
  %412 = add i64 %411, -6802274852135061834
  %413 = sub i64 %364, %365
  %414 = shl i64 %412, 2
  %415 = udiv i64 %412, 2
  %416 = getelementptr inbounds i32*, i32** %361, i64 %415
  store i32** %416, i32*** %294, align 8
  %417 = load i32**, i32*** %294, align 8
  %418 = load i64, i64* %291, align 8
  %419 = getelementptr inbounds i32*, i32** %417, i64 %418
  store i32** %419, i32*** %295, align 8
  %420 = load i32**, i32*** %294, align 8
  %421 = load i32**, i32*** %295, align 8
  br label %17

; <label>:422:                                    ; preds = %109, %94
  br label %109

; <label>:423:                                    ; preds = %184, %158
  %424 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %424, i32 0, i32 2
  %426 = load i32**, i32*** %23, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %425, i32** %426) #3
  %427 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %427, i32 0, i32 3
  %429 = load i32**, i32*** %24, align 8
  %430 = getelementptr inbounds i32*, i32** %429, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %428, i32** %430) #3
  %431 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %431, i32 0, i32 2
  %433 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %432, i32 0, i32 1
  %434 = load i32*, i32** %433, align 8
  %435 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %435, i32 0, i32 2
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %436, i32 0, i32 0
  store i32* %434, i32** %437, align 8
  %438 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %438, i32 0, i32 3
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %439, i32 0, i32 1
  %441 = load i32*, i32** %440, align 8
  %442 = load i64, i64* %19, align 8
  %443 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %444 = add i64 0, 6379392611182549507
  %445 = sub i64 %444, %442
  %446 = sub i64 %445, 6379392611182549507
  %447 = sub i64 0, %442
  %448 = sub i64 0, %443
  %449 = sub i64 %446, %448
  %450 = add i64 %446, %443
  %451 = sub i64 0, %443
  %452 = add i64 %442, %451
  %453 = sub i64 %442, %443
  %454 = mul i64 %452, %443
  %455 = sub i64 %442, 5950867209102271112
  %456 = sub i64 %455, %443
  %457 = add i64 %456, 5950867209102271112
  %458 = sub i64 %442, %443
  %459 = mul i64 %457, %443
  %460 = urem i64 %442, %443
  %461 = getelementptr inbounds i32, i32* %441, i64 %460
  %462 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %463 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %462, i32 0, i32 3
  %464 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %463, i32 0, i32 0
  store i32* %461, i32** %464, align 8
  br label %184

; <label>:465:                                    ; preds = %257, %242
  %466 = landingpad { i8*, i32 }
          catch i8* null
  %467 = extractvalue { i8*, i32 } %466, 0
  call void @__clang_call_terminate(i8* %467) #11
  br label %257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = sub i32 %4, 116140632
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 116140632
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1516815864, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1516815864, label %18
    i32 495160157, label %26
    i32 -752482430, label %44
    i32 817741326, label %45
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
  %25 = select i1 %23, i32 495160157, i32 817741326
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.42
  %30 = load i32, i32* @y.43
  %31 = add i32 %29, 1499074715
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1499074715
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -752482430, i32 817741326
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %46, align 8
  store i32 495160157, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.44
  %7 = load i32, i32* @y.45
  %8 = sub i32 %6, 1678507055
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1678507055
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -750932485, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %64
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -750932485, label %21
    i32 -1304163819, label %29
    i32 -159442563, label %50
    i32 983212641, label %53
    i32 -940554094, label %57
    i32 743801277, label %58
    i32 -1013576871, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1304163819, i32 -1013576871
  store i32 %28, i32* %16
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %33, 512
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.44
  %36 = load i32, i32* @y.45
  %37 = sub i32 %35, 1679619142
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1679619142
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -159442563, i32 -1013576871
  store i32 %49, i32* %16
  br label %64

; <label>:50:                                     ; preds = %18
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 983212641, i32 -940554094
  store i32 %52, i32* %16
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %3
  %55 = load i64, i64* %54, align 8
  %56 = udiv i64 512, %55
  store i32 743801277, i32* %16
  store i64 %56, i64* %17
  br label %64

; <label>:57:                                     ; preds = %18
  store i32 743801277, i32* %16
  store i64 1, i64* %17
  br label %64

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %17
  ret i64 %59

; <label>:60:                                     ; preds = %18
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %62, 512
  store i32 -1304163819, i32* %16
  br label %64

; <label>:64:                                     ; preds = %60, %57, %53, %50, %29, %21, %20
  br label %18
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
  store i32 -2120416205, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2120416205, label %16
    i32 -1690578697, label %21
    i32 823702370, label %23
    i32 -115688773, label %39
    i32 -1403677422, label %68
    i32 -2098851647, label %69
    i32 1476718696, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1690578697, i32 823702370
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2098851647, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.46
  %25 = load i32, i32* @y.47
  %26 = sub i32 %24, -1032044282
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1032044282
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -115688773, i32 1476718696
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
  %43 = add i32 %41, 2064527060
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2064527060
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
  %67 = select i1 %65, i32 -1403677422, i32 1476718696
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -2098851647, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -115688773, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.3"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
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
  br i1 %15, label %16, label %32

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
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load i32**, i32*** %5, align 8
  %31 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %30, i32** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %173 unwind label %75

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @x.50
  %34 = load i32, i32* @y.51
  %35 = sub i32 %33, 706715854
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 706715854
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
  br i1 %57, label %59, label %174

; <label>:59:                                     ; preds = %32, %174
  %60 = load i32, i32* @x.50
  %61 = load i32, i32* @y.51
  %62 = add i32 %60, 1465127920
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1465127920
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %174

; <label>:74:                                     ; preds = %59
  br label %80

; <label>:75:                                     ; preds = %27
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %170

; <label>:79:                                     ; preds = %75
  br label %123

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x.50
  %82 = load i32, i32* @y.51
  %83 = add i32 %81, 438533492
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 438533492
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %175

; <label>:95:                                     ; preds = %80, %175
  %96 = load i32, i32* @x.50
  %97 = load i32, i32* @y.51
  %98 = sub i32 %96, 1101263248
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1101263248
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  br i1 %120, label %122, label %175

; <label>:122:                                    ; preds = %95
  ret void

; <label>:123:                                    ; preds = %79
  %124 = load i32, i32* @x.50
  %125 = load i32, i32* @y.51
  %126 = sub i32 %124, 301484787
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 301484787
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  br i1 %148, label %150, label %176

; <label>:150:                                    ; preds = %123, %176
  %151 = load i8*, i8** %8, align 8
  %152 = load i32, i32* %9, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  %155 = load i32, i32* @x.50
  %156 = load i32, i32* @y.51
  %157 = sub i32 %155, 2094150838
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2094150838
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %176

; <label>:169:                                    ; preds = %150
  resume { i8*, i32 } %154

; <label>:170:                                    ; preds = %75
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #11
  unreachable

; <label>:173:                                    ; preds = %27
  unreachable

; <label>:174:                                    ; preds = %59, %32
  br label %59

; <label>:175:                                    ; preds = %95, %80
  br label %95

; <label>:176:                                    ; preds = %150, %123
  %177 = load i8*, i8** %8, align 8
  %178 = load i32, i32* %9, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  br label %150
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.3"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.3"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.52
  %20 = load i32, i32* @y.53
  %21 = sub i32 %19, 1554509521
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1554509521
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %49

; <label>:33:                                     ; preds = %18, %49
  %34 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %34) #11
  %35 = load i32, i32* @x.52
  %36 = load i32, i32* @y.53
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
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %33
  unreachable

; <label>:49:                                     ; preds = %33, %18
  %50 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %50) #11
  br label %33
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
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #5 comdat align 2 {
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
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, -2131251795
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2131251795
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 763639507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 763639507, label %19
    i32 -22544743, label %39
    i32 -2048990904, label %58
    i32 952349813, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -22544743, i32 952349813
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.3"*, align 8
  %41 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %40, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %41, align 8
  %42 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %40, align 8
  %43 = bitcast %"class.std::allocator.3"* %42 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %43) #3
  %44 = load i32, i32* @x.66
  %45 = load i32, i32* @y.67
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
  %57 = select i1 %55, i32 -2048990904, i32 952349813
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.3"*, align 8
  %61 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %60, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %61, align 8
  %62 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %60, align 8
  %63 = bitcast %"class.std::allocator.3"* %62 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %63) #3
  store i32 -22544743, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
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
  store i32 437663471, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 437663471, label %17
    i32 -1771368945, label %25
    i32 -1293304375, label %43
    i32 562428904, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1771368945, i32 562428904
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %26, align 8
  %28 = load i32, i32* @x.68
  %29 = load i32, i32* @y.69
  %30 = sub i32 %28, -300929422
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -300929422
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1293304375, i32 562428904
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %45, align 8
  store i32 -1771368945, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.70
  %9 = load i32, i32* @y.71
  %10 = add i32 %8, 1113722962
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1113722962
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1954182938, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1954182938, label %22
    i32 -316828876, label %42
    i32 441646775, label %79
    i32 -790436135, label %82
    i32 1558591578, label %109
    i32 2106363757, label %125
    i32 1125609657, label %126
    i32 1726672362, label %132
    i32 -1108789719, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %141

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
  %41 = select i1 %39, i32 -316828876, i32 1726672362
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.70
  %53 = load i32, i32* @y.71
  %54 = add i32 %52, -633153107
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -633153107
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
  %78 = select i1 %76, i32 441646775, i32 1726672362
  store i32 %78, i32* %18
  br label %141

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -790436135, i32 1125609657
  store i32 %81, i32* %18
  br label %141

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.70
  %84 = load i32, i32* @y.71
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1558591578, i32 -1108789719
  store i32 %108, i32* %18
  br label %141

; <label>:109:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %110 = load i32, i32* @x.70
  %111 = load i32, i32* @y.71
  %112 = add i32 %110, -444568807
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -444568807
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2106363757, i32 -1108789719
  store i32 %124, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  unreachable

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = mul i64 %128, 8
  %130 = call i8* @_Znwm(i64 %129)
  %131 = bitcast i8* %130 to i32**
  ret i32** %131

; <label>:132:                                    ; preds = %19
  %133 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %133, align 8
  store i64 %1, i64* %134, align 8
  store i8* %2, i8** %135, align 8
  %136 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %133, align 8
  %137 = load i64, i64* %134, align 8
  %138 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %136) #3
  %139 = icmp ugt i64 %137, %138
  store i32 -316828876, i32* %18
  br label %141

; <label>:140:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1558591578, i32* %18
  br label %141

; <label>:141:                                    ; preds = %140, %132, %109, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.78
  %11 = load i32, i32* @y.79
  %12 = sub i32 %10, 142950565
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 142950565
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -886022522, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -886022522, label %24
    i32 1752567499, label %32
    i32 291440060, label %56
    i32 1005642853, label %57
    i32 -1859260841, label %85
    i32 -1604552821, label %105
    i32 1513527143, label %108
    i32 1239131056, label %113
    i32 -1051786629, label %118
    i32 -569235218, label %119
    i32 -25984109, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1752567499, i32 -569235218
  store i32 %31, i32* %20
  br label %132

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.std::_Deque_base"*, align 8
  %34 = alloca i32**, align 8
  %35 = alloca i32**, align 8
  store i32*** %35, i32**** %7
  %36 = alloca i32**, align 8
  store i32*** %36, i32**** %6
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %33, align 8
  store i32** %1, i32*** %34, align 8
  %37 = load volatile i32***, i32**** %7
  store i32** %2, i32*** %37, align 8
  %38 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %33, align 8
  store %"class.std::_Deque_base"* %38, %"class.std::_Deque_base"** %5
  %39 = load i32**, i32*** %34, align 8
  %40 = load volatile i32***, i32**** %6
  store i32** %39, i32*** %40, align 8
  %41 = load i32, i32* @x.78
  %42 = load i32, i32* @y.79
  %43 = add i32 %41, 875436193
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 875436193
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 291440060, i32 -569235218
  store i32 %55, i32* %20
  br label %132

; <label>:56:                                     ; preds = %21
  store i32 1005642853, i32* %20
  br label %132

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.78
  %59 = load i32, i32* @y.79
  %60 = sub i32 %58, -330461406
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -330461406
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1859260841, i32 -25984109
  store i32 %84, i32* %20
  br label %132

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32***, i32**** %6
  %87 = load i32**, i32*** %86, align 8
  %88 = load volatile i32***, i32**** %7
  %89 = load i32**, i32*** %88, align 8
  %90 = icmp ult i32** %87, %89
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.78
  %92 = load i32, i32* @y.79
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1604552821, i32 -25984109
  store i32 %104, i32* %20
  br label %132

; <label>:105:                                    ; preds = %21
  %106 = load volatile i1, i1* %4
  %107 = select i1 %106, i32 1513527143, i32 -1051786629
  store i32 %107, i32* %20
  br label %132

; <label>:108:                                    ; preds = %21
  %109 = load volatile i32***, i32**** %6
  %110 = load i32**, i32*** %109, align 8
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %112, i32* %111) #3
  store i32 1239131056, i32* %20
  br label %132

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32***, i32**** %6
  %115 = load i32**, i32*** %114, align 8
  %116 = getelementptr inbounds i32*, i32** %115, i32 1
  %117 = load volatile i32***, i32**** %6
  store i32** %116, i32*** %117, align 8
  store i32 1005642853, i32* %20
  br label %132

; <label>:118:                                    ; preds = %21
  ret void

; <label>:119:                                    ; preds = %21
  %120 = alloca %"class.std::_Deque_base"*, align 8
  %121 = alloca i32**, align 8
  %122 = alloca i32**, align 8
  %123 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %120, align 8
  store i32** %1, i32*** %121, align 8
  store i32** %2, i32*** %122, align 8
  %124 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %120, align 8
  %125 = load i32**, i32*** %121, align 8
  store i32** %125, i32*** %123, align 8
  store i32 1752567499, i32* %20
  br label %132

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32***, i32**** %6
  %128 = load i32**, i32*** %127, align 8
  %129 = load volatile i32***, i32**** %7
  %130 = load i32**, i32*** %129, align 8
  %131 = icmp ult i32** %128, %130
  store i32 -1859260841, i32* %20
  br label %132

; <label>:132:                                    ; preds = %126, %119, %113, %108, %105, %85, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1200095883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1200095883, label %16
    i32 1552880278, label %21
    i32 506491053, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1552880278, i32 506491053
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.84
  %5 = load i32, i32* @y.85
  %6 = sub i32 %4, 1463190048
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1463190048
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 691401810, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 691401810, label %18
    i32 -1923146267, label %38
    i32 -1399601170, label %67
    i32 621444288, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -1923146267, i32 621444288
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.84
  %42 = load i32, i32* @y.85
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1399601170, i32 621444288
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  store i32 -1923146267, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.3"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.4"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.4"*, i32**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %32

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.96
  %4 = load i32, i32* @y.97
  %5 = sub i32 %3, -397648619
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -397648619
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %77

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* @x.96
  %19 = load i32, i32* @y.97
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
  br i1 %29, label %31, label %77

; <label>:31:                                     ; preds = %17
  ret i64 %1

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @x.96
  %34 = load i32, i32* @y.97
  %35 = sub i32 %33, 113251648
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 113251648
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %78

; <label>:47:                                     ; preds = %32, %78
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  %50 = load i32, i32* @x.96
  %51 = load i32, i32* @y.97
  %52 = sub i32 %50, -1053001512
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1053001512
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
  br i1 %74, label %76, label %78

; <label>:76:                                     ; preds = %47
  unreachable

; <label>:77:                                     ; preds = %17, %2
  br label %17

; <label>:78:                                     ; preds = %47, %32
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #11
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.98
  %5 = load i32, i32* @y.99
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
  store i32 -217106769, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -217106769, label %17
    i32 1182188214, label %37
    i32 -892251043, label %68
    i32 -1139968864, label %69
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
  %36 = select i1 %34, i32 1182188214, i32 -1139968864
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %38, align 8
  %39 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %38, align 8
  %40 = bitcast %"class.std::allocator.0"* %39 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %40) #3
  %41 = load i32, i32* @x.98
  %42 = load i32, i32* @y.99
  %43 = add i32 %41, -716538620
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -716538620
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
  %67 = select i1 %65, i32 -892251043, i32 -1139968864
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %70, align 8
  %71 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %70, align 8
  %72 = bitcast %"class.std::allocator.0"* %71 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %72) #3
  store i32 1182188214, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.102
  %8 = load i32, i32* @y.103
  %9 = add i32 %7, -1341661466
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1341661466
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1385674423, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1385674423, label %21
    i32 -1608596154, label %29
    i32 1949117322, label %60
    i32 -876465850, label %61
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1608596154, i32 -876465850
  store i32 %28, i32* %17
  br label %65

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %31, align 8
  %32 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %33 = load i32, i32* @x.102
  %34 = load i32, i32* @y.103
  %35 = sub i32 %33, 1661570695
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1661570695
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
  %59 = select i1 %57, i32 1949117322, i32 -876465850
  store i32 %59, i32* %17
  br label %65

; <label>:60:                                     ; preds = %18
  ret void

; <label>:61:                                     ; preds = %18
  %62 = alloca %"class.std::deque"*, align 8
  %63 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %62, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %63, align 8
  %64 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  store i32 -1608596154, i32* %17
  br label %65

; <label>:65:                                     ; preds = %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
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
  store i32 737389806, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 737389806, label %18
    i32 -1379405838, label %26
    i32 -1692590444, label %47
    i32 -647609555, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1379405838, i32 -647609555
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.106
  %33 = load i32, i32* @y.107
  %34 = add i32 %32, 527121415
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 527121415
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1692590444, i32 -647609555
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %49, align 8
  %50 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  %51 = bitcast %"class.std::deque"* %50 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %53) #3
  store i32 -1379405838, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.110
  %7 = load i32, i32* @y.111
  %8 = sub i32 %6, -397890600
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -397890600
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 520710801, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 520710801, label %20
    i32 -720919301, label %40
    i32 -683519102, label %75
    i32 326249012, label %78
    i32 1878004856, label %100
    i32 -1993014291, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %110

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
  %39 = select i1 %37, i32 -720919301, i32 -1993014291
  store i32 %39, i32* %16
  br label %110

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %41, align 8
  %42 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %41, align 8
  store %"class.std::_Deque_base"* %42, %"class.std::_Deque_base"** %3
  %43 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 0
  %46 = load i32**, i32*** %45, align 8
  %47 = icmp ne i32** %46, null
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.110
  %49 = load i32, i32* @y.111
  %50 = sub i32 %48, -2138426096
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2138426096
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
  %74 = select i1 %72, i32 -683519102, i32 -1993014291
  store i32 %74, i32* %16
  br label %110

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 326249012, i32 1878004856
  store i32 %77, i32* %16
  br label %110

; <label>:78:                                     ; preds = %17
  %79 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load i32**, i32*** %82, align 8
  %84 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load i32**, i32*** %87, align 8
  %89 = getelementptr inbounds i32*, i32** %88, i64 1
  %90 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %90, i32** %83, i32** %89) #3
  %91 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %92, i32 0, i32 0
  %94 = load i32**, i32*** %93, align 8
  %95 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %99, i32** %94, i64 %98) #3
  store i32 1878004856, i32* %16
  br label %110

; <label>:100:                                    ; preds = %17
  %101 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %102) #3
  ret void

; <label>:103:                                    ; preds = %17
  %104 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %104, align 8
  %105 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %104, align 8
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %106, i32 0, i32 0
  %108 = load i32**, i32*** %107, align 8
  %109 = icmp ne i32** %108, null
  store i32 -720919301, i32* %16
  br label %110

; <label>:110:                                    ; preds = %103, %78, %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
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
  store i32 -1817709100, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1817709100, label %18
    i32 867722060, label %38
    i32 -1928479913, label %85
    i32 -1162487193, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %106

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
  %37 = select i1 %35, i32 867722060, i32 -1162487193
  store i32 %37, i32* %14
  br label %106

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %42, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 1
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  store i32* %49, i32** %46, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 2
  %51 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8
  store i32* %53, i32** %50, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 3
  %55 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  store i32** %57, i32*** %54, align 8
  %58 = load i32, i32* @x.112
  %59 = load i32, i32* @y.113
  %60 = sub i32 %58, -1349964594
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1349964594
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
  %84 = select i1 %82, i32 -1928479913, i32 -1162487193
  store i32 %84, i32* %14
  br label %106

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  %87 = alloca %"struct.std::_Deque_iterator"*, align 8
  %88 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %87, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %88, align 8
  %89 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %87, align 8
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 0
  %91 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %88, align 8
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  store i32* %93, i32** %90, align 8
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 1
  %95 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %88, align 8
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8
  store i32* %97, i32** %94, align 8
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 2
  %99 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %88, align 8
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8
  store i32* %101, i32** %98, align 8
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3
  %103 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %88, align 8
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %103, i32 0, i32 3
  %105 = load i32**, i32*** %104, align 8
  store i32** %105, i32*** %102, align 8
  store i32 867722060, i32* %14
  br label %106

; <label>:106:                                    ; preds = %86, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = sub i32 %5, -584320949
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -584320949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2055769825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2055769825, label %19
    i32 1320515133, label %39
    i32 51208998, label %69
    i32 752840504, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1320515133, i32 752840504
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %41, %"class.std::deque"** %2
  %42 = load i32, i32* @x.114
  %43 = load i32, i32* @y.115
  %44 = add i32 %42, -1872014741
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1872014741
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
  %68 = select i1 %66, i32 51208998, i32 752840504
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %72, align 8
  %73 = load %"class.std::deque"*, %"class.std::deque"** %72, align 8
  store i32 1320515133, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.122
  %4 = load i32, i32* @y.123
  %5 = sub i32 %3, 354411422
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 354411422
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
  br i1 %27, label %29, label %115

; <label>:29:                                     ; preds = %2, %115
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
  %38 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %37) #3
  %39 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %38) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, %"class.std::allocator.0"* dereferenceable(1) %39) #3
  %40 = load i32, i32* @x.122
  %41 = load i32, i32* @y.123
  %42 = add i32 %40, -910456912
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -910456912
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %115

; <label>:54:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %35, i64 0)
          to label %55 unwind label %65

; <label>:55:                                     ; preds = %54
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %57, i32 0, i32 0
  %59 = load i32**, i32*** %58, align 8
  %60 = icmp ne i32** %59, null
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %64) #3
  br label %69

; <label>:65:                                     ; preds = %54
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %33, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %34, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36) #3
  br label %110

; <label>:69:                                     ; preds = %61, %55
  %70 = load i32, i32* @x.122
  %71 = load i32, i32* @y.123
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %126

; <label>:83:                                     ; preds = %69, %126
  %84 = load i32, i32* @x.122
  %85 = load i32, i32* @y.123
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %126

; <label>:109:                                    ; preds = %83
  ret void

; <label>:110:                                    ; preds = %65
  %111 = load i8*, i8** %33, align 8
  %112 = load i32, i32* %34, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %29, %2
  %116 = alloca %"struct.std::integral_constant", align 1
  %117 = alloca %"class.std::_Deque_base"*, align 8
  %118 = alloca %"class.std::_Deque_base"*, align 8
  %119 = alloca i8*
  %120 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %117, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %118, align 8
  %121 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %117, align 8
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %118, align 8
  %124 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %123) #3
  %125 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %124) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %122, %"class.std::allocator.0"* dereferenceable(1) %125) #3
  br label %29

; <label>:126:                                    ; preds = %83, %69
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = add i32 %5, -1815779435
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1815779435
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -415943826, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -415943826, label %19
    i32 -577214269, label %27
    i32 137301283, label %65
    i32 -415757027, label %66
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
  %26 = select i1 %24, i32 -577214269, i32 -415757027
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30 to %"class.std::allocator.0"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %32) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %31, %"class.std::allocator.0"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 0
  store i32** null, i32*** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %37) #3
  %38 = load i32, i32* @x.126
  %39 = load i32, i32* @y.127
  %40 = sub i32 %38, 194484868
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 194484868
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
  %64 = select i1 %62, i32 137301283, i32 -415757027
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %68 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %67, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %68, align 8
  %69 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %67, align 8
  %70 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69 to %"class.std::allocator.0"*
  %71 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %71) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %70, %"class.std::allocator.0"* dereferenceable(1) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 0
  store i32** null, i32*** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %76) #3
  store i32 -577214269, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.128
  %6 = load i32, i32* @y.129
  %7 = sub i32 %5, -1910042920
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1910042920
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 717849669, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 717849669, label %19
    i32 409814178, label %27
    i32 -1902680777, label %70
    i32 -414583303, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 409814178, i32 -414583303
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %29 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %29, align 8
  %30 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3
  %35 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %34, %"struct.std::_Deque_iterator"* dereferenceable(32) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 0
  %38 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %37, i32*** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 1
  %41 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %29, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.128
  %44 = load i32, i32* @y.129
  %45 = sub i32 %43, 982751958
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 982751958
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
  %69 = select i1 %67, i32 -1902680777, i32 -414583303
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %73 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %73, align 8
  %74 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %75, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 3
  %79 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %73, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %79, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %78, %"struct.std::_Deque_iterator"* dereferenceable(32) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 0
  %82 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %73, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %82, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %81, i32*** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 1
  %85 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %73, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %86) #3
  store i32 409814178, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
  %7 = sub i32 %5, -296146141
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -296146141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2043695455, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2043695455, label %19
    i32 -164929374, label %39
    i32 -1786108176, label %69
    i32 562462308, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -164929374, i32 562462308
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %44 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %42, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %46 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %48 = bitcast %"struct.std::_Deque_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  %50 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  %51 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %52 = bitcast %"struct.std::_Deque_iterator"* %51 to i8*
  %53 = bitcast %"struct.std::_Deque_iterator"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 32, i32 8, i1 false)
  %54 = load i32, i32* @x.134
  %55 = load i32, i32* @y.135
  %56 = add i32 %54, -827184258
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -827184258
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1786108176, i32 562462308
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
  %75 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %74) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %73, %"struct.std::_Deque_iterator"* dereferenceable(32) %75) #3
  %76 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  %77 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %79 = bitcast %"struct.std::_Deque_iterator"* %78 to i8*
  %80 = bitcast %"struct.std::_Deque_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 32, i32 8, i1 false)
  %81 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %73) #3
  %82 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  %83 = bitcast %"struct.std::_Deque_iterator"* %82 to i8*
  %84 = bitcast %"struct.std::_Deque_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 32, i32 8, i1 false)
  store i32 -164929374, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = sub i32 %5, -1923990392
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1923990392
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -868512365, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -868512365, label %19
    i32 -322871390, label %27
    i32 1414491769, label %55
    i32 803118589, label %56
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
  %26 = select i1 %24, i32 -322871390, i32 803118589
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i32***, align 8
  %29 = alloca i32***, align 8
  %30 = alloca i32**, align 8
  store i32*** %0, i32**** %28, align 8
  store i32*** %1, i32**** %29, align 8
  %31 = load i32***, i32**** %28, align 8
  %32 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %31) #3
  %33 = load i32**, i32*** %32, align 8
  store i32** %33, i32*** %30, align 8
  %34 = load i32***, i32**** %29, align 8
  %35 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %34) #3
  %36 = load i32**, i32*** %35, align 8
  %37 = load i32***, i32**** %28, align 8
  store i32** %36, i32*** %37, align 8
  %38 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %30) #3
  %39 = load i32**, i32*** %38, align 8
  %40 = load i32***, i32**** %29, align 8
  store i32** %39, i32*** %40, align 8
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
  %54 = select i1 %52, i32 1414491769, i32 803118589
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i32***, align 8
  %58 = alloca i32***, align 8
  %59 = alloca i32**, align 8
  store i32*** %0, i32**** %57, align 8
  store i32*** %1, i32**** %58, align 8
  %60 = load i32***, i32**** %57, align 8
  %61 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %60) #3
  %62 = load i32**, i32*** %61, align 8
  store i32** %62, i32*** %59, align 8
  %63 = load i32***, i32**** %58, align 8
  %64 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %63) #3
  %65 = load i32**, i32*** %64, align 8
  %66 = load i32***, i32**** %57, align 8
  store i32** %65, i32*** %66, align 8
  %67 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %59) #3
  %68 = load i32**, i32*** %67, align 8
  %69 = load i32***, i32**** %58, align 8
  store i32** %68, i32*** %69, align 8
  store i32 -322871390, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1377339725, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1377339725, label %18
    i32 516444825, label %38
    i32 2063068261, label %67
    i32 -358358408, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 516444825, i32 -358358408
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i64*, i64** %40, align 8
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %39, align 8
  store i64 %47, i64* %48, align 8
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %40, align 8
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.138
  %53 = load i32, i32* @y.139
  %54 = sub i32 %52, 1519257757
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1519257757
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2063068261, i32 -358358408
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 516444825, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #5 comdat {
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 1347614330, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %104
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1347614330, label %26
    i32 -1377231075, label %31
    i32 1550620451, label %47
    i32 -1450236254, label %80
    i32 -1599365265, label %81
    i32 1128491461, label %84
    i32 792332961, label %85
  ]

; <label>:25:                                     ; preds = %23
  br label %104

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -1377231075, i32 -1599365265
  store i32 %30, i32* %22
  br label %104

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.146
  %33 = load i32, i32* @y.147
  %34 = sub i32 %32, 97221809
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 97221809
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1550620451, i32 792332961
  store i32 %46, i32* %22
  br label %104

; <label>:47:                                     ; preds = %23
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50 to %"class.std::allocator.0"*
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %51, i32* %57, i32* dereferenceable(4) %58)
  %59 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %63, align 8
  %66 = load i32, i32* @x.146
  %67 = load i32, i32* @y.147
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
  %79 = select i1 %77, i32 -1450236254, i32 792332961
  store i32 %79, i32* %22
  br label %104

; <label>:80:                                     ; preds = %23
  store i32 1128491461, i32* %22
  br label %104

; <label>:81:                                     ; preds = %23
  %82 = load i32*, i32** %7, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %83, i32* dereferenceable(4) %82)
  store i32 1128491461, i32* %22
  br label %104

; <label>:84:                                     ; preds = %23
  ret void

; <label>:85:                                     ; preds = %23
  %86 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %87 = bitcast %"class.std::deque"* %86 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %88 to %"class.std::allocator.0"*
  %90 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %91 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %92, i32 0, i32 3
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %89, i32* %95, i32* dereferenceable(4) %96)
  %97 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %98 = bitcast %"class.std::deque"* %97 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %101, align 8
  store i32 1550620451, i32* %22
  br label %104

; <label>:104:                                    ; preds = %85, %81, %80, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.148
  %7 = load i32, i32* @y.149
  %8 = sub i32 %6, -1465745760
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1465745760
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 661904112, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 661904112, label %20
    i32 -1881881012, label %40
    i32 1873187030, label %63
    i32 1672797862, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -1881881012, i32 1672797862
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %45, i32* %46, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.148
  %50 = load i32, i32* @y.149
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
  %62 = select i1 %60, i32 1873187030, i32 1672797862
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %69 = bitcast %"class.std::allocator.0"* %68 to %"class.__gnu_cxx::new_allocator.1"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %69, i32* %70, i32* dereferenceable(4) %72)
  store i32 -1881881012, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.150
  %4 = load i32, i32* @y.151
  %5 = add i32 %3, -561717268
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -561717268
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %298

; <label>:17:                                     ; preds = %2, %298
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
  %33 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32 to %"class.std::allocator.0"*
  %34 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = load i32*, i32** %19, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* @x.150
  %42 = load i32, i32* @y.151
  %43 = sub i32 %41, 815419877
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 815419877
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %298

; <label>:55:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %33, i32* %38, i32* dereferenceable(4) %40)
          to label %56 unwind label %104

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.150
  %58 = load i32, i32* @y.151
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
  br i1 %68, label %70, label %322

; <label>:70:                                     ; preds = %56, %322
  %71 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 3
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 3
  %78 = load i32**, i32*** %77, align 8
  %79 = getelementptr inbounds i32*, i32** %78, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %73, i32** %79) #3
  %80 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8
  %85 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %86, i32 0, i32 3
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 0
  store i32* %84, i32** %88, align 8
  %89 = load i32, i32* @x.150
  %90 = load i32, i32* @y.151
  %91 = add i32 %89, 972592339
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 972592339
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %322

; <label>:103:                                    ; preds = %70
  br label %182

; <label>:104:                                    ; preds = %55
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %20, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %21, align 4
  br label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.150
  %110 = load i32, i32* @y.151
  %111 = sub i32 %109, -1488542870
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1488542870
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %341

; <label>:123:                                    ; preds = %108, %341
  %124 = load i8*, i8** %20, align 8
  %125 = call i8* @__cxa_begin_catch(i8* %124) #3
  %126 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %127 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 3
  %131 = load i32**, i32*** %130, align 8
  %132 = getelementptr inbounds i32*, i32** %131, i64 1
  %133 = load i32*, i32** %132, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %126, i32* %133) #3
  %134 = load i32, i32* @x.150
  %135 = load i32, i32* @y.151
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %341

; <label>:147:                                    ; preds = %123
  invoke void @__cxa_rethrow() #12
          to label %297 unwind label %148

; <label>:148:                                    ; preds = %147
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %20, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %152 unwind label %241

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.150
  %154 = load i32, i32* @y.151
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %352

; <label>:166:                                    ; preds = %152, %352
  %167 = load i32, i32* @x.150
  %168 = load i32, i32* @y.151
  %169 = sub i32 %167, -505748345
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -505748345
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %352

; <label>:181:                                    ; preds = %166
  br label %183

; <label>:182:                                    ; preds = %103
  ret void

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* @x.150
  %185 = load i32, i32* @y.151
  %186 = add i32 %184, -1752022915
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1752022915
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %353

; <label>:210:                                    ; preds = %183, %353
  %211 = load i8*, i8** %20, align 8
  %212 = load i32, i32* %21, align 4
  %213 = insertvalue { i8*, i32 } undef, i8* %211, 0
  %214 = insertvalue { i8*, i32 } %213, i32 %212, 1
  %215 = load i32, i32* @x.150
  %216 = load i32, i32* @y.151
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  br i1 %238, label %240, label %353

; <label>:240:                                    ; preds = %210
  resume { i8*, i32 } %214

; <label>:241:                                    ; preds = %148
  %242 = load i32, i32* @x.150
  %243 = load i32, i32* @y.151
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %358

; <label>:267:                                    ; preds = %241, %358
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #11
  %270 = load i32, i32* @x.150
  %271 = load i32, i32* @y.151
  %272 = add i32 %270, 744750025
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 744750025
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %358

; <label>:296:                                    ; preds = %267
  unreachable

; <label>:297:                                    ; preds = %147
  unreachable

; <label>:298:                                    ; preds = %17, %2
  %299 = alloca %"class.std::deque"*, align 8
  %300 = alloca i32*, align 8
  %301 = alloca i8*
  %302 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %299, align 8
  store i32* %1, i32** %300, align 8
  %303 = load %"class.std::deque"*, %"class.std::deque"** %299, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %303, i64 1)
  %304 = bitcast %"class.std::deque"* %303 to %"class.std::_Deque_base"*
  %305 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %304)
  %306 = bitcast %"class.std::deque"* %303 to %"class.std::_Deque_base"*
  %307 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %307, i32 0, i32 3
  %309 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %308, i32 0, i32 3
  %310 = load i32**, i32*** %309, align 8
  %311 = getelementptr inbounds i32*, i32** %310, i64 1
  store i32* %305, i32** %311, align 8
  %312 = bitcast %"class.std::deque"* %303 to %"class.std::_Deque_base"*
  %313 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %312, i32 0, i32 0
  %314 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %313 to %"class.std::allocator.0"*
  %315 = bitcast %"class.std::deque"* %303 to %"class.std::_Deque_base"*
  %316 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %316, i32 0, i32 3
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %317, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8
  %320 = load i32*, i32** %300, align 8
  %321 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %320) #3
  br label %17

; <label>:322:                                    ; preds = %70, %56
  %323 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %324 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %324, i32 0, i32 3
  %326 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %327 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %327, i32 0, i32 3
  %329 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %328, i32 0, i32 3
  %330 = load i32**, i32*** %329, align 8
  %331 = getelementptr inbounds i32*, i32** %330, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %325, i32** %331) #3
  %332 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %333 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %333, i32 0, i32 3
  %335 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %334, i32 0, i32 1
  %336 = load i32*, i32** %335, align 8
  %337 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %338 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %338, i32 0, i32 3
  %340 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %339, i32 0, i32 0
  store i32* %336, i32** %340, align 8
  br label %70

; <label>:341:                                    ; preds = %123, %108
  %342 = load i8*, i8** %20, align 8
  %343 = call i8* @__cxa_begin_catch(i8* %342) #3
  %344 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %345 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %346 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %346, i32 0, i32 3
  %348 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %347, i32 0, i32 3
  %349 = load i32**, i32*** %348, align 8
  %350 = getelementptr inbounds i32*, i32** %349, i64 1
  %351 = load i32*, i32** %350, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %344, i32* %351) #3
  br label %123

; <label>:352:                                    ; preds = %166, %152
  br label %166

; <label>:353:                                    ; preds = %210, %183
  %354 = load i8*, i8** %20, align 8
  %355 = load i32, i32* %21, align 4
  %356 = insertvalue { i8*, i32 } undef, i8* %354, 0
  %357 = insertvalue { i8*, i32 } %356, i32 %355, 1
  br label %210

; <label>:358:                                    ; preds = %267, %241
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  call void @__clang_call_terminate(i8* %360) #11
  br label %267
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.152
  %7 = load i32, i32* @y.153
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
  store i32 2102901333, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2102901333, label %19
    i32 -237666390, label %39
    i32 -190852102, label %64
    i32 -129172368, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -237666390, i32 -129172368
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = bitcast i8* %45 to i32*
  %47 = load i32*, i32** %42, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %46, align 4
  %50 = load i32, i32* @x.152
  %51 = load i32, i32* @y.153
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
  %63 = select i1 %61, i32 -190852102, i32 -129172368
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %66, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = bitcast i32* %70 to i8*
  %72 = bitcast i8* %71 to i32*
  %73 = load i32*, i32** %68, align 8
  %74 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  store i32 -237666390, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
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
  %33 = add i64 %31, -620531875876682793
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -620531875876682793
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = sub i64 %19, -864912567539260836
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -864912567539260836
  %41 = sub i64 %19, %37
  store i64 %40, i64* %3
  %42 = alloca i32
  store i32 -2084078557, i32* %42
  br label %43

; <label>:43:                                     ; preds = %2, %55
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -2084078557, label %46
    i32 793386388, label %51
    i32 1536382672, label %54
  ]

; <label>:45:                                     ; preds = %43
  br label %55

; <label>:46:                                     ; preds = %43
  %47 = load volatile i64, i64* %4
  %48 = load volatile i64, i64* %3
  %49 = icmp ugt i64 %47, %48
  %50 = select i1 %49, i32 793386388, i32 1536382672
  store i32 %50, i32* %42
  br label %55

; <label>:51:                                     ; preds = %43
  %52 = load i64, i64* %7, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %53, i64 %52, i1 zeroext false)
  store i32 1536382672, i32* %42
  br label %55

; <label>:54:                                     ; preds = %43
  ret void

; <label>:55:                                     ; preds = %51, %46, %45
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i64
  %9 = alloca i1
  %10 = alloca i32**
  %11 = alloca i64
  %12 = alloca i64
  %13 = alloca %"class.std::deque"*
  %14 = alloca %"class.std::deque"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %14, align 8
  store i64 %1, i64* %15, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, i8* %16, align 1
  %23 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8
  store %"class.std::deque"* %23, %"class.std::deque"** %13
  %24 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load i32**, i32*** %28, align 8
  %30 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 3
  %35 = load i32**, i32*** %34, align 8
  %36 = ptrtoint i32** %29 to i64
  %37 = ptrtoint i32** %35 to i64
  %38 = add i64 %36, -5576692454818208072
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -5576692454818208072
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  %43 = add i64 %42, 9062414233654124591
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 9062414233654124591
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %17, align 8
  %47 = load i64, i64* %17, align 8
  %48 = load i64, i64* %15, align 8
  %49 = sub i64 0, %47
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add i64 %47, %48
  store i64 %52, i64* %18, align 8
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %55 = bitcast %"class.std::deque"* %54 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %12
  %59 = load i64, i64* %18, align 8
  %60 = mul i64 2, %59
  store i64 %60, i64* %11
  %61 = alloca i32
  store i32 -1236870507, i32* %61
  %62 = alloca i64
  %63 = alloca i64
  br label %64

; <label>:64:                                     ; preds = %3, %702
  %65 = load i32, i32* %61
  switch i32 %65, label %66 [
    i32 -1236870507, label %67
    i32 -74706221, label %72
    i32 -342382978, label %100
    i32 378844673, label %134
    i32 -485235872, label %137
    i32 -755930159, label %165
    i32 1986873293, label %194
    i32 133431505, label %196
    i32 -726818639, label %197
    i32 309835229, label %210
    i32 1497684536, label %226
    i32 533622660, label %244
    i32 -601514279, label %245
    i32 -1761959596, label %260
    i32 1481441326, label %309
    i32 -2145842705, label %312
    i32 -1113728365, label %327
    i32 -488882461, label %355
    i32 2117797133, label %357
    i32 -1581155, label %385
    i32 854210527, label %400
    i32 -885162811, label %401
    i32 1537169015, label %418
    i32 1409993877, label %474
    i32 66270409, label %475
    i32 -1980590353, label %502
    i32 -805688273, label %542
    i32 -1010157549, label %543
    i32 -1793155561, label %568
    i32 -22297373, label %570
    i32 -109586161, label %644
    i32 -989941091, label %646
    i32 957322381, label %647
    i32 -840432824, label %688
  ]

; <label>:66:                                     ; preds = %64
  br label %702

; <label>:67:                                     ; preds = %64
  %68 = load volatile i64, i64* %12
  %69 = load volatile i64, i64* %11
  %70 = icmp ugt i64 %68, %69
  %71 = select i1 %70, i32 -74706221, i32 -601514279
  store i32 %71, i32* %61
  br label %702

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x.158
  %74 = load i32, i32* @y.159
  %75 = add i32 %73, 2014691669
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2014691669
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
  %99 = select i1 %97, i32 -342382978, i32 -1010157549
  store i32 %99, i32* %61
  br label %702

; <label>:100:                                    ; preds = %64
  %101 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %102 = bitcast %"class.std::deque"* %101 to %"class.std::_Deque_base"*
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %103, i32 0, i32 0
  %105 = load i32**, i32*** %104, align 8
  %106 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %107 = bitcast %"class.std::deque"* %106 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %18, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub i64 %110, %111
  %115 = udiv i64 %113, 2
  %116 = getelementptr inbounds i32*, i32** %105, i64 %115
  store i32** %116, i32*** %10
  %117 = load i8, i8* %16, align 1
  %118 = trunc i8 %117 to i1
  store i1 %118, i1* %9
  %119 = load i32, i32* @x.158
  %120 = load i32, i32* @y.159
  %121 = sub i32 %119, 1576526548
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1576526548
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 378844673, i32 -1010157549
  store i32 %133, i32* %61
  br label %702

; <label>:134:                                    ; preds = %64
  %135 = load volatile i1, i1* %9
  %136 = select i1 %135, i32 -485235872, i32 133431505
  store i32 %136, i32* %61
  br label %702

; <label>:137:                                    ; preds = %64
  %138 = load i32, i32* @x.158
  %139 = load i32, i32* @y.159
  %140 = add i32 %138, 880309014
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 880309014
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -755930159, i32 -1793155561
  store i32 %164, i32* %61
  br label %702

; <label>:165:                                    ; preds = %64
  %166 = load i64, i64* %15, align 8
  store i64 %166, i64* %8
  %167 = load i32, i32* @x.158
  %168 = load i32, i32* @y.159
  %169 = sub i32 %167, -859645030
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -859645030
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 1986873293, i32 -1793155561
  store i32 %193, i32* %61
  br label %702

; <label>:194:                                    ; preds = %64
  store i32 -726818639, i32* %61
  %195 = load volatile i64, i64* %8
  store i64 %195, i64* %62
  br label %702

; <label>:196:                                    ; preds = %64
  store i32 -726818639, i32* %61
  store i64 0, i64* %62
  br label %702

; <label>:197:                                    ; preds = %64
  %198 = load i64, i64* %62
  %199 = load volatile i32**, i32*** %10
  %200 = getelementptr inbounds i32*, i32** %199, i64 %198
  store i32** %200, i32*** %19, align 8
  %201 = load i32**, i32*** %19, align 8
  %202 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %203 = bitcast %"class.std::deque"* %202 to %"class.std::_Deque_base"*
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %204, i32 0, i32 2
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %205, i32 0, i32 3
  %207 = load i32**, i32*** %206, align 8
  %208 = icmp ult i32** %201, %207
  %209 = select i1 %208, i32 309835229, i32 1497684536
  store i32 %209, i32* %61
  br label %702

; <label>:210:                                    ; preds = %64
  %211 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %212 = bitcast %"class.std::deque"* %211 to %"class.std::_Deque_base"*
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %213, i32 0, i32 2
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %214, i32 0, i32 3
  %216 = load i32**, i32*** %215, align 8
  %217 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %218 = bitcast %"class.std::deque"* %217 to %"class.std::_Deque_base"*
  %219 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %219, i32 0, i32 3
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %220, i32 0, i32 3
  %222 = load i32**, i32*** %221, align 8
  %223 = getelementptr inbounds i32*, i32** %222, i64 1
  %224 = load i32**, i32*** %19, align 8
  %225 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %216, i32** %223, i32** %224)
  store i32 533622660, i32* %61
  br label %702

; <label>:226:                                    ; preds = %64
  %227 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %228 = bitcast %"class.std::deque"* %227 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %229, i32 0, i32 2
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %230, i32 0, i32 3
  %232 = load i32**, i32*** %231, align 8
  %233 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %234 = bitcast %"class.std::deque"* %233 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %235, i32 0, i32 3
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %236, i32 0, i32 3
  %238 = load i32**, i32*** %237, align 8
  %239 = getelementptr inbounds i32*, i32** %238, i64 1
  %240 = load i32**, i32*** %19, align 8
  %241 = load i64, i64* %17, align 8
  %242 = getelementptr inbounds i32*, i32** %240, i64 %241
  %243 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %232, i32** %239, i32** %242)
  store i32 533622660, i32* %61
  br label %702

; <label>:244:                                    ; preds = %64
  store i32 66270409, i32* %61
  br label %702

; <label>:245:                                    ; preds = %64
  %246 = load i32, i32* @x.158
  %247 = load i32, i32* @y.159
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1761959596, i32 -22297373
  store i32 %259, i32* %61
  br label %702

; <label>:260:                                    ; preds = %64
  %261 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %262 = bitcast %"class.std::deque"* %261 to %"class.std::_Deque_base"*
  %263 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %263, i32 0, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %267 = bitcast %"class.std::deque"* %266 to %"class.std::_Deque_base"*
  %268 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %268, i32 0, i32 1
  %270 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %269, i64* dereferenceable(8) %15)
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 %265, 8003390168841968948
  %273 = add i64 %272, %271
  %274 = add i64 %273, 8003390168841968948
  %275 = add i64 %265, %271
  %276 = add i64 %274, 1459698268599071494
  %277 = add i64 %276, 2
  %278 = sub i64 %277, 1459698268599071494
  %279 = add i64 %274, 2
  store i64 %278, i64* %20, align 8
  %280 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %281 = bitcast %"class.std::deque"* %280 to %"class.std::_Deque_base"*
  %282 = load i64, i64* %20, align 8
  %283 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %281, i64 %282)
  store i32** %283, i32*** %21, align 8
  %284 = load i32**, i32*** %21, align 8
  %285 = load i64, i64* %20, align 8
  %286 = load i64, i64* %18, align 8
  %287 = sub i64 0, %286
  %288 = add i64 %285, %287
  %289 = sub i64 %285, %286
  %290 = udiv i64 %288, 2
  %291 = getelementptr inbounds i32*, i32** %284, i64 %290
  store i32** %291, i32*** %7
  %292 = load i8, i8* %16, align 1
  %293 = trunc i8 %292 to i1
  store i1 %293, i1* %6
  %294 = load i32, i32* @x.158
  %295 = load i32, i32* @y.159
  %296 = add i32 %294, 1187720967
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1187720967
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1481441326, i32 -22297373
  store i32 %308, i32* %61
  br label %702

; <label>:309:                                    ; preds = %64
  %310 = load volatile i1, i1* %6
  %311 = select i1 %310, i32 -2145842705, i32 2117797133
  store i32 %311, i32* %61
  br label %702

; <label>:312:                                    ; preds = %64
  %313 = load i32, i32* @x.158
  %314 = load i32, i32* @y.159
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1113728365, i32 -109586161
  store i32 %326, i32* %61
  br label %702

; <label>:327:                                    ; preds = %64
  %328 = load i64, i64* %15, align 8
  store i64 %328, i64* %5
  %329 = load i32, i32* @x.158
  %330 = load i32, i32* @y.159
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -488882461, i32 -109586161
  store i32 %354, i32* %61
  br label %702

; <label>:355:                                    ; preds = %64
  store i32 -885162811, i32* %61
  %356 = load volatile i64, i64* %5
  store i64 %356, i64* %63
  br label %702

; <label>:357:                                    ; preds = %64
  %358 = load i32, i32* @x.158
  %359 = load i32, i32* @y.159
  %360 = sub i32 %358, -841867765
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -841867765
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1581155, i32 -989941091
  store i32 %384, i32* %61
  br label %702

; <label>:385:                                    ; preds = %64
  %386 = load i32, i32* @x.158
  %387 = load i32, i32* @y.159
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 854210527, i32 -989941091
  store i32 %399, i32* %61
  br label %702

; <label>:400:                                    ; preds = %64
  store i32 -885162811, i32* %61
  store i64 0, i64* %63
  br label %702

; <label>:401:                                    ; preds = %64
  %402 = load i64, i64* %63
  store i64 %402, i64* %4
  %403 = load i32, i32* @x.158
  %404 = load i32, i32* @y.159
  %405 = sub i32 %403, -1832608674
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1832608674
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1537169015, i32 957322381
  store i32 %417, i32* %61
  br label %702

; <label>:418:                                    ; preds = %64
  %419 = load volatile i32**, i32*** %7
  %420 = load volatile i64, i64* %4
  %421 = getelementptr inbounds i32*, i32** %419, i64 %420
  store i32** %421, i32*** %19, align 8
  %422 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %423 = bitcast %"class.std::deque"* %422 to %"class.std::_Deque_base"*
  %424 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %423, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %424, i32 0, i32 2
  %426 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %425, i32 0, i32 3
  %427 = load i32**, i32*** %426, align 8
  %428 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %429 = bitcast %"class.std::deque"* %428 to %"class.std::_Deque_base"*
  %430 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %429, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %430, i32 0, i32 3
  %432 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %431, i32 0, i32 3
  %433 = load i32**, i32*** %432, align 8
  %434 = getelementptr inbounds i32*, i32** %433, i64 1
  %435 = load i32**, i32*** %19, align 8
  %436 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %427, i32** %434, i32** %435)
  %437 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %438 = bitcast %"class.std::deque"* %437 to %"class.std::_Deque_base"*
  %439 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %440 = bitcast %"class.std::deque"* %439 to %"class.std::_Deque_base"*
  %441 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %440, i32 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %441, i32 0, i32 0
  %443 = load i32**, i32*** %442, align 8
  %444 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %445 = bitcast %"class.std::deque"* %444 to %"class.std::_Deque_base"*
  %446 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %446, i32 0, i32 1
  %448 = load i64, i64* %447, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %438, i32** %443, i64 %448) #3
  %449 = load i32**, i32*** %21, align 8
  %450 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %451 = bitcast %"class.std::deque"* %450 to %"class.std::_Deque_base"*
  %452 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %452, i32 0, i32 0
  store i32** %449, i32*** %453, align 8
  %454 = load i64, i64* %20, align 8
  %455 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %456 = bitcast %"class.std::deque"* %455 to %"class.std::_Deque_base"*
  %457 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %456, i32 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %457, i32 0, i32 1
  store i64 %454, i64* %458, align 8
  %459 = load i32, i32* @x.158
  %460 = load i32, i32* @y.159
  %461 = add i32 %459, -972275661
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -972275661
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1409993877, i32 957322381
  store i32 %473, i32* %61
  br label %702

; <label>:474:                                    ; preds = %64
  store i32 66270409, i32* %61
  br label %702

; <label>:475:                                    ; preds = %64
  %476 = load i32, i32* @x.158
  %477 = load i32, i32* @y.159
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1980590353, i32 -840432824
  store i32 %501, i32* %61
  br label %702

; <label>:502:                                    ; preds = %64
  %503 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %504 = bitcast %"class.std::deque"* %503 to %"class.std::_Deque_base"*
  %505 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %504, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %505, i32 0, i32 2
  %507 = load i32**, i32*** %19, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %506, i32** %507) #3
  %508 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %509 = bitcast %"class.std::deque"* %508 to %"class.std::_Deque_base"*
  %510 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %509, i32 0, i32 0
  %511 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %510, i32 0, i32 3
  %512 = load i32**, i32*** %19, align 8
  %513 = load i64, i64* %17, align 8
  %514 = getelementptr inbounds i32*, i32** %512, i64 %513
  %515 = getelementptr inbounds i32*, i32** %514, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %511, i32** %515) #3
  %516 = load i32, i32* @x.158
  %517 = load i32, i32* @y.159
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
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
  %541 = select i1 %539, i32 -805688273, i32 -840432824
  store i32 %541, i32* %61
  br label %702

; <label>:542:                                    ; preds = %64
  ret void

; <label>:543:                                    ; preds = %64
  %544 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %545 = bitcast %"class.std::deque"* %544 to %"class.std::_Deque_base"*
  %546 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %545, i32 0, i32 0
  %547 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %546, i32 0, i32 0
  %548 = load i32**, i32*** %547, align 8
  %549 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %550 = bitcast %"class.std::deque"* %549 to %"class.std::_Deque_base"*
  %551 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %550, i32 0, i32 0
  %552 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %551, i32 0, i32 1
  %553 = load i64, i64* %552, align 8
  %554 = load i64, i64* %18, align 8
  %555 = sub i64 0, %554
  %556 = add i64 %553, %555
  %557 = sub i64 %553, %554
  %558 = mul i64 %556, %554
  %559 = add i64 %553, -3933215233944991027
  %560 = sub i64 %559, %554
  %561 = sub i64 %560, -3933215233944991027
  %562 = sub i64 %553, %554
  %563 = shl i64 %561, 2
  %564 = udiv i64 %561, 2
  %565 = getelementptr inbounds i32*, i32** %548, i64 %564
  %566 = load i8, i8* %16, align 1
  %567 = trunc i8 %566 to i1
  store i32 -342382978, i32* %61
  br label %702

; <label>:568:                                    ; preds = %64
  %569 = load i64, i64* %15, align 8
  store i32 -755930159, i32* %61
  br label %702

; <label>:570:                                    ; preds = %64
  %571 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %572 = bitcast %"class.std::deque"* %571 to %"class.std::_Deque_base"*
  %573 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %572, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %573, i32 0, i32 1
  %575 = load i64, i64* %574, align 8
  %576 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %577 = bitcast %"class.std::deque"* %576 to %"class.std::_Deque_base"*
  %578 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %577, i32 0, i32 0
  %579 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %578, i32 0, i32 1
  %580 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %579, i64* dereferenceable(8) %15)
  %581 = load i64, i64* %580, align 8
  %582 = sub i64 0, %575
  %583 = add i64 0, %582
  %584 = sub i64 0, %575
  %585 = sub i64 %583, -4624594416030798059
  %586 = add i64 %585, %581
  %587 = add i64 %586, -4624594416030798059
  %588 = add i64 %583, %581
  %589 = add i64 %575, -216693409438083564
  %590 = sub i64 %589, %581
  %591 = sub i64 %590, -216693409438083564
  %592 = sub i64 %575, %581
  %593 = mul i64 %591, %581
  %594 = sub i64 0, %581
  %595 = add i64 %575, %594
  %596 = sub i64 %575, %581
  %597 = mul i64 %595, %581
  %598 = add i64 0, 7964366030231166398
  %599 = sub i64 %598, %575
  %600 = sub i64 %599, 7964366030231166398
  %601 = sub i64 0, %575
  %602 = sub i64 %600, 3526489076478056760
  %603 = add i64 %602, %581
  %604 = add i64 %603, 3526489076478056760
  %605 = add i64 %600, %581
  %606 = sub i64 0, %575
  %607 = sub i64 0, %581
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %610 = add i64 %575, %581
  %611 = add i64 %609, -3810002045345282774
  %612 = add i64 %611, 2
  %613 = sub i64 %612, -3810002045345282774
  %614 = add i64 %609, 2
  store i64 %613, i64* %20, align 8
  %615 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %616 = bitcast %"class.std::deque"* %615 to %"class.std::_Deque_base"*
  %617 = load i64, i64* %20, align 8
  %618 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %616, i64 %617)
  store i32** %618, i32*** %21, align 8
  %619 = load i32**, i32*** %21, align 8
  %620 = load i64, i64* %20, align 8
  %621 = load i64, i64* %18, align 8
  %622 = shl i64 %620, %621
  %623 = shl i64 %620, %621
  %624 = add i64 %620, -5054500175257038819
  %625 = sub i64 %624, %621
  %626 = sub i64 %625, -5054500175257038819
  %627 = sub i64 %620, %621
  %628 = mul i64 %626, %621
  %629 = sub i64 %620, 4633346368149014705
  %630 = sub i64 %629, %621
  %631 = add i64 %630, 4633346368149014705
  %632 = sub i64 %620, %621
  %633 = sub i64 0, 5838881548551115100
  %634 = sub i64 %633, %631
  %635 = add i64 %634, 5838881548551115100
  %636 = sub i64 0, %631
  %637 = sub i64 0, 2
  %638 = sub i64 %635, %637
  %639 = add i64 %635, 2
  %640 = udiv i64 %631, 2
  %641 = getelementptr inbounds i32*, i32** %619, i64 %640
  %642 = load i8, i8* %16, align 1
  %643 = trunc i8 %642 to i1
  store i32 -1761959596, i32* %61
  br label %702

; <label>:644:                                    ; preds = %64
  %645 = load i64, i64* %15, align 8
  store i32 -1113728365, i32* %61
  br label %702

; <label>:646:                                    ; preds = %64
  store i32 -1581155, i32* %61
  br label %702

; <label>:647:                                    ; preds = %64
  %648 = load volatile i32**, i32*** %7
  %649 = load volatile i64, i64* %4
  %650 = getelementptr inbounds i32*, i32** %648, i64 %649
  store i32** %650, i32*** %19, align 8
  %651 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %652 = bitcast %"class.std::deque"* %651 to %"class.std::_Deque_base"*
  %653 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %652, i32 0, i32 0
  %654 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %653, i32 0, i32 2
  %655 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %654, i32 0, i32 3
  %656 = load i32**, i32*** %655, align 8
  %657 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %658 = bitcast %"class.std::deque"* %657 to %"class.std::_Deque_base"*
  %659 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %658, i32 0, i32 0
  %660 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %659, i32 0, i32 3
  %661 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %660, i32 0, i32 3
  %662 = load i32**, i32*** %661, align 8
  %663 = getelementptr inbounds i32*, i32** %662, i64 1
  %664 = load i32**, i32*** %19, align 8
  %665 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %656, i32** %663, i32** %664)
  %666 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %667 = bitcast %"class.std::deque"* %666 to %"class.std::_Deque_base"*
  %668 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %669 = bitcast %"class.std::deque"* %668 to %"class.std::_Deque_base"*
  %670 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %669, i32 0, i32 0
  %671 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %670, i32 0, i32 0
  %672 = load i32**, i32*** %671, align 8
  %673 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %674 = bitcast %"class.std::deque"* %673 to %"class.std::_Deque_base"*
  %675 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %674, i32 0, i32 0
  %676 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %675, i32 0, i32 1
  %677 = load i64, i64* %676, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %667, i32** %672, i64 %677) #3
  %678 = load i32**, i32*** %21, align 8
  %679 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %680 = bitcast %"class.std::deque"* %679 to %"class.std::_Deque_base"*
  %681 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %680, i32 0, i32 0
  %682 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %681, i32 0, i32 0
  store i32** %678, i32*** %682, align 8
  %683 = load i64, i64* %20, align 8
  %684 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %685 = bitcast %"class.std::deque"* %684 to %"class.std::_Deque_base"*
  %686 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %685, i32 0, i32 0
  %687 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %686, i32 0, i32 1
  store i64 %683, i64* %687, align 8
  store i32 1537169015, i32* %61
  br label %702

; <label>:688:                                    ; preds = %64
  %689 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %690 = bitcast %"class.std::deque"* %689 to %"class.std::_Deque_base"*
  %691 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %690, i32 0, i32 0
  %692 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %691, i32 0, i32 2
  %693 = load i32**, i32*** %19, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %692, i32** %693) #3
  %694 = load volatile %"class.std::deque"*, %"class.std::deque"** %13
  %695 = bitcast %"class.std::deque"* %694 to %"class.std::_Deque_base"*
  %696 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %695, i32 0, i32 0
  %697 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %696, i32 0, i32 3
  %698 = load i32**, i32*** %19, align 8
  %699 = load i64, i64* %17, align 8
  %700 = getelementptr inbounds i32*, i32** %698, i64 %699
  %701 = getelementptr inbounds i32*, i32** %700, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %697, i32** %701) #3
  store i32 -1980590353, i32* %61
  br label %702

; <label>:702:                                    ; preds = %688, %647, %646, %644, %570, %568, %543, %502, %475, %474, %418, %401, %400, %385, %357, %355, %327, %312, %309, %260, %245, %244, %226, %210, %197, %196, %194, %165, %137, %134, %100, %72, %67, %66
  br label %64
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.160
  %8 = load i32, i32* @y.161
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
  store i32 -157149760, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -157149760, label %20
    i32 375954694, label %28
    i32 -1246692535, label %65
    i32 -765233941, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 375954694, i32 -765233941
  store i32 %27, i32* %16
  br label %77

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
  %38 = load i32, i32* @x.160
  %39 = load i32, i32* @y.161
  %40 = sub i32 %38, -41433614
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -41433614
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
  %64 = select i1 %62, i32 -1246692535, i32 -765233941
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32**, i32*** %4
  ret i32** %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32**, align 8
  %69 = alloca i32**, align 8
  %70 = alloca i32**, align 8
  store i32** %0, i32*** %68, align 8
  store i32** %1, i32*** %69, align 8
  store i32** %2, i32*** %70, align 8
  %71 = load i32**, i32*** %68, align 8
  %72 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %71)
  %73 = load i32**, i32*** %69, align 8
  %74 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %73)
  %75 = load i32**, i32*** %70, align 8
  %76 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %72, i32** %74, i32** %75)
  store i32 375954694, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.162
  %8 = load i32, i32* @y.163
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
  store i32 -2009230457, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2009230457, label %20
    i32 380627386, label %28
    i32 542531658, label %65
    i32 882381501, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 380627386, i32 882381501
  store i32 %27, i32* %16
  br label %77

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
  %37 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %33, i32** %35, i32** %36)
  store i32** %37, i32*** %4
  %38 = load i32, i32* @x.162
  %39 = load i32, i32* @y.163
  %40 = sub i32 %38, -837491147
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -837491147
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
  %64 = select i1 %62, i32 542531658, i32 882381501
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32**, i32*** %4
  ret i32** %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32**, align 8
  %69 = alloca i32**, align 8
  %70 = alloca i32**, align 8
  store i32** %0, i32*** %68, align 8
  store i32** %1, i32*** %69, align 8
  store i32** %2, i32*** %70, align 8
  %71 = load i32**, i32*** %68, align 8
  %72 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %71)
  %73 = load i32**, i32*** %69, align 8
  %74 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %73)
  %75 = load i32**, i32*** %70, align 8
  %76 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %72, i32** %74, i32** %75)
  store i32 380627386, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
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
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #5 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.166
  %6 = load i32, i32* @y.167
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
  store i32 262951768, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 262951768, label %18
    i32 -233162687, label %38
    i32 -1731383192, label %69
    i32 650951166, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -233162687, i32 650951166
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32**, align 8
  store i32** %0, i32*** %39, align 8
  %40 = load i32**, i32*** %39, align 8
  %41 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %40)
  store i32** %41, i32*** %2
  %42 = load i32, i32* @x.166
  %43 = load i32, i32* @y.167
  %44 = add i32 %42, -551013135
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -551013135
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
  %68 = select i1 %66, i32 -1731383192, i32 650951166
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32**, i32*** %2
  ret i32** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32**, align 8
  store i32** %0, i32*** %72, align 8
  %73 = load i32**, i32*** %72, align 8
  %74 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %73)
  store i32 -233162687, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
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
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.172
  %11 = load i32, i32* @y.173
  %12 = add i32 %10, -1461389525
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1461389525
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -64280629, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %175
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -64280629, label %24
    i32 -785906706, label %44
    i32 -830915356, label %91
    i32 -2117008473, label %94
    i32 -371089168, label %104
    i32 1232975786, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %175

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
  %43 = select i1 %41, i32 -785906706, i32 1232975786
  store i32 %43, i32* %20
  br label %175

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
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.172
  %65 = load i32, i32* @y.173
  %66 = sub i32 %64, -805449632
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -805449632
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
  %90 = select i1 %88, i32 -830915356, i32 1232975786
  store i32 %90, i32* %20
  br label %175

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -2117008473, i32 -371089168
  store i32 %93, i32* %20
  br label %175

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32***, i32**** %6
  %96 = load i32**, i32*** %95, align 8
  %97 = bitcast i32** %96 to i8*
  %98 = load volatile i32***, i32**** %7
  %99 = load i32**, i32*** %98, align 8
  %100 = bitcast i32** %99 to i8*
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 8, %102
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %97, i8* %100, i64 %103, i32 8, i1 false)
  store i32 -371089168, i32* %20
  br label %175

; <label>:104:                                    ; preds = %21
  %105 = load volatile i32***, i32**** %6
  %106 = load i32**, i32*** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i32*, i32** %106, i64 %108
  ret i32** %109

; <label>:110:                                    ; preds = %21
  %111 = alloca i32**, align 8
  %112 = alloca i32**, align 8
  %113 = alloca i32**, align 8
  %114 = alloca i64, align 8
  store i32** %0, i32*** %111, align 8
  store i32** %1, i32*** %112, align 8
  store i32** %2, i32*** %113, align 8
  %115 = load i32**, i32*** %112, align 8
  %116 = load i32**, i32*** %111, align 8
  %117 = ptrtoint i32** %115 to i64
  %118 = ptrtoint i32** %116 to i64
  %119 = sub i64 0, %117
  %120 = add i64 0, %119
  %121 = sub i64 0, %117
  %122 = sub i64 0, %118
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %118
  %125 = shl i64 %117, %118
  %126 = sub i64 0, %118
  %127 = add i64 %117, %126
  %128 = sub i64 %117, %118
  %129 = mul i64 %127, %118
  %130 = shl i64 %117, %118
  %131 = add i64 0, 9118740976501627032
  %132 = sub i64 %131, %117
  %133 = sub i64 %132, 9118740976501627032
  %134 = sub i64 0, %117
  %135 = add i64 %133, 6780158176672478018
  %136 = add i64 %135, %118
  %137 = sub i64 %136, 6780158176672478018
  %138 = add i64 %133, %118
  %139 = sub i64 %117, -6995989839083703679
  %140 = sub i64 %139, %118
  %141 = add i64 %140, -6995989839083703679
  %142 = sub i64 %117, %118
  %143 = sub i64 0, 782386416800638762
  %144 = sub i64 %143, %141
  %145 = add i64 %144, 782386416800638762
  %146 = sub i64 0, %141
  %147 = sub i64 0, %145
  %148 = sub i64 0, 8
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 8
  %152 = sub i64 %141, 5551020721810673577
  %153 = sub i64 %152, 8
  %154 = add i64 %153, 5551020721810673577
  %155 = sub i64 %141, 8
  %156 = mul i64 %154, 8
  %157 = sub i64 0, %141
  %158 = add i64 0, %157
  %159 = sub i64 0, %141
  %160 = sub i64 0, %158
  %161 = sub i64 0, 8
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 8
  %165 = shl i64 %141, 8
  %166 = shl i64 %141, 8
  %167 = add i64 %141, -1574422387106109103
  %168 = sub i64 %167, 8
  %169 = sub i64 %168, -1574422387106109103
  %170 = sub i64 %141, 8
  %171 = mul i64 %169, 8
  %172 = sdiv exact i64 %141, 8
  store i64 %172, i64* %114, align 8
  %173 = load i64, i64* %114, align 8
  %174 = icmp ne i64 %173, 0
  store i32 -785906706, i32* %20
  br label %175

; <label>:175:                                    ; preds = %110, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #5 comdat align 2 {
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
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.178
  %8 = load i32, i32* @y.179
  %9 = add i32 %7, 1038737248
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1038737248
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -234082757, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -234082757, label %21
    i32 -894053080, label %41
    i32 -2015396182, label %77
    i32 -1790306498, label %79
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
  %40 = select i1 %38, i32 -894053080, i32 -1790306498
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
  %49 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %46, i32** %47, i32** %48)
  store i32** %49, i32*** %4
  %50 = load i32, i32* @x.178
  %51 = load i32, i32* @y.179
  %52 = add i32 %50, -1350670416
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1350670416
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
  %76 = select i1 %74, i32 -2015396182, i32 -1790306498
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
  %87 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %84, i32** %85, i32** %86)
  store i32 -894053080, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.180
  %11 = load i32, i32* @y.181
  %12 = add i32 %10, -965584774
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -965584774
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1730218011, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %224
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1730218011, label %24
    i32 801059402, label %44
    i32 2111988966, label %80
    i32 -1279049945, label %83
    i32 215536187, label %111
    i32 -245119342, label %155
    i32 -48454957, label %156
    i32 -1345338536, label %165
    i32 -1059380189, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %224

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
  %43 = select i1 %41, i32 801059402, i32 -1345338536
  store i32 %43, i32* %20
  br label %224

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
  %56 = add i64 %54, -5650013705030022458
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -5650013705030022458
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.180
  %66 = load i32, i32* @y.181
  %67 = add i32 %65, 1408714509
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1408714509
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2111988966, i32 -1345338536
  store i32 %79, i32* %20
  br label %224

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1279049945, i32 -48454957
  store i32 %82, i32* %20
  br label %224

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.180
  %85 = load i32, i32* @y.181
  %86 = add i32 %84, -48921928
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -48921928
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
  %110 = select i1 %108, i32 215536187, i32 -1059380189
  store i32 %110, i32* %20
  br label %224

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32***, i32**** %6
  %113 = load i32**, i32*** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, 1802574150594280759
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 1802574150594280759
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds i32*, i32** %113, i64 %118
  %121 = bitcast i32** %120 to i8*
  %122 = load volatile i32***, i32**** %7
  %123 = load i32**, i32*** %122, align 8
  %124 = bitcast i32** %123 to i8*
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = mul i64 8, %126
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %121, i8* %124, i64 %127, i32 8, i1 false)
  %128 = load i32, i32* @x.180
  %129 = load i32, i32* @y.181
  %130 = add i32 %128, 1389902432
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1389902432
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -245119342, i32 -1059380189
  store i32 %154, i32* %20
  br label %224

; <label>:155:                                    ; preds = %21
  store i32 -48454957, i32* %20
  br label %224

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32***, i32**** %6
  %158 = load i32**, i32*** %157, align 8
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = add i64 0, %161
  %163 = sub i64 0, %160
  %164 = getelementptr inbounds i32*, i32** %158, i64 %162
  ret i32** %164

; <label>:165:                                    ; preds = %21
  %166 = alloca i32**, align 8
  %167 = alloca i32**, align 8
  %168 = alloca i32**, align 8
  %169 = alloca i64, align 8
  store i32** %0, i32*** %166, align 8
  store i32** %1, i32*** %167, align 8
  store i32** %2, i32*** %168, align 8
  %170 = load i32**, i32*** %167, align 8
  %171 = load i32**, i32*** %166, align 8
  %172 = ptrtoint i32** %170 to i64
  %173 = ptrtoint i32** %171 to i64
  %174 = sub i64 0, %172
  %175 = add i64 0, %174
  %176 = sub i64 0, %172
  %177 = add i64 %175, -5707561561447648702
  %178 = add i64 %177, %173
  %179 = sub i64 %178, -5707561561447648702
  %180 = add i64 %175, %173
  %181 = add i64 %172, 8233981085464487625
  %182 = sub i64 %181, %173
  %183 = sub i64 %182, 8233981085464487625
  %184 = sub i64 %172, %173
  %185 = mul i64 %183, %173
  %186 = shl i64 %172, %173
  %187 = add i64 %172, -2168911498216867766
  %188 = sub i64 %187, %173
  %189 = sub i64 %188, -2168911498216867766
  %190 = sub i64 %172, %173
  %191 = sub i64 0, %189
  %192 = add i64 0, %191
  %193 = sub i64 0, %189
  %194 = sub i64 0, 8
  %195 = sub i64 %192, %194
  %196 = add i64 %192, 8
  %197 = sub i64 0, %189
  %198 = add i64 0, %197
  %199 = sub i64 0, %189
  %200 = add i64 %198, -878772345468497331
  %201 = add i64 %200, 8
  %202 = sub i64 %201, -878772345468497331
  %203 = add i64 %198, 8
  %204 = sdiv exact i64 %189, 8
  store i64 %204, i64* %169, align 8
  %205 = load i64, i64* %169, align 8
  %206 = icmp ne i64 %205, 0
  store i32 801059402, i32* %20
  br label %224

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32***, i32**** %6
  %209 = load i32**, i32*** %208, align 8
  %210 = load volatile i64*, i64** %5
  %211 = load i64, i64* %210, align 8
  %212 = shl i64 0, %211
  %213 = sub i64 0, %211
  %214 = add i64 0, %213
  %215 = sub i64 0, %211
  %216 = getelementptr inbounds i32*, i32** %209, i64 %214
  %217 = bitcast i32** %216 to i8*
  %218 = load volatile i32***, i32**** %7
  %219 = load i32**, i32*** %218, align 8
  %220 = bitcast i32** %219 to i8*
  %221 = load volatile i64*, i64** %5
  %222 = load i64, i64* %221, align 8
  %223 = mul i64 8, %222
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %217, i8* %220, i64 %223, i32 8, i1 false)
  store i32 215536187, i32* %20
  br label %224

; <label>:224:                                    ; preds = %207, %165, %155, %111, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.184
  %7 = load i32, i32* @y.185
  %8 = add i32 %6, 595274843
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 595274843
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2044564862, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2044564862, label %20
    i32 -1054506873, label %40
    i32 1189244841, label %65
    i32 -1068842356, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -1054506873, i32 -1068842356
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = icmp eq i32* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.184
  %51 = load i32, i32* @y.185
  %52 = add i32 %50, -1739489275
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1739489275
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1189244841, i32 -1068842356
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
  %72 = load i32*, i32** %71, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = icmp eq i32* %72, %75
  store i32 -1054506873, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = sub i32 %5, -1031677184
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1031677184
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -803215635, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -803215635, label %19
    i32 -466613725, label %39
    i32 -902586574, label %71
    i32 582842026, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -466613725, i32 582842026
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %41, %"class.std::deque"* %42) #3
  %43 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %41) #3
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.186
  %45 = load i32, i32* @y.187
  %46 = add i32 %44, -960124331
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -960124331
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
  %70 = select i1 %68, i32 -902586574, i32 582842026
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::deque"*, align 8
  %75 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %74, align 8
  %76 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %75, %"class.std::deque"* %76) #3
  %77 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %75) #3
  store i32 -466613725, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
  %7 = add i32 %5, 1848402788
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1848402788
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1843609497, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1843609497, label %19
    i32 154404175, label %27
    i32 988834795, label %47
    i32 -120214734, label %49
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
  %26 = select i1 %24, i32 154404175, i32 -120214734
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.188
  %33 = load i32, i32* @y.189
  %34 = add i32 %32, 2120810031
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2120810031
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 988834795, i32 -120214734
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
  store i32 154404175, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %15, label %16, label %128

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.190
  %18 = load i32, i32* @y.191
  %19 = sub i32 %17, -1022238655
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1022238655
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %163

; <label>:43:                                     ; preds = %16, %163
  %44 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45 to %"class.std::allocator.0"*
  %47 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* @x.190
  %53 = load i32, i32* @y.191
  %54 = add i32 %52, 1761194607
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1761194607
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
  br i1 %76, label %78, label %163

; <label>:78:                                     ; preds = %43
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %46, i32* %51)
          to label %79 unwind label %131

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.190
  %81 = load i32, i32* @y.191
  %82 = add i32 %80, 325493516
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 325493516
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %172

; <label>:94:                                     ; preds = %79, %172
  %95 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 1
  store i32* %100, i32** %98, align 8
  %101 = load i32, i32* @x.190
  %102 = load i32, i32* @y.191
  %103 = add i32 %101, 189578109
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 189578109
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
  br i1 %125, label %127, label %172

; <label>:127:                                    ; preds = %94
  br label %130

; <label>:128:                                    ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %129 unwind label %131

; <label>:129:                                    ; preds = %128
  br label %130

; <label>:130:                                    ; preds = %129, %127
  ret void

; <label>:131:                                    ; preds = %128, %78
  %132 = load i32, i32* @x.190
  %133 = load i32, i32* @y.191
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %179

; <label>:145:                                    ; preds = %131, %179
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #11
  %148 = load i32, i32* @x.190
  %149 = load i32, i32* @y.191
  %150 = sub i32 %148, -188133315
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -188133315
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %179

; <label>:162:                                    ; preds = %145
  unreachable

; <label>:163:                                    ; preds = %43, %16
  %164 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %165 to %"class.std::allocator.0"*
  %167 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %168, i32 0, i32 2
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8
  br label %43

; <label>:172:                                    ; preds = %94, %79
  %173 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %174, i32 0, i32 2
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %175, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8
  %178 = getelementptr inbounds i32, i32* %177, i32 1
  store i32* %178, i32** %176, align 8
  br label %94

; <label>:179:                                    ; preds = %145, %131
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #11
  br label %145
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %5, i32* %10)
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033262322.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
