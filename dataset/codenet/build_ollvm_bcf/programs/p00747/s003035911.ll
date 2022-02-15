; ModuleID = 'Project_CodeNet_C++1400/p00747/s003035911.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s003035911.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl" }
%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl" = type { %class.State**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%class.State = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %class.State*, %class.State*, %class.State*, %class.State** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EED2Ev = comdat any

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZN5StateC2Eiii = comdat any

$_ZNKSt5queueI5StateSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI5StateEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI5StateSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m = comdat any

$_ZNSaIP5StateED2Ev = comdat any

$_ZNKSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP5StateEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5StateEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5StateE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5StateED2Ev = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5StateEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5StateE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI5StateRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI5StateED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateED2Ev = comdat any

$_ZNSt5dequeI5StateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI5StateSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5StateEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP5StateEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP5StateS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP5StateS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP5StateS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP5StateS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5StateEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP5StateS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP5StateS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5StateEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI5StateSaIS0_EE5emptyEv = comdat any

$_ZSteqI5StateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI5StateRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003035911.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [32 x [32 x [32 x i32]]], align 16
  %6 = alloca [32 x [32 x [32 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %"class.std::deque", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %class.State, align 4
  %15 = alloca [35 x [35 x i8]], align 16
  %16 = alloca i8, align 1
  %17 = alloca %class.State, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.State, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.State, align 4
  store i32 0, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %802, %0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %52, label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %810

; <label>:40:                                     ; preds = %31, %810
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %810

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %51, %26
  %53 = phi i1 [ true, %26 ], [ %42, %51 ]
  br i1 %53, label %54, label %803

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %813

; <label>:63:                                     ; preds = %54, %813
  %64 = bitcast [32 x [32 x [32 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 131072, i32 16, i1 false)
  %65 = bitcast [32 x [32 x [32 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 131072, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %813

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %241, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %816

; <label>:84:                                     ; preds = %75, %816
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %816

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %244

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %820

; <label>:106:                                    ; preds = %97, %820
  store i32 0, i32* %8, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %820

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %163, %115
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %166

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %821

; <label>:130:                                    ; preds = %121, %821
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %135, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i32], [32 x i32]* %139, i64 0, i64 %141
  store i32 %132, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i32], [32 x i32]* %150, i64 0, i64 %152
  store i32 %143, i32* %153, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %821

; <label>:162:                                    ; preds = %130
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %116

; <label>:166:                                    ; preds = %116
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp ne i32 %167, %169
  br i1 %170, label %171, label %240

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %858

; <label>:180:                                    ; preds = %171, %858
  store i32 0, i32* %9, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %858

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %236, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %859

; <label>:199:                                    ; preds = %190, %859
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %859

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %239

; <label>:212:                                    ; preds = %211
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i32], [32 x i32]* %220, i64 0, i64 %223
  store i32 %214, i32* %224, align 4
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %6, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %228, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x i32], [32 x i32]* %232, i64 0, i64 %234
  store i32 %225, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %212
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  br label %190

; <label>:239:                                    ; preds = %211
  br label %240

; <label>:240:                                    ; preds = %239, %166
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %75

; <label>:244:                                    ; preds = %96
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %863

; <label>:253:                                    ; preds = %244, %863
  call void @_ZNSt5dequeI5StateSaIS0_EEC2Ev(%"class.std::deque"* %11)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %863

; <label>:262:                                    ; preds = %253
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %10, %"class.std::deque"* dereferenceable(80) %11)
          to label %263 unwind label %403

; <label>:263:                                    ; preds = %262
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %11) #3
  invoke void @_ZN5StateC2Eiii(%class.State* %14, i32 0, i32 0, i32 1)
          to label %264 unwind label %425

; <label>:264:                                    ; preds = %263
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %10, %class.State* dereferenceable(12) %14)
          to label %265 unwind label %425

; <label>:265:                                    ; preds = %264
  %266 = bitcast [35 x [35 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %266, i8 0, i64 1225, i32 16, i1 false)
  store i8 0, i8* %16, align 1
  br label %267

; <label>:267:                                    ; preds = %757, %265
  %268 = invoke zeroext i1 @_ZNKSt5queueI5StateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %10)
          to label %269 unwind label %425

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %864

; <label>:278:                                    ; preds = %269, %864
  %279 = xor i1 %268, true
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %864

; <label>:288:                                    ; preds = %278
  br i1 %279, label %289, label %758

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %876

; <label>:298:                                    ; preds = %289, %876
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %876

; <label>:307:                                    ; preds = %298
  %308 = invoke dereferenceable(12) %class.State* @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %10)
          to label %309 unwind label %425

; <label>:309:                                    ; preds = %307
  %310 = bitcast %class.State* %17 to i8*
  %311 = bitcast %class.State* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %10)
          to label %312 unwind label %425

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %877

; <label>:321:                                    ; preds = %312, %877
  %322 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 0
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp eq i32 %323, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %877

; <label>:335:                                    ; preds = %321
  br i1 %326, label %336, label %429

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %896

; <label>:345:                                    ; preds = %336, %896
  %346 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub nsw i32 %348, 1
  %350 = icmp eq i32 %347, %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %896

; <label>:359:                                    ; preds = %345
  br i1 %350, label %360, label %429

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %903

; <label>:369:                                    ; preds = %360, %903
  store i8 1, i8* %16, align 1
  %370 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 2
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %903

; <label>:380:                                    ; preds = %369
  %381 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
          to label %382 unwind label %425

; <label>:382:                                    ; preds = %380
  %383 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %384 unwind label %425

; <label>:384:                                    ; preds = %382
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %906

; <label>:393:                                    ; preds = %384, %906
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %906

; <label>:402:                                    ; preds = %393
  br label %758

; <label>:403:                                    ; preds = %262
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %907

; <label>:412:                                    ; preds = %403, %907
  %413 = landingpad { i8*, i32 }
          cleanup
  %414 = extractvalue { i8*, i32 } %413, 0
  store i8* %414, i8** %12, align 8
  %415 = extractvalue { i8*, i32 } %413, 1
  store i32 %415, i32* %13, align 4
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %11) #3
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %907

; <label>:424:                                    ; preds = %412
  br label %805

; <label>:425:                                    ; preds = %799, %797, %752, %740, %570, %569, %382, %380, %309, %307, %267, %264, %263
  %426 = landingpad { i8*, i32 }
          cleanup
  %427 = extractvalue { i8*, i32 } %426, 0
  store i8* %427, i8** %12, align 8
  %428 = extractvalue { i8*, i32 } %426, 1
  store i32 %428, i32* %13, align 4
  call void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %10) #3
  br label %805

; <label>:429:                                    ; preds = %359, %335
  store i32 0, i32* %18, align 4
  br label %430

; <label>:430:                                    ; preds = %572, %429
  %431 = load i32, i32* %18, align 4
  %432 = icmp slt i32 %431, 2
  br i1 %432, label %433, label %575

; <label>:433:                                    ; preds = %430
  %434 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 0
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %18, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %435, %439
  store i32 %440, i32* %19, align 4
  %441 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %442, %446
  store i32 %447, i32* %20, align 4
  %448 = load i32, i32* %19, align 4
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %497, label %450

; <label>:450:                                    ; preds = %433
  %451 = load i32, i32* %20, align 4
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %497, label %453

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %911

; <label>:462:                                    ; preds = %453, %911
  %463 = load i32, i32* %19, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp sge i32 %463, %464
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %911

; <label>:474:                                    ; preds = %462
  br i1 %465, label %497, label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %915

; <label>:484:                                    ; preds = %475, %915
  %485 = load i32, i32* %20, align 4
  %486 = load i32, i32* %3, align 4
  %487 = icmp sge i32 %485, %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %915

; <label>:496:                                    ; preds = %484
  br i1 %487, label %497, label %498

; <label>:497:                                    ; preds = %496, %474, %450, %433
  br label %572

; <label>:498:                                    ; preds = %496
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %919

; <label>:507:                                    ; preds = %498, %919
  %508 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 0
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %5, i64 0, i64 %510
  %512 = load i32, i32* %19, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %511, i64 0, i64 %513
  %515 = load i32, i32* %20, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [32 x i32], [32 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %518, 1
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %919

; <label>:528:                                    ; preds = %507
  br i1 %519, label %529, label %530

; <label>:529:                                    ; preds = %528
  br label %572

; <label>:530:                                    ; preds = %528
  %531 = load i32, i32* %19, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %15, i64 0, i64 %532
  %534 = load i32, i32* %20, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [35 x i8], [35 x i8]* %533, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %540

; <label>:539:                                    ; preds = %530
  br label %572

; <label>:540:                                    ; preds = %530
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %932

; <label>:549:                                    ; preds = %540, %932
  %550 = load i32, i32* %19, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %15, i64 0, i64 %551
  %553 = load i32, i32* %20, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [35 x i8], [35 x i8]* %552, i64 0, i64 %554
  store i8 1, i8* %555, align 1
  %556 = load i32, i32* %19, align 4
  %557 = load i32, i32* %20, align 4
  %558 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 2
  %559 = load i32, i32* %558, align 4
  %560 = add nsw i32 %559, 1
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %932

; <label>:569:                                    ; preds = %549
  invoke void @_ZN5StateC2Eiii(%class.State* %21, i32 %556, i32 %557, i32 %560)
          to label %570 unwind label %425

; <label>:570:                                    ; preds = %569
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %10, %class.State* dereferenceable(12) %21)
          to label %571 unwind label %425

; <label>:571:                                    ; preds = %570
  br label %572

; <label>:572:                                    ; preds = %571, %539, %529, %497
  %573 = load i32, i32* %18, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %18, align 4
  br label %430

; <label>:575:                                    ; preds = %430
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %948

; <label>:584:                                    ; preds = %575, %948
  store i32 2, i32* %22, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %948

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %754, %593
  %595 = load i32, i32* %22, align 4
  %596 = icmp slt i32 %595, 4
  br i1 %596, label %597, label %757

; <label>:597:                                    ; preds = %594
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %949

; <label>:606:                                    ; preds = %597, %949
  %607 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 0
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %22, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = add nsw i32 %608, %612
  store i32 %613, i32* %23, align 4
  %614 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 1
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %22, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = add nsw i32 %615, %619
  store i32 %620, i32* %24, align 4
  %621 = load i32, i32* %23, align 4
  %622 = icmp slt i32 %621, 0
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %949

; <label>:631:                                    ; preds = %606
  br i1 %622, label %643, label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %24, align 4
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %643, label %635

; <label>:635:                                    ; preds = %632
  %636 = load i32, i32* %23, align 4
  %637 = load i32, i32* %2, align 4
  %638 = icmp sge i32 %636, %637
  br i1 %638, label %643, label %639

; <label>:639:                                    ; preds = %635
  %640 = load i32, i32* %24, align 4
  %641 = load i32, i32* %3, align 4
  %642 = icmp sge i32 %640, %641
  br i1 %642, label %643, label %644

; <label>:643:                                    ; preds = %639, %635, %632, %631
  br label %754

; <label>:644:                                    ; preds = %639
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %978

; <label>:653:                                    ; preds = %644, %978
  %654 = load i32, i32* %23, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %6, i64 0, i64 %655
  %657 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 1
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %656, i64 0, i64 %659
  %661 = load i32, i32* %24, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [32 x i32], [32 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp eq i32 %664, 1
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %978

; <label>:674:                                    ; preds = %653
  br i1 %665, label %675, label %694

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %991

; <label>:684:                                    ; preds = %675, %991
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %991

; <label>:693:                                    ; preds = %684
  br label %754

; <label>:694:                                    ; preds = %674
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %992

; <label>:703:                                    ; preds = %694, %992
  %704 = load i32, i32* %23, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %15, i64 0, i64 %705
  %707 = load i32, i32* %24, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [35 x i8], [35 x i8]* %706, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1
  %711 = trunc i8 %710 to i1
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %992

; <label>:720:                                    ; preds = %703
  br i1 %711, label %721, label %740

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1001

; <label>:730:                                    ; preds = %721, %1001
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1001

; <label>:739:                                    ; preds = %730
  br label %754

; <label>:740:                                    ; preds = %720
  %741 = load i32, i32* %23, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %15, i64 0, i64 %742
  %744 = load i32, i32* %24, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [35 x i8], [35 x i8]* %743, i64 0, i64 %745
  store i8 1, i8* %746, align 1
  %747 = load i32, i32* %23, align 4
  %748 = load i32, i32* %24, align 4
  %749 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 2
  %750 = load i32, i32* %749, align 4
  %751 = add nsw i32 %750, 1
  invoke void @_ZN5StateC2Eiii(%class.State* %25, i32 %747, i32 %748, i32 %751)
          to label %752 unwind label %425

; <label>:752:                                    ; preds = %740
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %10, %class.State* dereferenceable(12) %25)
          to label %753 unwind label %425

; <label>:753:                                    ; preds = %752
  br label %754

; <label>:754:                                    ; preds = %753, %739, %693, %643
  %755 = load i32, i32* %22, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %22, align 4
  br label %594

; <label>:757:                                    ; preds = %594
  br label %267

; <label>:758:                                    ; preds = %402, %288
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1002

; <label>:767:                                    ; preds = %758, %1002
  %768 = load i8, i8* %16, align 1
  %769 = trunc i8 %768 to i1
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1002

; <label>:778:                                    ; preds = %767
  br i1 %769, label %802, label %779

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1005

; <label>:788:                                    ; preds = %779, %1005
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1005

; <label>:797:                                    ; preds = %788
  %798 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %799 unwind label %425

; <label>:799:                                    ; preds = %797
  %800 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %798, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %801 unwind label %425

; <label>:801:                                    ; preds = %799
  br label %802

; <label>:802:                                    ; preds = %801, %778
  call void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %10) #3
  br label %26

; <label>:803:                                    ; preds = %52
  %804 = load i32, i32* %1, align 4
  ret i32 %804

; <label>:805:                                    ; preds = %425, %424
  %806 = load i8*, i8** %12, align 8
  %807 = load i32, i32* %13, align 4
  %808 = insertvalue { i8*, i32 } undef, i8* %806, 0
  %809 = insertvalue { i8*, i32 } %808, i32 %807, 1
  resume { i8*, i32 } %809

; <label>:810:                                    ; preds = %40, %31
  %811 = load i32, i32* %3, align 4
  %812 = icmp ne i32 %811, 0
  br label %40

; <label>:813:                                    ; preds = %63, %54
  %814 = bitcast [32 x [32 x [32 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %814, i8 0, i64 131072, i32 16, i1 false)
  %815 = bitcast [32 x [32 x [32 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %815, i8 0, i64 131072, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %63

; <label>:816:                                    ; preds = %84, %75
  %817 = load i32, i32* %7, align 4
  %818 = load i32, i32* %3, align 4
  %819 = icmp slt i32 %817, %818
  br label %84

; <label>:820:                                    ; preds = %106, %97
  store i32 0, i32* %8, align 4
  br label %106

; <label>:821:                                    ; preds = %130, %121
  %822 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %823 = load i32, i32* %4, align 4
  %824 = load i32, i32* %8, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %5, i64 0, i64 %825
  %827 = load i32, i32* %8, align 4
  %828 = shl i32 %827, 1
  %829 = shl i32 %827, 1
  %830 = shl i32 %827, 1
  %831 = sub i32 0, %827
  %832 = add i32 %831, 1
  %833 = add nsw i32 %827, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %826, i64 0, i64 %834
  %836 = load i32, i32* %7, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [32 x i32], [32 x i32]* %835, i64 0, i64 %837
  store i32 %823, i32* %838, align 4
  %839 = load i32, i32* %4, align 4
  %840 = load i32, i32* %8, align 4
  %841 = sub i32 %840, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 0, %840
  %844 = add i32 %843, 1
  %845 = sub i32 %840, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 0, %840
  %848 = add i32 %847, 1
  %849 = add nsw i32 %840, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %5, i64 0, i64 %850
  %852 = load i32, i32* %8, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %851, i64 0, i64 %853
  %855 = load i32, i32* %7, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [32 x i32], [32 x i32]* %854, i64 0, i64 %856
  store i32 %839, i32* %857, align 4
  br label %130

; <label>:858:                                    ; preds = %180, %171
  store i32 0, i32* %9, align 4
  br label %180

; <label>:859:                                    ; preds = %199, %190
  %860 = load i32, i32* %9, align 4
  %861 = load i32, i32* %2, align 4
  %862 = icmp slt i32 %860, %861
  br label %199

; <label>:863:                                    ; preds = %253, %244
  call void @_ZNSt5dequeI5StateSaIS0_EEC2Ev(%"class.std::deque"* %11)
  br label %253

; <label>:864:                                    ; preds = %278, %269
  %865 = sub i1 %268, true
  %866 = mul i1 %865, true
  %867 = sub i1 %268, true
  %868 = mul i1 %867, true
  %869 = shl i1 %268, true
  %870 = sub i1 %268, true
  %871 = mul i1 %870, true
  %872 = sub i1 %268, true
  %873 = mul i1 %872, true
  %874 = shl i1 %268, true
  %875 = xor i1 %268, true
  br label %278

; <label>:876:                                    ; preds = %298, %289
  br label %298

; <label>:877:                                    ; preds = %321, %312
  %878 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 0
  %879 = load i32, i32* %878, align 4
  %880 = load i32, i32* %2, align 4
  %881 = sub i32 %880, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 %880, 1
  %884 = mul i32 %883, 1
  %885 = sub i32 %880, 1
  %886 = mul i32 %885, 1
  %887 = sub i32 0, %880
  %888 = add i32 %887, 1
  %889 = shl i32 %880, 1
  %890 = sub i32 %880, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 0, %880
  %893 = add i32 %892, 1
  %894 = sub nsw i32 %880, 1
  %895 = icmp eq i32 %879, %894
  br label %321

; <label>:896:                                    ; preds = %345, %336
  %897 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 1
  %898 = load i32, i32* %897, align 4
  %899 = load i32, i32* %3, align 4
  %900 = shl i32 %899, 1
  %901 = sub nsw i32 %899, 1
  %902 = icmp eq i32 %898, %901
  br label %345

; <label>:903:                                    ; preds = %369, %360
  store i8 1, i8* %16, align 1
  %904 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 2
  %905 = load i32, i32* %904, align 4
  br label %369

; <label>:906:                                    ; preds = %393, %384
  br label %393

; <label>:907:                                    ; preds = %412, %403
  %908 = landingpad { i8*, i32 }
          cleanup
  %909 = extractvalue { i8*, i32 } %908, 0
  store i8* %909, i8** %12, align 8
  %910 = extractvalue { i8*, i32 } %908, 1
  store i32 %910, i32* %13, align 4
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %11) #3
  br label %412

; <label>:911:                                    ; preds = %462, %453
  %912 = load i32, i32* %19, align 4
  %913 = load i32, i32* %2, align 4
  %914 = icmp sge i32 %912, %913
  br label %462

; <label>:915:                                    ; preds = %484, %475
  %916 = load i32, i32* %20, align 4
  %917 = load i32, i32* %3, align 4
  %918 = icmp sge i32 %916, %917
  br label %484

; <label>:919:                                    ; preds = %507, %498
  %920 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 0
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %5, i64 0, i64 %922
  %924 = load i32, i32* %19, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %923, i64 0, i64 %925
  %927 = load i32, i32* %20, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [32 x i32], [32 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = icmp eq i32 %930, 1
  br label %507

; <label>:932:                                    ; preds = %549, %540
  %933 = load i32, i32* %19, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %15, i64 0, i64 %934
  %936 = load i32, i32* %20, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [35 x i8], [35 x i8]* %935, i64 0, i64 %937
  store i8 1, i8* %938, align 1
  %939 = load i32, i32* %19, align 4
  %940 = load i32, i32* %20, align 4
  %941 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 2
  %942 = load i32, i32* %941, align 4
  %943 = sub i32 %942, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 0, %942
  %946 = add i32 %945, 1
  %947 = add nsw i32 %942, 1
  br label %549

; <label>:948:                                    ; preds = %584, %575
  store i32 2, i32* %22, align 4
  br label %584

; <label>:949:                                    ; preds = %606, %597
  %950 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 0
  %951 = load i32, i32* %950, align 4
  %952 = load i32, i32* %22, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 0, %951
  %957 = add i32 %956, %955
  %958 = sub i32 0, %951
  %959 = add i32 %958, %955
  %960 = sub i32 0, %951
  %961 = add i32 %960, %955
  %962 = sub i32 0, %951
  %963 = add i32 %962, %955
  %964 = sub i32 %951, %955
  %965 = mul i32 %964, %955
  %966 = add nsw i32 %951, %955
  store i32 %966, i32* %23, align 4
  %967 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 1
  %968 = load i32, i32* %967, align 4
  %969 = load i32, i32* %22, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = sub i32 %968, %972
  %974 = mul i32 %973, %972
  %975 = add nsw i32 %968, %972
  store i32 %975, i32* %24, align 4
  %976 = load i32, i32* %23, align 4
  %977 = icmp slt i32 %976, 0
  br label %606

; <label>:978:                                    ; preds = %653, %644
  %979 = load i32, i32* %23, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [32 x [32 x [32 x i32]]], [32 x [32 x [32 x i32]]]* %6, i64 0, i64 %980
  %982 = getelementptr inbounds %class.State, %class.State* %17, i32 0, i32 1
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %981, i64 0, i64 %984
  %986 = load i32, i32* %24, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [32 x i32], [32 x i32]* %985, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = icmp eq i32 %989, 1
  br label %653

; <label>:991:                                    ; preds = %684, %675
  br label %684

; <label>:992:                                    ; preds = %703, %694
  %993 = load i32, i32* %23, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [35 x [35 x i8]], [35 x [35 x i8]]* %15, i64 0, i64 %994
  %996 = load i32, i32* %24, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [35 x i8], [35 x i8]* %995, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = trunc i8 %999 to i1
  br label %703

; <label>:1001:                                   ; preds = %730, %721
  br label %730

; <label>:1002:                                   ; preds = %767, %758
  %1003 = load i8, i8* %16, align 1
  %1004 = trunc i8 %1003 to i1
  br label %767

; <label>:1005:                                   ; preds = %788, %779
  br label %788
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev(%"class.std::_Deque_base"* %13)
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  %24 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %24, align 8
  %25 = load %"class.std::deque"*, %"class.std::deque"** %24, align 8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev(%"class.std::_Deque_base"* %26)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI5StateSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI5StateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %class.State* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %class.State*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %class.State* %1, %class.State** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %class.State*, %class.State** %4, align 8
  %8 = call dereferenceable(12) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %class.State* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5StateC2Eiii(%class.State*, i32, i32, i32) unnamed_addr #6 comdat align 2 {
  %5 = alloca %class.State*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.State* %0, %class.State** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.State*, %class.State** %5, align 8
  %10 = getelementptr inbounds %class.State, %class.State* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %class.State, %class.State* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %class.State, %class.State* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5StateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  %14 = call zeroext i1 @_ZNKSt5dequeI5StateSaIS0_EE5emptyEv(%"class.std::deque"* %13) #3
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i1 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %25, align 8
  %26 = load %"class.std::queue"*, %"class.std::queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %26, i32 0, i32 0
  %28 = call zeroext i1 @_ZNKSt5dequeI5StateSaIS0_EE5emptyEv(%"class.std::deque"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.State* @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %class.State* @_ZNSt5dequeI5StateSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %class.State* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
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
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
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
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI5StateEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %12, i32 0, i32 0
  store %class.State** null, %class.State*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %12, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %12, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %16) #3
  %17 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %12, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %17) #3
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
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
  %28 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %28, align 8
  %29 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %29 to %"class.std::allocator"*
  call void @_ZNSaI5StateEC2Ev(%"class.std::allocator"* %30) #3
  %31 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %29, i32 0, i32 0
  store %class.State** null, %class.State*** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %34) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.State**, align 8
  %9 = alloca %class.State**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %class.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %27, i32 0, i32 0
  store %class.State** %26, %class.State*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %class.State**, %class.State*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %class.State*, %class.State** %31, i64 %37
  store %class.State** %38, %class.State*** %8, align 8
  %39 = load %class.State**, %class.State*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %class.State*, %class.State** %39, i64 %40
  store %class.State** %41, %class.State*** %9, align 8
  %42 = load %class.State**, %class.State*** %8, align 8
  %43 = load %class.State**, %class.State*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %class.State** %42, %class.State** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %85

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %class.State**, %class.State*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %class.State** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %58, i32 0, i32 0
  store %class.State** null, %class.State*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %137 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %138

; <label>:71:                                     ; preds = %62, %138
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %10, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %138

; <label>:83:                                     ; preds = %71
  invoke void @__cxa_end_catch()
          to label %84 unwind label %116

; <label>:84:                                     ; preds = %83
  br label %111

; <label>:85:                                     ; preds = %44
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = load %class.State**, %class.State*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %87, %class.State** %88) #3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = load %class.State**, %class.State*** %9, align 8
  %92 = getelementptr inbounds %class.State*, %class.State** %91, i64 -1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %90, %class.State** %92) #3
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 1
  %96 = load %class.State*, %class.State** %95, align 8
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  store %class.State* %96, %class.State** %99, align 8
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load %class.State*, %class.State** %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %106 = urem i64 %104, %105
  %107 = getelementptr inbounds %class.State, %class.State* %103, i64 %106
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 0
  store %class.State* %107, %class.State** %110, align 8
  ret void

; <label>:111:                                    ; preds = %84
  %112 = load i8*, i8** %10, align 8
  %113 = load i32, i32* %11, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %83
  %117 = load i32, i32* @x.25
  %118 = load i32, i32* @y.26
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %142

; <label>:125:                                    ; preds = %116, %142
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #11
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %125
  unreachable

; <label>:137:                                    ; preds = %49
  unreachable

; <label>:138:                                    ; preds = %71, %62
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %10, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %11, align 4
  br label %71

; <label>:142:                                    ; preds = %125, %116
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #11
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5StateED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
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
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %class.State* null, %class.State** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %class.State* null, %class.State** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %class.State* null, %class.State** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %class.State** null, %class.State*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #6 comdat {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %1, %47
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, 512
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %44

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %23, %51
  %33 = load i64, i64* %11, align 8
  %34 = udiv i64 512, %33
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %32
  br label %45

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = phi i64 [ %34, %43 ], [ 1, %44 ]
  ret i64 %46

; <label>:47:                                     ; preds = %10, %1
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp ult i64 %49, 512
  br label %10

; <label>:51:                                     ; preds = %32, %23
  %52 = load i64, i64* %11, align 8
  %53 = sub i64 0, 512
  %54 = add i64 %53, %52
  %55 = sub i64 512, %52
  %56 = mul i64 %55, %52
  %57 = sub i64 512, %52
  %58 = mul i64 %57, %52
  %59 = udiv i64 512, %52
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.37
  %17 = load i32, i32* @y.38
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.37
  %27 = load i32, i32* @y.38
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI5StateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %class.State** @_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.39
  %13 = load i32, i32* @y.40
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %11, %57
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %5) #3
  %21 = load i32, i32* @x.39
  %22 = load i32, i32* @y.40
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %20
  ret %class.State** %10

; <label>:30:                                     ; preds = %2
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %5) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %34, %58
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  %48 = load i32, i32* @x.39
  %49 = load i32, i32* @y.40
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %43
  resume { i8*, i32 } %47

; <label>:57:                                     ; preds = %20, %11
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %5) #3
  br label %20

; <label>:58:                                     ; preds = %43, %34
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %class.State**, %class.State**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %120

; <label>:12:                                     ; preds = %3, %120
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %class.State**, align 8
  %15 = alloca %class.State**, align 8
  %16 = alloca %class.State**, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %class.State** %1, %class.State*** %14, align 8
  store %class.State** %2, %class.State*** %15, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %20 = load %class.State**, %class.State*** %14, align 8
  store %class.State** %20, %class.State*** %16, align 8
  %21 = load i32, i32* @x.41
  %22 = load i32, i32* @y.42
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %120

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %58, %29
  %31 = load %class.State**, %class.State*** %16, align 8
  %32 = load %class.State**, %class.State*** %15, align 8
  %33 = icmp ult %class.State** %31, %32
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %30
  %35 = invoke %class.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %19)
          to label %36 unwind label %59

; <label>:36:                                     ; preds = %34
  %37 = load %class.State**, %class.State*** %16, align 8
  store %class.State* %35, %class.State** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %129

; <label>:47:                                     ; preds = %38, %129
  %48 = load %class.State**, %class.State*** %16, align 8
  %49 = getelementptr inbounds %class.State*, %class.State** %48, i32 1
  store %class.State** %49, %class.State*** %16, align 8
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %47
  br label %30

; <label>:59:                                     ; preds = %34
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %17, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %17, align 8
  %65 = call i8* @__cxa_begin_catch(i8* %64) #3
  %66 = load %class.State**, %class.State*** %14, align 8
  %67 = load %class.State**, %class.State*** %16, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %19, %class.State** %66, %class.State** %67) #3
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %69

; <label>:68:                                     ; preds = %30
  br label %92

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %132

; <label>:78:                                     ; preds = %69, %132
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %17, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %78
  invoke void @__cxa_end_catch()
          to label %91 unwind label %98

; <label>:91:                                     ; preds = %90
  br label %93

; <label>:92:                                     ; preds = %68
  ret void

; <label>:93:                                     ; preds = %91
  %94 = load i8*, i8** %17, align 8
  %95 = load i32, i32* %18, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @x.41
  %100 = load i32, i32* @y.42
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %98, %136
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #11
  %110 = load i32, i32* @x.41
  %111 = load i32, i32* @y.42
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %107
  unreachable

; <label>:119:                                    ; preds = %63
  unreachable

; <label>:120:                                    ; preds = %12, %3
  %121 = alloca %"class.std::_Deque_base"*, align 8
  %122 = alloca %class.State**, align 8
  %123 = alloca %class.State**, align 8
  %124 = alloca %class.State**, align 8
  %125 = alloca i8*
  %126 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %121, align 8
  store %class.State** %1, %class.State*** %122, align 8
  store %class.State** %2, %class.State*** %123, align 8
  %127 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %121, align 8
  %128 = load %class.State**, %class.State*** %122, align 8
  store %class.State** %128, %class.State*** %124, align 8
  br label %12

; <label>:129:                                    ; preds = %47, %38
  %130 = load %class.State**, %class.State*** %16, align 8
  %131 = getelementptr inbounds %class.State*, %class.State** %130, i32 1
  store %class.State** %131, %class.State*** %16, align 8
  br label %47

; <label>:132:                                    ; preds = %78, %69
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %17, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %18, align 4
  br label %78

; <label>:136:                                    ; preds = %107, %98
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #11
  br label %107
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %class.State**, i64) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %class.State**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %class.State** %1, %class.State*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI5StateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %class.State**, %class.State*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP5StateEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %class.State** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.43
  %16 = load i32, i32* @y.44
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %14, %56
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %7) #3
  %27 = load i32, i32* @x.43
  %28 = load i32, i32* @y.44
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.43
  %38 = load i32, i32* @y.44
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %36, %60
  %46 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %46) #11
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %45
  unreachable

; <label>:56:                                     ; preds = %23, %14
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %7) #3
  br label %23

; <label>:60:                                     ; preds = %45, %36
  %61 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %61) #11
  br label %45
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %class.State**) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %class.State**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %class.State** %1, %class.State*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %class.State**, %class.State*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %class.State** %6, %class.State*** %7, align 8
  %8 = load %class.State**, %class.State*** %4, align 8
  %9 = load %class.State*, %class.State** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %class.State* %9, %class.State** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %class.State*, %class.State** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %class.State, %class.State* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %class.State* %14, %class.State** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5StateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #6 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP5StateEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State** @_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.State** @_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %class.State** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
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
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateED2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
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
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateED2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5StateEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5StateEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
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
  %13 = load i32, i32* @x.59
  %14 = load i32, i32* @y.60
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
define linkonce_odr %class.State** @_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %class.State**
  ret %class.State** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #6 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5StateED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %class.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %class.State* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %class.State**, %class.State**) #6 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %class.State**, align 8
  %6 = alloca %class.State**, align 8
  %7 = alloca %class.State**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %class.State** %1, %class.State*** %5, align 8
  store %class.State** %2, %class.State*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %class.State**, %class.State*** %5, align 8
  store %class.State** %9, %class.State*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %35, %3
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %10, %39
  %20 = load %class.State**, %class.State*** %7, align 8
  %21 = load %class.State**, %class.State*** %6, align 8
  %22 = icmp ult %class.State** %20, %21
  %23 = load i32, i32* @x.69
  %24 = load i32, i32* @y.70
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %38

; <label>:32:                                     ; preds = %31
  %33 = load %class.State**, %class.State*** %7, align 8
  %34 = load %class.State*, %class.State** %33, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %class.State* %34) #3
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load %class.State**, %class.State*** %7, align 8
  %37 = getelementptr inbounds %class.State*, %class.State** %36, i32 1
  store %class.State** %37, %class.State*** %7, align 8
  br label %10

; <label>:38:                                     ; preds = %31
  ret void

; <label>:39:                                     ; preds = %19, %10
  %40 = load %class.State**, %class.State*** %7, align 8
  %41 = load %class.State**, %class.State*** %6, align 8
  %42 = icmp ult %class.State** %40, %41
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.State* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.73
  %14 = load i32, i32* @y.74
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 12
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %class.State*
  %26 = load i32, i32* @x.73
  %27 = load i32, i32* @y.74
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %class.State* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %36, 12
  %38 = mul i64 %37, 12
  %39 = mul i64 %36, 12
  %40 = call i8* @_Znwm(i64 %39)
  %41 = bitcast i8* %40 to %class.State*
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %class.State*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca %class.State*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store %class.State* %1, %class.State** %13, align 8
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %15 to %"class.std::allocator"*
  %17 = load %class.State*, %class.State** %13, align 8
  %18 = load i32, i32* @x.77
  %19 = load i32, i32* @y.78
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %11
  %27 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %28 unwind label %30

; <label>:28:                                     ; preds = %26
  invoke void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %16, %class.State* %17, i64 %27)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %28
  ret void

; <label>:30:                                     ; preds = %28, %26
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  unreachable

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.std::_Deque_base"*, align 8
  %35 = alloca %class.State*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %34, align 8
  store %class.State* %1, %class.State** %35, align 8
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %34, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %37 to %"class.std::allocator"*
  %39 = load %class.State*, %class.State** %35, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.State*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.State*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.State* %1, %class.State** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.State*, %class.State** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %class.State* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.State*, i64) #6 comdat align 2 {
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %class.State*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %class.State* %1, %class.State** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %class.State*, %class.State** %14, align 8
  %18 = bitcast %class.State* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.81
  %20 = load i32, i32* @y.82
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %class.State*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %class.State* %1, %class.State** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %class.State*, %class.State** %30, align 8
  %34 = bitcast %class.State* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5StateEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %class.State**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %class.State**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %class.State** %1, %class.State*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %class.State**, %class.State*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %class.State** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5StateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %class.State**, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %class.State**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %class.State** %1, %class.State*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %class.State**, %class.State*** %5, align 8
  %9 = bitcast %class.State** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E14_S_buffer_sizeEv() #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.87
  %2 = load i32, i32* @y.88
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.87
  %11 = load i32, i32* @y.88
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  ret i64 %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  unreachable

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %4, %26
  %14 = alloca %"class.std::deque"*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %14, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %15, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %14, align 8
  %17 = load i32, i32* @x.93
  %18 = load i32, i32* @y.94
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %13, %4
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %class.State**, %class.State*** %5, align 8
  %7 = icmp ne %class.State** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %class.State**, %class.State*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %class.State**, %class.State*** %15, align 8
  %17 = getelementptr inbounds %class.State*, %class.State** %16, i64 1
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %class.State** %12, %class.State** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %class.State**, %class.State*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %class.State** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #6 comdat align 2 {
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
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
  %18 = load %class.State*, %class.State** %17, align 8
  store %class.State* %18, %class.State** %15, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %20 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 1
  %22 = load %class.State*, %class.State** %21, align 8
  store %class.State* %22, %class.State** %19, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 2
  %26 = load %class.State*, %class.State** %25, align 8
  store %class.State* %26, %class.State** %23, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %class.State**, %class.State*** %29, align 8
  store %class.State** %30, %class.State*** %27, align 8
  %31 = load i32, i32* @x.103
  %32 = load i32, i32* @y.104
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
  %47 = load %class.State*, %class.State** %46, align 8
  store %class.State* %47, %class.State** %44, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 1
  %49 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 1
  %51 = load %class.State*, %class.State** %50, align 8
  store %class.State* %51, %class.State** %48, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %53 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 2
  %55 = load %class.State*, %class.State** %54, align 8
  store %class.State* %55, %class.State** %52, align 8
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 3
  %57 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load %class.State**, %class.State*** %58, align 8
  store %class.State** %59, %class.State*** %56, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #6 comdat {
  %2 = load i32, i32* @x.105
  %3 = load i32, i32* @y.106
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = load i32, i32* @x.105
  %14 = load i32, i32* @y.106
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::deque"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %23, align 8
  %24 = load %"class.std::deque"*, %"class.std::deque"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %17 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %16) #3
  %18 = bitcast %"class.std::deque"* %17 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %15, %"class.std::_Deque_base"* dereferenceable(80) %18)
  %19 = load i32, i32* @x.107
  %20 = load i32, i32* @y.108
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %32 = bitcast %"class.std::deque"* %31 to %"class.std::_Deque_base"*
  %33 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %34 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %33) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %35)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %class.State**, %class.State*** %16, align 8
  %18 = icmp ne %class.State** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %20, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %9) #3
  br label %46

; <label>:27:                                     ; preds = %19, %13
  %28 = load i32, i32* @x.113
  %29 = load i32, i32* @y.114
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %27, %51
  %37 = load i32, i32* @x.113
  %38 = load i32, i32* @y.114
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %36
  ret void

; <label>:46:                                     ; preds = %23
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %36, %27
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 0
  store %class.State** null, %class.State*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* dereferenceable(80)) #6 comdat align 2 {
  %3 = load i32, i32* @x.119
  %4 = load i32, i32* @y.120
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  %13 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %12, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %1, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %13, align 8
  %14 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %14, i32 0, i32 2
  %16 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %16, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %14, i32 0, i32 3
  %19 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %19, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %14, i32 0, i32 0
  %22 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %22, i32 0, i32 0
  call void @_ZSt4swapIPP5StateEvRT_S4_(%class.State*** dereferenceable(8) %21, %class.State*** dereferenceable(8) %23) #3
  %24 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %14, i32 0, i32 1
  %25 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %13, align 8
  %26 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %25, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %26) #3
  %27 = load i32, i32* @x.119
  %28 = load i32, i32* @y.120
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
  %37 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  %38 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %37, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %1, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %38, align 8
  %39 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %37, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %39, i32 0, i32 2
  %41 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %38, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %40, %"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %39, i32 0, i32 3
  %44 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %38, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %44, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %39, i32 0, i32 0
  %47 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %38, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %47, i32 0, i32 0
  call void @_ZSt4swapIPP5StateEvRT_S4_(%class.State*** dereferenceable(8) %46, %class.State*** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %39, i32 0, i32 1
  %50 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %38, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %50, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %51) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = load i32, i32* @x.121
  %4 = load i32, i32* @y.122
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %15, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.121
  %19 = load i32, i32* @y.122
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5StateEvRT_S4_(%class.State*** dereferenceable(8), %class.State*** dereferenceable(8)) #6 comdat {
  %3 = alloca %class.State***, align 8
  %4 = alloca %class.State***, align 8
  %5 = alloca %class.State**, align 8
  store %class.State*** %0, %class.State**** %3, align 8
  store %class.State*** %1, %class.State**** %4, align 8
  %6 = load %class.State***, %class.State**** %3, align 8
  %7 = call dereferenceable(8) %class.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%class.State*** dereferenceable(8) %6) #3
  %8 = load %class.State**, %class.State*** %7, align 8
  store %class.State** %8, %class.State*** %5, align 8
  %9 = load %class.State***, %class.State**** %4, align 8
  %10 = call dereferenceable(8) %class.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%class.State*** dereferenceable(8) %9) #3
  %11 = load %class.State**, %class.State*** %10, align 8
  %12 = load %class.State***, %class.State**** %3, align 8
  store %class.State** %11, %class.State*** %12, align 8
  %13 = call dereferenceable(8) %class.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%class.State*** dereferenceable(8) %5) #3
  %14 = load %class.State**, %class.State*** %13, align 8
  %15 = load %class.State***, %class.State**** %4, align 8
  store %class.State** %14, %class.State*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%class.State*** dereferenceable(8)) #6 comdat {
  %2 = alloca %class.State***, align 8
  store %class.State*** %0, %class.State**** %2, align 8
  %3 = load %class.State***, %class.State**** %2, align 8
  ret %class.State*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = load i32, i32* @x.135
  %3 = load i32, i32* @y.136
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.135
  %14 = load i32, i32* @y.136
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %class.State* dereferenceable(12)) #0 comdat align 2 {
  %3 = load i32, i32* @x.137
  %4 = load i32, i32* @y.138
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %class.State*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %class.State* %1, %class.State** %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = load %class.State*, %class.State** %13, align 8
  %16 = call dereferenceable(12) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(12) %15) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %14, %class.State* dereferenceable(12) %16)
  %17 = load i32, i32* @x.137
  %18 = load i32, i32* @y.138
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
  %28 = alloca %class.State*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  store %class.State* %1, %class.State** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %30 = load %class.State*, %class.State** %28, align 8
  %31 = call dereferenceable(12) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(12) %30) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %29, %class.State* dereferenceable(12) %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(12)) #6 comdat {
  %2 = alloca %class.State*, align 8
  store %class.State* %0, %class.State** %2, align 8
  %3 = load %class.State*, %class.State** %2, align 8
  ret %class.State* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %class.State* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %class.State*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %class.State* %1, %class.State** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %class.State*, %class.State** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %class.State*, %class.State** %14, align 8
  %16 = getelementptr inbounds %class.State, %class.State* %15, i64 -1
  %17 = icmp ne %class.State* %10, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %class.State*, %class.State** %25, align 8
  %27 = load %class.State*, %class.State** %4, align 8
  %28 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %27) #3
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %class.State* %26, %class.State* dereferenceable(12) %28)
  %29 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %30, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %class.State*, %class.State** %32, align 8
  %34 = getelementptr inbounds %class.State, %class.State* %33, i32 1
  store %class.State* %34, %class.State** %32, align 8
  br label %38

; <label>:35:                                     ; preds = %2
  %36 = load %class.State*, %class.State** %4, align 8
  %37 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %36) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %5, %class.State* dereferenceable(12) %37)
  br label %38

; <label>:38:                                     ; preds = %35, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %class.State*, %class.State* dereferenceable(12)) #0 comdat align 2 {
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %class.State*, align 8
  %15 = alloca %class.State*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %class.State* %1, %class.State** %14, align 8
  store %class.State* %2, %class.State** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %class.State*, %class.State** %14, align 8
  %19 = load %class.State*, %class.State** %15, align 8
  %20 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, %class.State* %18, %class.State* dereferenceable(12) %20)
  %21 = load i32, i32* @x.143
  %22 = load i32, i32* @y.144
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %class.State*, align 8
  %33 = alloca %class.State*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %class.State* %1, %class.State** %32, align 8
  store %class.State* %2, %class.State** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load %class.State*, %class.State** %32, align 8
  %37 = load %class.State*, %class.State** %33, align 8
  %38 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, %class.State* %36, %class.State* dereferenceable(12) %38)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12)) #6 comdat {
  %2 = alloca %class.State*, align 8
  store %class.State* %0, %class.State** %2, align 8
  %3 = load %class.State*, %class.State** %2, align 8
  ret %class.State* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %class.State* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %183

; <label>:11:                                     ; preds = %2, %183
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %class.State*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %class.State* %1, %class.State** %13, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %16, i64 1)
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call %class.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %17)
  %19 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %class.State**, %class.State*** %22, align 8
  %24 = getelementptr inbounds %class.State*, %class.State** %23, i64 1
  store %class.State* %18, %class.State** %24, align 8
  %25 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %class.State*, %class.State** %31, align 8
  %33 = load %class.State*, %class.State** %13, align 8
  %34 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %33) #3
  %35 = load i32, i32* @x.147
  %36 = load i32, i32* @y.148
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %183

; <label>:43:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %class.State* %32, %class.State* dereferenceable(12) %34)
          to label %44 unwind label %81

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.147
  %46 = load i32, i32* @y.148
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %207

; <label>:53:                                     ; preds = %44, %207
  %54 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %class.State**, %class.State*** %60, align 8
  %62 = getelementptr inbounds %class.State*, %class.State** %61, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %56, %class.State** %62) #3
  %63 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %class.State*, %class.State** %66, align 8
  %68 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %class.State* %67, %class.State** %71, align 8
  %72 = load i32, i32* @x.147
  %73 = load i32, i32* @y.148
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %207

; <label>:80:                                     ; preds = %53
  br label %137

; <label>:81:                                     ; preds = %43
  %82 = load i32, i32* @x.147
  %83 = load i32, i32* @y.148
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %226

; <label>:90:                                     ; preds = %81, %226
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %14, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* @x.147
  %95 = load i32, i32* @y.148
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %226

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %14, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %107 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 3
  %111 = load %class.State**, %class.State*** %110, align 8
  %112 = getelementptr inbounds %class.State*, %class.State** %111, i64 1
  %113 = load %class.State*, %class.State** %112, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %106, %class.State* %113) #3
  invoke void @__cxa_rethrow() #12
          to label %182 unwind label %114

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* @x.147
  %116 = load i32, i32* @y.148
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %230

; <label>:123:                                    ; preds = %114, %230
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %14, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* @x.147
  %128 = load i32, i32* @y.148
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %230

; <label>:135:                                    ; preds = %123
  invoke void @__cxa_end_catch()
          to label %136 unwind label %179

; <label>:136:                                    ; preds = %135
  br label %156

; <label>:137:                                    ; preds = %80
  %138 = load i32, i32* @x.147
  %139 = load i32, i32* @y.148
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %234

; <label>:146:                                    ; preds = %137, %234
  %147 = load i32, i32* @x.147
  %148 = load i32, i32* @y.148
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %234

; <label>:155:                                    ; preds = %146
  ret void

; <label>:156:                                    ; preds = %136
  %157 = load i32, i32* @x.147
  %158 = load i32, i32* @y.148
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %235

; <label>:165:                                    ; preds = %156, %235
  %166 = load i8*, i8** %14, align 8
  %167 = load i32, i32* %15, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  %170 = load i32, i32* @x.147
  %171 = load i32, i32* @y.148
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %235

; <label>:178:                                    ; preds = %165
  resume { i8*, i32 } %169

; <label>:179:                                    ; preds = %135
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #11
  unreachable

; <label>:182:                                    ; preds = %103
  unreachable

; <label>:183:                                    ; preds = %11, %2
  %184 = alloca %"class.std::deque"*, align 8
  %185 = alloca %class.State*, align 8
  %186 = alloca i8*
  %187 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %184, align 8
  store %class.State* %1, %class.State** %185, align 8
  %188 = load %"class.std::deque"*, %"class.std::deque"** %184, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %188, i64 1)
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = call %class.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %189)
  %191 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %192 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %192, i32 0, i32 3
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %193, i32 0, i32 3
  %195 = load %class.State**, %class.State*** %194, align 8
  %196 = getelementptr inbounds %class.State*, %class.State** %195, i64 1
  store %class.State* %190, %class.State** %196, align 8
  %197 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %198 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %197, i32 0, i32 0
  %199 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %198 to %"class.std::allocator"*
  %200 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %201 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %201, i32 0, i32 3
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %202, i32 0, i32 0
  %204 = load %class.State*, %class.State** %203, align 8
  %205 = load %class.State*, %class.State** %185, align 8
  %206 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %205) #3
  br label %11

; <label>:207:                                    ; preds = %53, %44
  %208 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %209, i32 0, i32 3
  %211 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %212, i32 0, i32 3
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %213, i32 0, i32 3
  %215 = load %class.State**, %class.State*** %214, align 8
  %216 = getelementptr inbounds %class.State*, %class.State** %215, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %210, %class.State** %216) #3
  %217 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %218, i32 0, i32 3
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 1
  %221 = load %class.State*, %class.State** %220, align 8
  %222 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %223, i32 0, i32 3
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i32 0, i32 0
  store %class.State* %221, %class.State** %225, align 8
  br label %53

; <label>:226:                                    ; preds = %90, %81
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %14, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %15, align 4
  br label %90

; <label>:230:                                    ; preds = %123, %114
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %14, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %15, align 4
  br label %123

; <label>:234:                                    ; preds = %146, %137
  br label %146

; <label>:235:                                    ; preds = %165, %156
  %236 = load i8*, i8** %14, align 8
  %237 = load i32, i32* %15, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  br label %165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %class.State*, %class.State* dereferenceable(12)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.State*, align 8
  %6 = alloca %class.State*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.State* %1, %class.State** %5, align 8
  store %class.State* %2, %class.State** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.State*, %class.State** %5, align 8
  %9 = bitcast %class.State* %8 to i8*
  %10 = bitcast i8* %9 to %class.State*
  %11 = load %class.State*, %class.State** %6, align 8
  %12 = call dereferenceable(12) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(12) %11) #3
  %13 = bitcast %class.State* %10 to i8*
  %14 = bitcast %class.State* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %class.State**, %class.State*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %class.State**, %class.State*** %19, align 8
  %21 = ptrtoint %class.State** %16 to i64
  %22 = ptrtoint %class.State** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.151
  %29 = load i32, i32* @y.152
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %27, %48
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  %38 = load i32, i32* @x.151
  %39 = load i32, i32* @y.152
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46, %2
  ret void

; <label>:48:                                     ; preds = %36, %27
  %49 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %49, i1 zeroext false)
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.State**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.State**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %class.State**, %class.State*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %class.State**, %class.State*** %22, align 8
  %24 = ptrtoint %class.State** %18 to i64
  %25 = ptrtoint %class.State** %23 to i64
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
  %34 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %134

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load %class.State**, %class.State*** %42, align 8
  %44 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds %class.State*, %class.State** %43, i64 %50
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.153
  %56 = load i32, i32* @y.154
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %205

; <label>:63:                                     ; preds = %54, %205
  %64 = load i64, i64* %5, align 8
  %65 = load i32, i32* @x.153
  %66 = load i32, i32* @y.154
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %205

; <label>:73:                                     ; preds = %63
  br label %75

; <label>:74:                                     ; preds = %39
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = phi i64 [ %64, %73 ], [ 0, %74 ]
  %77 = getelementptr inbounds %class.State*, %class.State** %51, i64 %76
  store %class.State** %77, %class.State*** %9, align 8
  %78 = load %class.State**, %class.State*** %9, align 8
  %79 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load %class.State**, %class.State*** %82, align 8
  %84 = icmp ult %class.State** %78, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.153
  %87 = load i32, i32* @y.154
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %207

; <label>:94:                                     ; preds = %85, %207
  %95 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %class.State**, %class.State*** %98, align 8
  %100 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load %class.State**, %class.State*** %103, align 8
  %105 = getelementptr inbounds %class.State*, %class.State** %104, i64 1
  %106 = load %class.State**, %class.State*** %9, align 8
  %107 = call %class.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%class.State** %99, %class.State** %105, %class.State** %106)
  %108 = load i32, i32* @x.153
  %109 = load i32, i32* @y.154
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %207

; <label>:116:                                    ; preds = %94
  br label %133

; <label>:117:                                    ; preds = %75
  %118 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 3
  %122 = load %class.State**, %class.State*** %121, align 8
  %123 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %124, i32 0, i32 3
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 3
  %127 = load %class.State**, %class.State*** %126, align 8
  %128 = getelementptr inbounds %class.State*, %class.State** %127, i64 1
  %129 = load %class.State**, %class.State*** %9, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds %class.State*, %class.State** %129, i64 %130
  %132 = call %class.State** @_ZSt13copy_backwardIPP5StateS2_ET0_T_S4_S3_(%class.State** %122, %class.State** %128, %class.State** %131)
  br label %133

; <label>:133:                                    ; preds = %117, %116
  br label %193

; <label>:134:                                    ; preds = %3
  %135 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %136, i32 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %140, i32 0, i32 1
  %142 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %5)
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %138, %143
  %145 = add i64 %144, 2
  store i64 %145, i64* %10, align 8
  %146 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %147 = load i64, i64* %10, align 8
  %148 = call %class.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %146, i64 %147)
  store %class.State** %148, %class.State*** %11, align 8
  %149 = load %class.State**, %class.State*** %11, align 8
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* %8, align 8
  %152 = sub i64 %150, %151
  %153 = udiv i64 %152, 2
  %154 = getelementptr inbounds %class.State*, %class.State** %149, i64 %153
  %155 = load i8, i8* %6, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %134
  %158 = load i64, i64* %5, align 8
  br label %160

; <label>:159:                                    ; preds = %134
  br label %160

; <label>:160:                                    ; preds = %159, %157
  %161 = phi i64 [ %158, %157 ], [ 0, %159 ]
  %162 = getelementptr inbounds %class.State*, %class.State** %154, i64 %161
  store %class.State** %162, %class.State*** %9, align 8
  %163 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %164, i32 0, i32 2
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 3
  %167 = load %class.State**, %class.State*** %166, align 8
  %168 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %169, i32 0, i32 3
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %170, i32 0, i32 3
  %172 = load %class.State**, %class.State*** %171, align 8
  %173 = getelementptr inbounds %class.State*, %class.State** %172, i64 1
  %174 = load %class.State**, %class.State*** %9, align 8
  %175 = call %class.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%class.State** %167, %class.State** %173, %class.State** %174)
  %176 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %177 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %178, i32 0, i32 0
  %180 = load %class.State**, %class.State*** %179, align 8
  %181 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %182, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %176, %class.State** %180, i64 %184) #3
  %185 = load %class.State**, %class.State*** %11, align 8
  %186 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %187, i32 0, i32 0
  store %class.State** %185, %class.State*** %188, align 8
  %189 = load i64, i64* %10, align 8
  %190 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %191, i32 0, i32 1
  store i64 %189, i64* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %160, %133
  %194 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %195, i32 0, i32 2
  %197 = load %class.State**, %class.State*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %196, %class.State** %197) #3
  %198 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %199, i32 0, i32 3
  %201 = load %class.State**, %class.State*** %9, align 8
  %202 = load i64, i64* %7, align 8
  %203 = getelementptr inbounds %class.State*, %class.State** %201, i64 %202
  %204 = getelementptr inbounds %class.State*, %class.State** %203, i64 -1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %200, %class.State** %204) #3
  ret void

; <label>:205:                                    ; preds = %63, %54
  %206 = load i64, i64* %5, align 8
  br label %63

; <label>:207:                                    ; preds = %94, %85
  %208 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %209, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 3
  %212 = load %class.State**, %class.State*** %211, align 8
  %213 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %214, i32 0, i32 3
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %215, i32 0, i32 3
  %217 = load %class.State**, %class.State*** %216, align 8
  %218 = getelementptr inbounds %class.State*, %class.State** %217, i64 1
  %219 = load %class.State**, %class.State*** %9, align 8
  %220 = call %class.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%class.State** %212, %class.State** %218, %class.State** %219)
  br label %94
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%class.State**, %class.State**, %class.State**) #0 comdat {
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %class.State**, align 8
  %14 = alloca %class.State**, align 8
  %15 = alloca %class.State**, align 8
  store %class.State** %0, %class.State*** %13, align 8
  store %class.State** %1, %class.State*** %14, align 8
  store %class.State** %2, %class.State*** %15, align 8
  %16 = load %class.State**, %class.State*** %13, align 8
  %17 = call %class.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%class.State** %16)
  %18 = load %class.State**, %class.State*** %14, align 8
  %19 = call %class.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%class.State** %18)
  %20 = load %class.State**, %class.State*** %15, align 8
  %21 = call %class.State** @_ZSt14__copy_move_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%class.State** %17, %class.State** %19, %class.State** %20)
  %22 = load i32, i32* @x.155
  %23 = load i32, i32* @y.156
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %class.State** %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %class.State**, align 8
  %33 = alloca %class.State**, align 8
  %34 = alloca %class.State**, align 8
  store %class.State** %0, %class.State*** %32, align 8
  store %class.State** %1, %class.State*** %33, align 8
  store %class.State** %2, %class.State*** %34, align 8
  %35 = load %class.State**, %class.State*** %32, align 8
  %36 = call %class.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%class.State** %35)
  %37 = load %class.State**, %class.State*** %33, align 8
  %38 = call %class.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%class.State** %37)
  %39 = load %class.State**, %class.State*** %34, align 8
  %40 = call %class.State** @_ZSt14__copy_move_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%class.State** %36, %class.State** %38, %class.State** %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State** @_ZSt13copy_backwardIPP5StateS2_ET0_T_S4_S3_(%class.State**, %class.State**, %class.State**) #0 comdat {
  %4 = alloca %class.State**, align 8
  %5 = alloca %class.State**, align 8
  %6 = alloca %class.State**, align 8
  store %class.State** %0, %class.State*** %4, align 8
  store %class.State** %1, %class.State*** %5, align 8
  store %class.State** %2, %class.State*** %6, align 8
  %7 = load %class.State**, %class.State*** %4, align 8
  %8 = call %class.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%class.State** %7)
  %9 = load %class.State**, %class.State*** %5, align 8
  %10 = call %class.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%class.State** %9)
  %11 = load %class.State**, %class.State*** %6, align 8
  %12 = call %class.State** @_ZSt23__copy_move_backward_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%class.State** %8, %class.State** %10, %class.State** %11)
  ret %class.State** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State** @_ZSt14__copy_move_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%class.State**, %class.State**, %class.State**) #0 comdat {
  %4 = alloca %class.State**, align 8
  %5 = alloca %class.State**, align 8
  %6 = alloca %class.State**, align 8
  store %class.State** %0, %class.State*** %4, align 8
  store %class.State** %1, %class.State*** %5, align 8
  store %class.State** %2, %class.State*** %6, align 8
  %7 = load %class.State**, %class.State*** %4, align 8
  %8 = call %class.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%class.State** %7)
  %9 = load %class.State**, %class.State*** %5, align 8
  %10 = call %class.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%class.State** %9)
  %11 = load %class.State**, %class.State*** %6, align 8
  %12 = call %class.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%class.State** %11)
  %13 = call %class.State** @_ZSt13__copy_move_aILb0EPP5StateS2_ET1_T0_S4_S3_(%class.State** %8, %class.State** %10, %class.State** %12)
  ret %class.State** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%class.State**) #6 comdat {
  %2 = alloca %class.State**, align 8
  store %class.State** %0, %class.State*** %2, align 8
  %3 = load %class.State**, %class.State*** %2, align 8
  %4 = call %class.State** @_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_(%class.State** %3)
  ret %class.State** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State** @_ZSt13__copy_move_aILb0EPP5StateS2_ET1_T0_S4_S3_(%class.State**, %class.State**, %class.State**) #0 comdat {
  %4 = alloca %class.State**, align 8
  %5 = alloca %class.State**, align 8
  %6 = alloca %class.State**, align 8
  %7 = alloca i8, align 1
  store %class.State** %0, %class.State*** %4, align 8
  store %class.State** %1, %class.State*** %5, align 8
  store %class.State** %2, %class.State*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.State**, %class.State*** %4, align 8
  %9 = load %class.State**, %class.State*** %5, align 8
  %10 = load %class.State**, %class.State*** %6, align 8
  %11 = call %class.State** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5StateEEPT_PKS5_S8_S6_(%class.State** %8, %class.State** %9, %class.State** %10)
  ret %class.State** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%class.State**) #0 comdat {
  %2 = alloca %class.State**, align 8
  store %class.State** %0, %class.State*** %2, align 8
  %3 = load %class.State**, %class.State*** %2, align 8
  %4 = call %class.State** @_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_(%class.State** %3)
  ret %class.State** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5StateEEPT_PKS5_S8_S6_(%class.State**, %class.State**, %class.State**) #6 comdat align 2 {
  %4 = alloca %class.State**, align 8
  %5 = alloca %class.State**, align 8
  %6 = alloca %class.State**, align 8
  %7 = alloca i64, align 8
  store %class.State** %0, %class.State*** %4, align 8
  store %class.State** %1, %class.State*** %5, align 8
  store %class.State** %2, %class.State*** %6, align 8
  %8 = load %class.State**, %class.State*** %5, align 8
  %9 = load %class.State**, %class.State*** %4, align 8
  %10 = ptrtoint %class.State** %8 to i64
  %11 = ptrtoint %class.State** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %class.State**, %class.State*** %6, align 8
  %18 = bitcast %class.State** %17 to i8*
  %19 = load %class.State**, %class.State*** %4, align 8
  %20 = bitcast %class.State** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32, i32* @x.167
  %25 = load i32, i32* @y.168
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23, %45
  %33 = load %class.State**, %class.State*** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %class.State*, %class.State** %33, i64 %34
  %36 = load i32, i32* @x.167
  %37 = load i32, i32* @y.168
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %32
  ret %class.State** %35

; <label>:45:                                     ; preds = %32, %23
  %46 = load %class.State**, %class.State*** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds %class.State*, %class.State** %46, i64 %47
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State** @_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_(%class.State**) #6 comdat align 2 {
  %2 = alloca %class.State**, align 8
  store %class.State** %0, %class.State*** %2, align 8
  %3 = load %class.State**, %class.State*** %2, align 8
  ret %class.State** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State** @_ZSt23__copy_move_backward_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%class.State**, %class.State**, %class.State**) #0 comdat {
  %4 = alloca %class.State**, align 8
  %5 = alloca %class.State**, align 8
  %6 = alloca %class.State**, align 8
  store %class.State** %0, %class.State*** %4, align 8
  store %class.State** %1, %class.State*** %5, align 8
  store %class.State** %2, %class.State*** %6, align 8
  %7 = load %class.State**, %class.State*** %4, align 8
  %8 = call %class.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%class.State** %7)
  %9 = load %class.State**, %class.State*** %5, align 8
  %10 = call %class.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%class.State** %9)
  %11 = load %class.State**, %class.State*** %6, align 8
  %12 = call %class.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%class.State** %11)
  %13 = call %class.State** @_ZSt22__copy_move_backward_aILb0EPP5StateS2_ET1_T0_S4_S3_(%class.State** %8, %class.State** %10, %class.State** %12)
  ret %class.State** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State** @_ZSt22__copy_move_backward_aILb0EPP5StateS2_ET1_T0_S4_S3_(%class.State**, %class.State**, %class.State**) #0 comdat {
  %4 = alloca %class.State**, align 8
  %5 = alloca %class.State**, align 8
  %6 = alloca %class.State**, align 8
  %7 = alloca i8, align 1
  store %class.State** %0, %class.State*** %4, align 8
  store %class.State** %1, %class.State*** %5, align 8
  store %class.State** %2, %class.State*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %class.State**, %class.State*** %4, align 8
  %9 = load %class.State**, %class.State*** %5, align 8
  %10 = load %class.State**, %class.State*** %6, align 8
  %11 = call %class.State** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5StateEEPT_PKS5_S8_S6_(%class.State** %8, %class.State** %9, %class.State** %10)
  ret %class.State** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5StateEEPT_PKS5_S8_S6_(%class.State**, %class.State**, %class.State**) #6 comdat align 2 {
  %4 = alloca %class.State**, align 8
  %5 = alloca %class.State**, align 8
  %6 = alloca %class.State**, align 8
  %7 = alloca i64, align 8
  store %class.State** %0, %class.State*** %4, align 8
  store %class.State** %1, %class.State*** %5, align 8
  store %class.State** %2, %class.State*** %6, align 8
  %8 = load %class.State**, %class.State*** %5, align 8
  %9 = load %class.State**, %class.State*** %4, align 8
  %10 = ptrtoint %class.State** %8 to i64
  %11 = ptrtoint %class.State** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.175
  %18 = load i32, i32* @y.176
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %16, %67
  %26 = load %class.State**, %class.State*** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %class.State*, %class.State** %26, i64 %28
  %30 = bitcast %class.State** %29 to i8*
  %31 = load %class.State**, %class.State*** %4, align 8
  %32 = bitcast %class.State** %31 to i8*
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  %35 = load i32, i32* @x.175
  %36 = load i32, i32* @y.176
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43, %3
  %45 = load i32, i32* @x.175
  %46 = load i32, i32* @y.176
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %44, %93
  %54 = load %class.State**, %class.State*** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %class.State*, %class.State** %54, i64 %56
  %58 = load i32, i32* @x.175
  %59 = load i32, i32* @y.176
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %53
  ret %class.State** %57

; <label>:67:                                     ; preds = %25, %16
  %68 = load %class.State**, %class.State*** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, 0
  %71 = add i64 %70, %69
  %72 = sub i64 0, %69
  %73 = mul i64 %72, %69
  %74 = shl i64 0, %69
  %75 = sub i64 0, 0
  %76 = add i64 %75, %69
  %77 = sub i64 0, %69
  %78 = mul i64 %77, %69
  %79 = sub i64 0, 0
  %80 = add i64 %79, %69
  %81 = sub i64 0, %69
  %82 = getelementptr inbounds %class.State*, %class.State** %68, i64 %81
  %83 = bitcast %class.State** %82 to i8*
  %84 = load %class.State**, %class.State*** %4, align 8
  %85 = bitcast %class.State** %84 to i8*
  %86 = load i64, i64* %7, align 8
  %87 = shl i64 8, %86
  %88 = sub i64 0, 8
  %89 = add i64 %88, %86
  %90 = sub i64 0, 8
  %91 = add i64 %90, %86
  %92 = mul i64 8, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %92, i32 8, i1 false)
  br label %25

; <label>:93:                                     ; preds = %53, %44
  %94 = load %class.State**, %class.State*** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, %95
  %97 = mul i64 %96, %95
  %98 = sub i64 0, %95
  %99 = mul i64 %98, %95
  %100 = shl i64 0, %95
  %101 = sub i64 0, %95
  %102 = mul i64 %101, %95
  %103 = sub i64 0, 0
  %104 = add i64 %103, %95
  %105 = shl i64 0, %95
  %106 = sub i64 0, %95
  %107 = getelementptr inbounds %class.State*, %class.State** %94, i64 %106
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5StateSaIS0_EE5emptyEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI5StateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5StateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %class.State*, %class.State** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %class.State*, %class.State** %9, align 8
  %11 = icmp eq %class.State* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.State* @_ZNSt5dequeI5StateSaIS0_EE5frontEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %class.State* @_ZNKSt15_Deque_iteratorI5StateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %class.State* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.State* @_ZNKSt15_Deque_iteratorI5StateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %class.State*, %class.State** %4, align 8
  ret %class.State* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv(%"class.std::deque"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %class.State*, %class.State** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %class.State*, %class.State** %12, align 8
  %14 = getelementptr inbounds %class.State, %class.State* %13, i64 -1
  %15 = icmp ne %class.State* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %class.State*, %class.State** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %class.State* %24)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %class.State*, %class.State** %29, align 8
  %31 = getelementptr inbounds %class.State, %class.State* %30, i32 1
  store %class.State* %31, %class.State** %29, align 8
  br label %52

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %53

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.185
  %35 = load i32, i32* @y.186
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %33, %56
  %43 = load i32, i32* @x.185
  %44 = load i32, i32* @y.186
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %25
  ret void

; <label>:53:                                     ; preds = %32, %16
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %class.State*) #0 comdat align 2 {
  %3 = load i32, i32* @x.187
  %4 = load i32, i32* @y.188
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %class.State*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %class.State* %1, %class.State** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %class.State*, %class.State** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %15, %class.State* %16)
  %17 = load i32, i32* @x.187
  %18 = load i32, i32* @y.188
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
  %28 = alloca %class.State*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %class.State* %1, %class.State** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %class.State*, %class.State** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %class.State* %31)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.189
  %3 = load i32, i32* @y.190
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
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %13) #3
  %15 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %16, i32 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %class.State*, %class.State** %18, align 8
  call void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %14, %class.State* %19)
  %20 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %21 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %22, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 1
  %25 = load %class.State*, %class.State** %24, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %20, %class.State* %25) #3
  %26 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load %class.State**, %class.State*** %32, align 8
  %34 = getelementptr inbounds %class.State*, %class.State** %33, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %28, %class.State** %34) #3
  %35 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  %39 = load %class.State*, %class.State** %38, align 8
  %40 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %41, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  store %class.State* %39, %class.State** %43, align 8
  %44 = load i32, i32* @x.189
  %45 = load i32, i32* @y.190
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
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %56) #3
  %58 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %59, i32 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 0
  %62 = load %class.State*, %class.State** %61, align 8
  call void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %57, %class.State* %62)
  %63 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %64 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %65, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 1
  %68 = load %class.State*, %class.State** %67, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %63, %class.State* %68) #3
  %69 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %70, i32 0, i32 2
  %72 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load %class.State**, %class.State*** %75, align 8
  %77 = getelementptr inbounds %class.State*, %class.State** %76, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %71, %class.State** %77) #3
  %78 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 1
  %82 = load %class.State*, %class.State** %81, align 8
  %83 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  store %class.State* %82, %class.State** %86, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %class.State*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %class.State*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %class.State* %1, %class.State** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %class.State*, %class.State** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003035911.cpp() #0 section ".text.startup" {
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
