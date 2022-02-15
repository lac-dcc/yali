; ModuleID = 'Project_CodeNet_C++1400/p00747/s930755759.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s930755759.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl" }
%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl" = type { %struct.state**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.state = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.state*, %struct.state*, %struct.state*, %struct.state** }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI5stateSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EED2Ev = comdat any

$_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZN5stateC2Eiii = comdat any

$_ZNKSt5queueI5stateSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI5stateEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI5stateSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP5stateEE8allocateERS2_m = comdat any

$_ZNSaIP5stateED2Ev = comdat any

$_ZNKSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP5stateEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5stateEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5stateE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5stateE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5stateED2Ev = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5stateEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5stateE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI5stateRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI5stateED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateED2Ev = comdat any

$_ZNSt5dequeI5stateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI5stateSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5stateEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI5stateRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP5stateEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI5stateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP5stateEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP5stateS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP5stateS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP5stateS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP5stateS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5stateEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP5stateLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP5stateS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP5stateS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5stateEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI5stateSaIS0_EE5emptyEv = comdat any

$_ZSteqI5stateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI5stateRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI5stateSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI5stateSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@W = global i32 0, align 4
@H = global i32 0, align 4
@field = global [500 x [500 x i32]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930755759.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z6solverv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %struct.state, align 4
  %9 = alloca %struct.state, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.state, align 4
  store i32 1000000000, i32* %1, align 4
  %12 = load i32, i32* @W, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* %2, align 4
  %16 = load i32, i32* @H, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  store i32 %18, i32* %3, align 4
  call void @_ZNSt5dequeI5stateSaIS0_EEC2Ev(%"class.std::deque"* %5)
  invoke void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %4, %"class.std::deque"* dereferenceable(80) %5)
          to label %20 unwind label %190

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1063461401
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1063461401
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %797

; <label>:35:                                     ; preds = %20, %797
  call void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 2072121436
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2072121436
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %797

; <label>:50:                                     ; preds = %35
  invoke void @_ZN5stateC2Eiii(%struct.state* %8, i32 0, i32 0, i32 1)
          to label %51 unwind label %194

; <label>:51:                                     ; preds = %50
  invoke void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %4, %struct.state* dereferenceable(12) %8)
          to label %52 unwind label %194

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 604581060
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 604581060
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
  br i1 %77, label %79, label %798

; <label>:79:                                     ; preds = %52, %798
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
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
  br i1 %91, label %93, label %798

; <label>:93:                                     ; preds = %79
  br label %94

; <label>:94:                                     ; preds = %756, %265, %189, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -919182117
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -919182117
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
  br i1 %119, label %121, label %799

; <label>:121:                                    ; preds = %94, %799
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1656584751
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1656584751
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %799

; <label>:136:                                    ; preds = %121
  %137 = invoke zeroext i1 @_ZNKSt5queueI5stateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %4)
          to label %138 unwind label %194

; <label>:138:                                    ; preds = %136
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
  br i1 %150, label %152, label %800

; <label>:152:                                    ; preds = %138, %800
  %153 = xor i1 %137, true
  %154 = and i1 true, %153
  %155 = xor i1 true, true
  %156 = and i1 %137, %155
  %157 = xor i1 true, true
  %158 = and i1 %157, true
  %159 = and i1 true, %155
  %160 = or i1 %154, %156
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = xor i1 %137, true
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 836230668
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 836230668
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %800

; <label>:178:                                    ; preds = %152
  br i1 %162, label %179, label %757

; <label>:179:                                    ; preds = %178
  %180 = invoke dereferenceable(12) %struct.state* @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %4)
          to label %181 unwind label %194

; <label>:181:                                    ; preds = %179
  %182 = bitcast %struct.state* %9 to i8*
  %183 = bitcast %struct.state* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %4)
          to label %184 unwind label %194

; <label>:184:                                    ; preds = %181
  %185 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 2
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %1, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %198

; <label>:189:                                    ; preds = %184
  br label %94

; <label>:190:                                    ; preds = %0
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %6, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %7, align 4
  call void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  br label %792

; <label>:194:                                    ; preds = %654, %653, %208, %181, %179, %136, %51, %50
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %6, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %7, align 4
  call void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  br label %792

; <label>:198:                                    ; preds = %184
  %199 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %266

; <label>:203:                                    ; preds = %198
  %204 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %266

; <label>:208:                                    ; preds = %203
  %209 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 2
  %210 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %209)
          to label %211 unwind label %194

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %835

; <label>:237:                                    ; preds = %211, %835
  %238 = load i32, i32* %210, align 4
  store i32 %238, i32* %1, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -657734706
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -657734706
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %835

; <label>:265:                                    ; preds = %237
  br label %94

; <label>:266:                                    ; preds = %203, %198
  store i32 0, i32* %10, align 4
  br label %267

; <label>:267:                                    ; preds = %755, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 855469414
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 855469414
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %837

; <label>:282:                                    ; preds = %267, %837
  %283 = load i32, i32* %10, align 4
  %284 = icmp slt i32 %283, 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1117444078
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1117444078
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %837

; <label>:311:                                    ; preds = %282
  br i1 %284, label %312, label %756

; <label>:312:                                    ; preds = %311
  %313 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %314, 2045555756
  %320 = add i32 %319, %318
  %321 = sub i32 %320, 2045555756
  %322 = add nsw i32 %314, %318
  %323 = icmp sle i32 0, %321
  br i1 %323, label %324, label %489

; <label>:324:                                    ; preds = %312
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -734273700
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -734273700
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %840

; <label>:351:                                    ; preds = %324, %840
  %352 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %353
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %353, %357
  %363 = load i32, i32* @H, align 4
  %364 = icmp slt i32 %361, %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1233768900
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1233768900
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %840

; <label>:391:                                    ; preds = %351
  br i1 %364, label %392, label %489

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -126703251
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -126703251
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %858

; <label>:407:                                    ; preds = %392, %858
  %408 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %409
  %415 = sub i32 0, %413
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %409, %413
  %419 = icmp sle i32 0, %417
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %858

; <label>:433:                                    ; preds = %407
  br i1 %419, label %434, label %489

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 928510898
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 928510898
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  br i1 %459, label %461, label %870

; <label>:461:                                    ; preds = %434, %870
  %462 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %463, -854935180
  %469 = add i32 %468, %467
  %470 = add i32 %469, -854935180
  %471 = add nsw i32 %463, %467
  %472 = load i32, i32* @W, align 4
  %473 = icmp slt i32 %470, %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 1133559646
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1133559646
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %870

; <label>:488:                                    ; preds = %461
  br i1 %473, label %490, label %489

; <label>:489:                                    ; preds = %488, %433, %391, %312
  br label %710

; <label>:490:                                    ; preds = %488
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %905

; <label>:504:                                    ; preds = %490, %905
  %505 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %10, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = add i32 %506, -231412559
  %512 = add i32 %511, %510
  %513 = sub i32 %512, -231412559
  %514 = add nsw i32 %506, %510
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %518, -1847649485
  %524 = add i32 %523, %522
  %525 = add i32 %524, -1847649485
  %526 = add nsw i32 %518, %522
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [500 x i32], [500 x i32]* %516, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp eq i32 %529, 0
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 95076474
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 95076474
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  br i1 %543, label %545, label %905

; <label>:545:                                    ; preds = %504
  br i1 %530, label %546, label %656

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  br i1 %558, label %560, label %964

; <label>:560:                                    ; preds = %546, %964
  %561 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %10, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %562
  %568 = sub i32 0, %566
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %562, %566
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = add i32 %575, -430294458
  %581 = add i32 %580, %579
  %582 = sub i32 %581, -430294458
  %583 = add nsw i32 %575, %579
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [500 x i32], [500 x i32]* %573, i64 0, i64 %584
  store i32 -1, i32* %585, align 4
  %586 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = mul nsw i32 2, %591
  %593 = sub i32 %587, -1491964517
  %594 = add i32 %593, %592
  %595 = add i32 %594, -1491964517
  %596 = add nsw i32 %587, %592
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %597
  %599 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %10, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = mul nsw i32 2, %604
  %606 = sub i32 %600, -1954866810
  %607 = add i32 %606, %605
  %608 = add i32 %607, -1954866810
  %609 = add nsw i32 %600, %605
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [500 x i32], [500 x i32]* %598, i64 0, i64 %610
  store i32 -1, i32* %611, align 4
  %612 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %10, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = mul nsw i32 2, %617
  %619 = sub i32 0, %613
  %620 = sub i32 0, %618
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %613, %618
  %624 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = mul nsw i32 2, %629
  %631 = sub i32 0, %630
  %632 = sub i32 %625, %631
  %633 = add nsw i32 %625, %630
  %634 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 2
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 %635, 199166382
  %637 = add i32 %636, 1
  %638 = add i32 %637, 199166382
  %639 = add nsw i32 %635, 1
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  br i1 %651, label %653, label %964

; <label>:653:                                    ; preds = %560
  invoke void @_ZN5stateC2Eiii(%struct.state* %11, i32 %622, i32 %632, i32 %638)
          to label %654 unwind label %194

; <label>:654:                                    ; preds = %653
  invoke void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %4, %struct.state* dereferenceable(12) %11)
          to label %655 unwind label %194

; <label>:655:                                    ; preds = %654
  br label %656

; <label>:656:                                    ; preds = %655, %545
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  br i1 %680, label %682, label %1210

; <label>:682:                                    ; preds = %656, %1210
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, -1340560981
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1340560981
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  br i1 %707, label %709, label %1210

; <label>:709:                                    ; preds = %682
  br label %710

; <label>:710:                                    ; preds = %709, %489
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  br i1 %734, label %736, label %1211

; <label>:736:                                    ; preds = %710, %1211
  %737 = load i32, i32* %10, align 4
  %738 = sub i32 %737, -969935212
  %739 = add i32 %738, 1
  %740 = add i32 %739, -969935212
  %741 = add nsw i32 %737, 1
  store i32 %740, i32* %10, align 4
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
  br i1 %753, label %755, label %1211

; <label>:755:                                    ; preds = %736
  br label %267

; <label>:756:                                    ; preds = %311
  br label %94

; <label>:757:                                    ; preds = %178
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, 2108604540
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 2108604540
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  br i1 %770, label %772, label %1245

; <label>:772:                                    ; preds = %757, %1245
  %773 = load i32, i32* %1, align 4
  %774 = icmp eq i32 %773, 1000000000
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  br i1 %786, label %788, label %1245

; <label>:788:                                    ; preds = %772
  br i1 %774, label %789, label %790

; <label>:789:                                    ; preds = %788
  store i32 0, i32* %1, align 4
  br label %790

; <label>:790:                                    ; preds = %789, %788
  %791 = load i32, i32* %1, align 4
  call void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  ret i32 %791

; <label>:792:                                    ; preds = %194, %190
  %793 = load i8*, i8** %6, align 8
  %794 = load i32, i32* %7, align 4
  %795 = insertvalue { i8*, i32 } undef, i8* %793, 0
  %796 = insertvalue { i8*, i32 } %795, i32 %794, 1
  resume { i8*, i32 } %796

; <label>:797:                                    ; preds = %35, %20
  call void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  br label %35

; <label>:798:                                    ; preds = %79, %52
  br label %79

; <label>:799:                                    ; preds = %121, %94
  br label %121

; <label>:800:                                    ; preds = %152, %138
  %801 = shl i1 %137, true
  %802 = sub i1 %137, false
  %803 = sub i1 %802, true
  %804 = add i1 %803, false
  %805 = sub i1 %137, true
  %806 = mul i1 %804, true
  %807 = shl i1 %137, true
  %808 = shl i1 %137, true
  %809 = sub i1 false, true
  %810 = add i1 %137, %809
  %811 = sub i1 %137, true
  %812 = mul i1 %810, true
  %813 = sub i1 false, %137
  %814 = add i1 false, %813
  %815 = sub i1 false, %137
  %816 = sub i1 %814, true
  %817 = add i1 %816, true
  %818 = add i1 %817, true
  %819 = add i1 %814, true
  %820 = shl i1 %137, true
  %821 = sub i1 false, %137
  %822 = add i1 false, %821
  %823 = sub i1 false, %137
  %824 = add i1 %822, true
  %825 = add i1 %824, true
  %826 = sub i1 %825, true
  %827 = add i1 %822, true
  %828 = shl i1 %137, true
  %829 = xor i1 %137, true
  %830 = and i1 true, %829
  %831 = xor i1 true, true
  %832 = and i1 %137, %831
  %833 = or i1 %830, %832
  %834 = xor i1 %137, true
  br label %152

; <label>:835:                                    ; preds = %237, %211
  %836 = load i32, i32* %210, align 4
  store i32 %836, i32* %1, align 4
  br label %237

; <label>:837:                                    ; preds = %282, %267
  %838 = load i32, i32* %10, align 4
  %839 = icmp slt i32 %838, 4
  br label %282

; <label>:840:                                    ; preds = %351, %324
  %841 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %842 = load i32, i32* %841, align 4
  %843 = load i32, i32* %10, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = shl i32 %842, %846
  %848 = shl i32 %842, %846
  %849 = sub i32 0, %846
  %850 = add i32 %842, %849
  %851 = sub i32 %842, %846
  %852 = mul i32 %850, %846
  %853 = sub i32 0, %846
  %854 = sub i32 %842, %853
  %855 = add nsw i32 %842, %846
  %856 = load i32, i32* @H, align 4
  %857 = icmp slt i32 %854, %856
  br label %351

; <label>:858:                                    ; preds = %407, %392
  %859 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %10, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = shl i32 %860, %864
  %866 = sub i32 0, %864
  %867 = sub i32 %860, %866
  %868 = add nsw i32 %860, %864
  %869 = icmp sle i32 0, %867
  br label %407

; <label>:870:                                    ; preds = %461, %434
  %871 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %10, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = sub i32 0, 1670284766
  %878 = sub i32 %877, %872
  %879 = add i32 %878, 1670284766
  %880 = sub i32 0, %872
  %881 = sub i32 %879, 2114047833
  %882 = add i32 %881, %876
  %883 = add i32 %882, 2114047833
  %884 = add i32 %879, %876
  %885 = sub i32 %872, 1552523527
  %886 = sub i32 %885, %876
  %887 = add i32 %886, 1552523527
  %888 = sub i32 %872, %876
  %889 = mul i32 %887, %876
  %890 = add i32 0, 1787355006
  %891 = sub i32 %890, %872
  %892 = sub i32 %891, 1787355006
  %893 = sub i32 0, %872
  %894 = add i32 %892, 1465057203
  %895 = add i32 %894, %876
  %896 = sub i32 %895, 1465057203
  %897 = add i32 %892, %876
  %898 = sub i32 0, %872
  %899 = sub i32 0, %876
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %902 = add nsw i32 %872, %876
  %903 = load i32, i32* @W, align 4
  %904 = icmp slt i32 %901, %903
  br label %461

; <label>:905:                                    ; preds = %504, %490
  %906 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %907 = load i32, i32* %906, align 4
  %908 = load i32, i32* %10, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = sub i32 %907, -1521604443
  %913 = sub i32 %912, %911
  %914 = add i32 %913, -1521604443
  %915 = sub i32 %907, %911
  %916 = mul i32 %914, %911
  %917 = sub i32 0, %911
  %918 = add i32 %907, %917
  %919 = sub i32 %907, %911
  %920 = mul i32 %918, %911
  %921 = add i32 %907, -1917993105
  %922 = sub i32 %921, %911
  %923 = sub i32 %922, -1917993105
  %924 = sub i32 %907, %911
  %925 = mul i32 %923, %911
  %926 = sub i32 0, %907
  %927 = sub i32 0, %911
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %907, %911
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %931
  %933 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* %10, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = sub i32 0, %934
  %940 = add i32 0, %939
  %941 = sub i32 0, %934
  %942 = sub i32 0, %940
  %943 = sub i32 0, %938
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add i32 %940, %938
  %947 = sub i32 0, %938
  %948 = add i32 %934, %947
  %949 = sub i32 %934, %938
  %950 = mul i32 %948, %938
  %951 = sub i32 0, %938
  %952 = add i32 %934, %951
  %953 = sub i32 %934, %938
  %954 = mul i32 %952, %938
  %955 = sub i32 0, %934
  %956 = sub i32 0, %938
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %959 = add nsw i32 %934, %938
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [500 x i32], [500 x i32]* %932, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = icmp eq i32 %962, 0
  br label %504

; <label>:964:                                    ; preds = %560, %546
  %965 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %966 = load i32, i32* %965, align 4
  %967 = load i32, i32* %10, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = sub i32 %966, 1691906837
  %972 = add i32 %971, %970
  %973 = add i32 %972, 1691906837
  %974 = add nsw i32 %966, %970
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %975
  %977 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %978 = load i32, i32* %977, align 4
  %979 = load i32, i32* %10, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = sub i32 0, %978
  %984 = add i32 0, %983
  %985 = sub i32 0, %978
  %986 = sub i32 0, %982
  %987 = sub i32 %984, %986
  %988 = add i32 %984, %982
  %989 = shl i32 %978, %982
  %990 = add i32 %978, 515720862
  %991 = add i32 %990, %982
  %992 = sub i32 %991, 515720862
  %993 = add nsw i32 %978, %982
  %994 = sext i32 %992 to i64
  %995 = getelementptr inbounds [500 x i32], [500 x i32]* %976, i64 0, i64 %994
  store i32 -1, i32* %995, align 4
  %996 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %997 = load i32, i32* %996, align 4
  %998 = load i32, i32* %10, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = shl i32 2, %1001
  %1003 = mul nsw i32 2, %1001
  %1004 = sub i32 0, -310607907
  %1005 = sub i32 %1004, %997
  %1006 = add i32 %1005, -310607907
  %1007 = sub i32 0, %997
  %1008 = sub i32 0, %1006
  %1009 = sub i32 0, %1003
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1006, %1003
  %1013 = add i32 %997, 1087039827
  %1014 = sub i32 %1013, %1003
  %1015 = sub i32 %1014, 1087039827
  %1016 = sub i32 %997, %1003
  %1017 = mul i32 %1015, %1003
  %1018 = add i32 0, -1362533018
  %1019 = sub i32 %1018, %997
  %1020 = sub i32 %1019, -1362533018
  %1021 = sub i32 0, %997
  %1022 = sub i32 %1020, -1319997362
  %1023 = add i32 %1022, %1003
  %1024 = add i32 %1023, -1319997362
  %1025 = add i32 %1020, %1003
  %1026 = sub i32 0, %1003
  %1027 = sub i32 %997, %1026
  %1028 = add nsw i32 %997, %1003
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %1029
  %1031 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %1032 = load i32, i32* %1031, align 4
  %1033 = load i32, i32* %10, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = sub i32 0, 2
  %1038 = add i32 0, %1037
  %1039 = sub i32 0, 2
  %1040 = sub i32 0, %1038
  %1041 = sub i32 0, %1036
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %1044 = add i32 %1038, %1036
  %1045 = shl i32 2, %1036
  %1046 = sub i32 2, 665818473
  %1047 = sub i32 %1046, %1036
  %1048 = add i32 %1047, 665818473
  %1049 = sub i32 2, %1036
  %1050 = mul i32 %1048, %1036
  %1051 = mul nsw i32 2, %1036
  %1052 = add i32 %1032, 428632874
  %1053 = sub i32 %1052, %1051
  %1054 = sub i32 %1053, 428632874
  %1055 = sub i32 %1032, %1051
  %1056 = mul i32 %1054, %1051
  %1057 = add i32 %1032, -121739316
  %1058 = sub i32 %1057, %1051
  %1059 = sub i32 %1058, -121739316
  %1060 = sub i32 %1032, %1051
  %1061 = mul i32 %1059, %1051
  %1062 = add i32 0, 1042352721
  %1063 = sub i32 %1062, %1032
  %1064 = sub i32 %1063, 1042352721
  %1065 = sub i32 0, %1032
  %1066 = sub i32 0, %1064
  %1067 = sub i32 0, %1051
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1064, %1051
  %1071 = add i32 0, -1860018189
  %1072 = sub i32 %1071, %1032
  %1073 = sub i32 %1072, -1860018189
  %1074 = sub i32 0, %1032
  %1075 = sub i32 0, %1051
  %1076 = sub i32 %1073, %1075
  %1077 = add i32 %1073, %1051
  %1078 = shl i32 %1032, %1051
  %1079 = add i32 0, -1493427360
  %1080 = sub i32 %1079, %1032
  %1081 = sub i32 %1080, -1493427360
  %1082 = sub i32 0, %1032
  %1083 = sub i32 0, %1051
  %1084 = sub i32 %1081, %1083
  %1085 = add i32 %1081, %1051
  %1086 = sub i32 0, %1032
  %1087 = sub i32 0, %1051
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add nsw i32 %1032, %1051
  %1091 = sext i32 %1089 to i64
  %1092 = getelementptr inbounds [500 x i32], [500 x i32]* %1030, i64 0, i64 %1091
  store i32 -1, i32* %1092, align 4
  %1093 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 0
  %1094 = load i32, i32* %1093, align 4
  %1095 = load i32, i32* %10, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %1096
  %1098 = load i32, i32* %1097, align 4
  %1099 = add i32 2, 1356741963
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, 1356741963
  %1102 = sub i32 2, %1098
  %1103 = mul i32 %1101, %1098
  %1104 = add i32 0, 113344449
  %1105 = sub i32 %1104, 2
  %1106 = sub i32 %1105, 113344449
  %1107 = sub i32 0, 2
  %1108 = sub i32 0, %1106
  %1109 = sub i32 0, %1098
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %1112 = add i32 %1106, %1098
  %1113 = add i32 0, -1633625629
  %1114 = sub i32 %1113, 2
  %1115 = sub i32 %1114, -1633625629
  %1116 = sub i32 0, 2
  %1117 = sub i32 0, %1115
  %1118 = sub i32 0, %1098
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %1121 = add i32 %1115, %1098
  %1122 = sub i32 0, 2
  %1123 = add i32 0, %1122
  %1124 = sub i32 0, 2
  %1125 = sub i32 %1123, -1300120006
  %1126 = add i32 %1125, %1098
  %1127 = add i32 %1126, -1300120006
  %1128 = add i32 %1123, %1098
  %1129 = sub i32 2, -1804531573
  %1130 = sub i32 %1129, %1098
  %1131 = add i32 %1130, -1804531573
  %1132 = sub i32 2, %1098
  %1133 = mul i32 %1131, %1098
  %1134 = mul nsw i32 2, %1098
  %1135 = shl i32 %1094, %1134
  %1136 = sub i32 0, %1134
  %1137 = add i32 %1094, %1136
  %1138 = sub i32 %1094, %1134
  %1139 = mul i32 %1137, %1134
  %1140 = shl i32 %1094, %1134
  %1141 = add i32 %1094, 1709120745
  %1142 = sub i32 %1141, %1134
  %1143 = sub i32 %1142, 1709120745
  %1144 = sub i32 %1094, %1134
  %1145 = mul i32 %1143, %1134
  %1146 = shl i32 %1094, %1134
  %1147 = add i32 0, -90094991
  %1148 = sub i32 %1147, %1094
  %1149 = sub i32 %1148, -90094991
  %1150 = sub i32 0, %1094
  %1151 = sub i32 %1149, 336360484
  %1152 = add i32 %1151, %1134
  %1153 = add i32 %1152, 336360484
  %1154 = add i32 %1149, %1134
  %1155 = shl i32 %1094, %1134
  %1156 = sub i32 0, %1134
  %1157 = sub i32 %1094, %1156
  %1158 = add nsw i32 %1094, %1134
  %1159 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 1
  %1160 = load i32, i32* %1159, align 4
  %1161 = load i32, i32* %10, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = add i32 2, 77800874
  %1166 = sub i32 %1165, %1164
  %1167 = sub i32 %1166, 77800874
  %1168 = sub i32 2, %1164
  %1169 = mul i32 %1167, %1164
  %1170 = add i32 0, -429734963
  %1171 = sub i32 %1170, 2
  %1172 = sub i32 %1171, -429734963
  %1173 = sub i32 0, 2
  %1174 = add i32 %1172, -1972370850
  %1175 = add i32 %1174, %1164
  %1176 = sub i32 %1175, -1972370850
  %1177 = add i32 %1172, %1164
  %1178 = mul nsw i32 2, %1164
  %1179 = shl i32 %1160, %1178
  %1180 = shl i32 %1160, %1178
  %1181 = shl i32 %1160, %1178
  %1182 = shl i32 %1160, %1178
  %1183 = shl i32 %1160, %1178
  %1184 = sub i32 0, %1160
  %1185 = sub i32 0, %1178
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %1188 = add nsw i32 %1160, %1178
  %1189 = getelementptr inbounds %struct.state, %struct.state* %9, i32 0, i32 2
  %1190 = load i32, i32* %1189, align 4
  %1191 = shl i32 %1190, 1
  %1192 = sub i32 0, 725574593
  %1193 = sub i32 %1192, %1190
  %1194 = add i32 %1193, 725574593
  %1195 = sub i32 0, %1190
  %1196 = sub i32 %1194, -1642446759
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, -1642446759
  %1199 = add i32 %1194, 1
  %1200 = add i32 %1190, -1691530305
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, -1691530305
  %1203 = sub i32 %1190, 1
  %1204 = mul i32 %1202, 1
  %1205 = shl i32 %1190, 1
  %1206 = sub i32 %1190, 351928522
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, 351928522
  %1209 = add nsw i32 %1190, 1
  br label %560

; <label>:1210:                                   ; preds = %682, %656
  br label %682

; <label>:1211:                                   ; preds = %736, %710
  %1212 = load i32, i32* %10, align 4
  %1213 = shl i32 %1212, 1
  %1214 = shl i32 %1212, 1
  %1215 = sub i32 %1212, -296737084
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, -296737084
  %1218 = sub i32 %1212, 1
  %1219 = mul i32 %1217, 1
  %1220 = sub i32 0, 1
  %1221 = add i32 %1212, %1220
  %1222 = sub i32 %1212, 1
  %1223 = mul i32 %1221, 1
  %1224 = shl i32 %1212, 1
  %1225 = shl i32 %1212, 1
  %1226 = sub i32 0, 1
  %1227 = add i32 %1212, %1226
  %1228 = sub i32 %1212, 1
  %1229 = mul i32 %1227, 1
  %1230 = shl i32 %1212, 1
  %1231 = sub i32 %1212, -2012839226
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, -2012839226
  %1234 = sub i32 %1212, 1
  %1235 = mul i32 %1233, 1
  %1236 = sub i32 %1212, 506858598
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, 506858598
  %1239 = sub i32 %1212, 1
  %1240 = mul i32 %1238, 1
  %1241 = add i32 %1212, 912853778
  %1242 = add i32 %1241, 1
  %1243 = sub i32 %1242, 912853778
  %1244 = add nsw i32 %1212, 1
  store i32 %1243, i32* %10, align 4
  br label %736

; <label>:1245:                                   ; preds = %772, %757
  %1246 = load i32, i32* %1, align 4
  %1247 = icmp eq i32 %1246, 1000000000
  br label %772
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI5stateSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5stateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI5stateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI5stateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %42

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, 1490990537
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1490990537
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %91

; <label>:25:                                     ; preds = %10, %91
  %26 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EED2Ev(%"class.std::_Deque_base"* %26) #3
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 1458390655
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1458390655
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %91

; <label>:41:                                     ; preds = %25
  ret void

; <label>:42:                                     ; preds = %1
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -1112399501
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1112399501
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %93

; <label>:57:                                     ; preds = %42, %93
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %5, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %6, align 4
  %61 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EED2Ev(%"class.std::_Deque_base"* %61) #3
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, -1264930681
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1264930681
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
  br i1 %86, label %88, label %93

; <label>:88:                                     ; preds = %57
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %90) #11
  unreachable

; <label>:91:                                     ; preds = %25, %10
  %92 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EED2Ev(%"class.std::_Deque_base"* %92) #3
  br label %25

; <label>:93:                                     ; preds = %57, %42
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %5, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %6, align 4
  %97 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EED2Ev(%"class.std::_Deque_base"* %97) #3
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.state* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = call dereferenceable(12) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI5stateSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.state* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5stateC2Eiii(%struct.state*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
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
  store i32 1340725704, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1340725704, label %20
    i32 2003837832, label %40
    i32 -1856536374, label %79
    i32 760146633, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 2003837832, i32 760146633
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.state*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %struct.state* %0, %struct.state** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  store i32 %3, i32* %44, align 4
  %45 = load %struct.state*, %struct.state** %41, align 8
  %46 = getelementptr inbounds %struct.state, %struct.state* %45, i32 0, i32 0
  %47 = load i32, i32* %42, align 4
  store i32 %47, i32* %46, align 4
  %48 = getelementptr inbounds %struct.state, %struct.state* %45, i32 0, i32 1
  %49 = load i32, i32* %43, align 4
  store i32 %49, i32* %48, align 4
  %50 = getelementptr inbounds %struct.state, %struct.state* %45, i32 0, i32 2
  %51 = load i32, i32* %44, align 4
  store i32 %51, i32* %50, align 4
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, 488651278
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 488651278
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
  %78 = select i1 %76, i32 -1856536374, i32 760146633
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %struct.state*, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store %struct.state* %0, %struct.state** %81, align 8
  store i32 %1, i32* %82, align 4
  store i32 %2, i32* %83, align 4
  store i32 %3, i32* %84, align 4
  %85 = load %struct.state*, %struct.state** %81, align 8
  %86 = getelementptr inbounds %struct.state, %struct.state* %85, i32 0, i32 0
  %87 = load i32, i32* %82, align 4
  store i32 %87, i32* %86, align 4
  %88 = getelementptr inbounds %struct.state, %struct.state* %85, i32 0, i32 1
  %89 = load i32, i32* %83, align 4
  store i32 %89, i32* %88, align 4
  %90 = getelementptr inbounds %struct.state, %struct.state* %85, i32 0, i32 2
  %91 = load i32, i32* %84, align 4
  store i32 %91, i32* %90, align 4
  store i32 2003837832, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5stateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI5stateSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.state* @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.state* @_ZNSt5dequeI5stateSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.state* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5stateSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2021940082, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2021940082, label %16
    i32 -1074485296, label %21
    i32 478763567, label %23
    i32 -2119427181, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1074485296, i32 478763567
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2119427181, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2119427181, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5stateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5stateSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
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
  br i1 %12, label %14, label %373

; <label>:14:                                     ; preds = %0, %373
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x.23
  %23 = load i32, i32* @y.24
  %24 = add i32 %22, 651441654
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 651441654
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
  br i1 %46, label %48, label %373

; <label>:48:                                     ; preds = %14
  br label %49

; <label>:49:                                     ; preds = %48, %366
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) @H)
  %52 = load i32, i32* @W, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  br label %367

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* @W, align 4
  %57 = mul nsw i32 2, %56
  %58 = add i32 %57, -529171880
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -529171880
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* @W, align 4
  %62 = load i32, i32* @H, align 4
  %63 = mul nsw i32 2, %62
  %64 = add i32 %63, 1787690384
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1787690384
  %67 = sub nsw i32 %63, 1
  store i32 %66, i32* @H, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([500 x [500 x i32]]* @field to i8*), i8 0, i64 1000000, i32 16, i1 false)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  store i32 0, i32* %17, align 4
  br label %69

; <label>:69:                                     ; preds = %318, %55
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* @H, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %319

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %381

; <label>:87:                                     ; preds = %73, %381
  %88 = load i32, i32* @x.23
  %89 = load i32, i32* @y.24
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %381

; <label>:101:                                    ; preds = %87
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %103 unwind label %166

; <label>:103:                                    ; preds = %101
  %104 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %106

; <label>:106:                                    ; preds = %282, %103
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
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
  br i1 %130, label %132, label %382

; <label>:132:                                    ; preds = %106, %382
  %133 = load i32, i32* %21, align 4
  %134 = load i32, i32* %20, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x.23
  %137 = load i32, i32* @y.24
  %138 = sub i32 %136, 1340969985
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1340969985
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %382

; <label>:150:                                    ; preds = %132
  br i1 %135, label %151, label %283

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %21, align 4
  %153 = sext i32 %152 to i64
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %153)
          to label %155 unwind label %166

; <label>:155:                                    ; preds = %151
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  br i1 %158, label %159, label %222

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @field, i64 0, i64 %161
  %163 = load i32, i32* %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %162, i64 0, i64 %164
  store i32 1, i32* %165, align 4
  br label %222

; <label>:166:                                    ; preds = %364, %362, %360, %151, %101
  %167 = load i32, i32* @x.23
  %168 = load i32, i32* @y.24
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  br i1 %190, label %192, label %386

; <label>:192:                                    ; preds = %166, %386
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %18, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %196 = load i32, i32* @x.23
  %197 = load i32, i32* @y.24
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
  br i1 %219, label %221, label %386

; <label>:221:                                    ; preds = %192
  br label %368

; <label>:222:                                    ; preds = %159, %155
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.23
  %225 = load i32, i32* @y.24
  %226 = add i32 %224, -1243258884
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1243258884
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %390

; <label>:250:                                    ; preds = %223, %390
  %251 = load i32, i32* %21, align 4
  %252 = sub i32 %251, -117870966
  %253 = add i32 %252, 1
  %254 = add i32 %253, -117870966
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %21, align 4
  %256 = load i32, i32* @x.23
  %257 = load i32, i32* @y.24
  %258 = add i32 %256, -1786256116
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1786256116
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %390

; <label>:282:                                    ; preds = %250
  br label %106

; <label>:283:                                    ; preds = %150
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.23
  %286 = load i32, i32* @y.24
  %287 = sub i32 %285, -702960533
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -702960533
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %440

; <label>:299:                                    ; preds = %284, %440
  %300 = load i32, i32* %17, align 4
  %301 = add i32 %300, -154981071
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -154981071
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %17, align 4
  %305 = load i32, i32* @x.23
  %306 = load i32, i32* @y.24
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %440

; <label>:318:                                    ; preds = %299
  br label %69

; <label>:319:                                    ; preds = %69
  %320 = load i32, i32* @x.23
  %321 = load i32, i32* @y.24
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %455

; <label>:333:                                    ; preds = %319, %455
  %334 = load i32, i32* @x.23
  %335 = load i32, i32* @y.24
  %336 = sub i32 %334, 465505408
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 465505408
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %455

; <label>:360:                                    ; preds = %333
  %361 = invoke i32 @_Z6solverv()
          to label %362 unwind label %166

; <label>:362:                                    ; preds = %360
  %363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
          to label %364 unwind label %166

; <label>:364:                                    ; preds = %362
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %366 unwind label %166

; <label>:366:                                    ; preds = %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %49

; <label>:367:                                    ; preds = %54
  ret i32 0

; <label>:368:                                    ; preds = %221
  %369 = load i8*, i8** %18, align 8
  %370 = load i32, i32* %19, align 4
  %371 = insertvalue { i8*, i32 } undef, i8* %369, 0
  %372 = insertvalue { i8*, i32 } %371, i32 %370, 1
  resume { i8*, i32 } %372

; <label>:373:                                    ; preds = %14, %0
  %374 = alloca i32, align 4
  %375 = alloca %"class.std::__cxx11::basic_string", align 8
  %376 = alloca i32, align 4
  %377 = alloca i8*
  %378 = alloca i32
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  store i32 0, i32* %374, align 4
  br label %14

; <label>:381:                                    ; preds = %87, %73
  br label %87

; <label>:382:                                    ; preds = %132, %106
  %383 = load i32, i32* %21, align 4
  %384 = load i32, i32* %20, align 4
  %385 = icmp slt i32 %383, %384
  br label %132

; <label>:386:                                    ; preds = %192, %166
  %387 = landingpad { i8*, i32 }
          cleanup
  %388 = extractvalue { i8*, i32 } %387, 0
  store i8* %388, i8** %18, align 8
  %389 = extractvalue { i8*, i32 } %387, 1
  store i32 %389, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %192

; <label>:390:                                    ; preds = %250, %223
  %391 = load i32, i32* %21, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 0, %391
  %398 = add i32 0, %397
  %399 = sub i32 0, %391
  %400 = add i32 %398, 1152624225
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1152624225
  %403 = add i32 %398, 1
  %404 = sub i32 0, %391
  %405 = add i32 0, %404
  %406 = sub i32 0, %391
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = shl i32 %391, 1
  %411 = sub i32 0, %391
  %412 = add i32 0, %411
  %413 = sub i32 0, %391
  %414 = add i32 %412, 628636589
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 628636589
  %417 = add i32 %412, 1
  %418 = add i32 %391, 102839226
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 102839226
  %421 = sub i32 %391, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 0, -1628330388
  %424 = sub i32 %423, %391
  %425 = add i32 %424, -1628330388
  %426 = sub i32 0, %391
  %427 = add i32 %425, 188566920
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 188566920
  %430 = add i32 %425, 1
  %431 = sub i32 %391, 1930382213
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1930382213
  %434 = sub i32 %391, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 %391, 1204206292
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1204206292
  %439 = add nsw i32 %391, 1
  store i32 %438, i32* %21, align 4
  br label %250

; <label>:440:                                    ; preds = %299, %284
  %441 = load i32, i32* %17, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 0, 1576010720
  %444 = sub i32 %443, %441
  %445 = add i32 %444, 1576010720
  %446 = sub i32 0, %441
  %447 = sub i32 %445, 397257854
  %448 = add i32 %447, 1
  %449 = add i32 %448, 397257854
  %450 = add i32 %445, 1
  %451 = sub i32 %441, -451714036
  %452 = add i32 %451, 1
  %453 = add i32 %452, -451714036
  %454 = add nsw i32 %441, 1
  store i32 %453, i32* %17, align 4
  br label %299

; <label>:455:                                    ; preds = %333, %319
  br label %333
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %0, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5stateEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.state** null, %struct.state*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.state**, align 8
  %9 = alloca %struct.state**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, -8330241655661857036
  %17 = add i64 %16, 1
  %18 = add i64 %17, -8330241655661857036
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 4752953858544921740
  %22 = add i64 %21, 2
  %23 = sub i64 %22, 4752953858544921740
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %struct.state** @_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %33, i32 0, i32 0
  store %struct.state** %32, %struct.state*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %struct.state**, %struct.state*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, 5981748553585968951
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 5981748553585968951
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds %struct.state*, %struct.state** %37, i64 %46
  store %struct.state** %47, %struct.state*** %8, align 8
  %48 = load %struct.state**, %struct.state*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %struct.state*, %struct.state** %48, i64 %49
  store %struct.state** %50, %struct.state*** %9, align 8
  %51 = load %struct.state**, %struct.state*** %8, align 8
  %52 = load %struct.state**, %struct.state*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.state** %51, %struct.state** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %184

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.29
  %56 = load i32, i32* @y.30
  %57 = sub i32 %55, 1046617330
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1046617330
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
  br i1 %79, label %81, label %273

; <label>:81:                                     ; preds = %54, %273
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %10, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.29
  %86 = load i32, i32* @y.30
  %87 = add i32 %85, -1403914308
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1403914308
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %273

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.29
  %114 = load i32, i32* @y.30
  %115 = add i32 %113, -1604296093
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1604296093
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %277

; <label>:139:                                    ; preds = %112, %277
  %140 = load i8*, i8** %10, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %142, i32 0, i32 0
  %144 = load %struct.state**, %struct.state*** %143, align 8
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.state** %144, i64 %147) #3
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %148, i32 0, i32 0
  store %struct.state** null, %struct.state*** %149, align 8
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %150, i32 0, i32 1
  store i64 0, i64* %151, align 8
  %152 = load i32, i32* @x.29
  %153 = load i32, i32* @y.30
  %154 = sub i32 %152, 882697836
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 882697836
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %277

; <label>:178:                                    ; preds = %139
  invoke void @__cxa_rethrow() #12
          to label %272 unwind label %179

; <label>:179:                                    ; preds = %178
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %10, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %183 unwind label %269

; <label>:183:                                    ; preds = %179
  br label %210

; <label>:184:                                    ; preds = %53
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %185, i32 0, i32 2
  %187 = load %struct.state**, %struct.state*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %186, %struct.state** %187) #3
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %188, i32 0, i32 3
  %190 = load %struct.state**, %struct.state*** %9, align 8
  %191 = getelementptr inbounds %struct.state*, %struct.state** %190, i64 -1
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %189, %struct.state** %191) #3
  %192 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %192, i32 0, i32 2
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %193, i32 0, i32 1
  %195 = load %struct.state*, %struct.state** %194, align 8
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %196, i32 0, i32 2
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %197, i32 0, i32 0
  store %struct.state* %195, %struct.state** %198, align 8
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %199, i32 0, i32 3
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %200, i32 0, i32 1
  %202 = load %struct.state*, %struct.state** %201, align 8
  %203 = load i64, i64* %4, align 8
  %204 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %205 = urem i64 %203, %204
  %206 = getelementptr inbounds %struct.state, %struct.state* %202, i64 %205
  %207 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %207, i32 0, i32 3
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %208, i32 0, i32 0
  store %struct.state* %206, %struct.state** %209, align 8
  ret void

; <label>:210:                                    ; preds = %183
  %211 = load i32, i32* @x.29
  %212 = load i32, i32* @y.30
  %213 = add i32 %211, 1840351963
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1840351963
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %290

; <label>:237:                                    ; preds = %210, %290
  %238 = load i8*, i8** %10, align 8
  %239 = load i32, i32* %11, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  %242 = load i32, i32* @x.29
  %243 = load i32, i32* @y.30
  %244 = sub i32 %242, 663653208
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 663653208
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %290

; <label>:268:                                    ; preds = %237
  resume { i8*, i32 } %241

; <label>:269:                                    ; preds = %179
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  call void @__clang_call_terminate(i8* %271) #11
  unreachable

; <label>:272:                                    ; preds = %178
  unreachable

; <label>:273:                                    ; preds = %81, %54
  %274 = landingpad { i8*, i32 }
          catch i8* null
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %10, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %11, align 4
  br label %81

; <label>:277:                                    ; preds = %139, %112
  %278 = load i8*, i8** %10, align 8
  %279 = call i8* @__cxa_begin_catch(i8* %278) #3
  %280 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %280, i32 0, i32 0
  %282 = load %struct.state**, %struct.state*** %281, align 8
  %283 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %283, i32 0, i32 1
  %285 = load i64, i64* %284, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.state** %282, i64 %285) #3
  %286 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %286, i32 0, i32 0
  store %struct.state** null, %struct.state*** %287, align 8
  %288 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %288, i32 0, i32 1
  store i64 0, i64* %289, align 8
  br label %139

; <label>:290:                                    ; preds = %237, %210
  %291 = load i8*, i8** %10, align 8
  %292 = load i32, i32* %11, align 4
  %293 = insertvalue { i8*, i32 } undef, i8* %291, 0
  %294 = insertvalue { i8*, i32 } %293, i32 %292, 1
  br label %237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
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
  store i32 -432341797, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -432341797, label %17
    i32 -1824764659, label %25
    i32 -386090555, label %56
    i32 1039243133, label %57
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
  %24 = select i1 %22, i32 -1824764659, i32 1039243133
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %0, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %26, align 8
  %27 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaI5stateED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = sub i32 %29, 993042518
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 993042518
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
  %55 = select i1 %53, i32 -386090555, i32 1039243133
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %0, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %58, align 8
  %59 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaI5stateED2Ev(%"class.std::allocator"* %60) #3
  store i32 -1824764659, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5stateEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.state* null, %struct.state** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.state* null, %struct.state** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.state* null, %struct.state** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.state** null, %struct.state*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
  store i32 -1269047828, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1269047828, label %10
    i32 1476618774, label %14
    i32 1441154073, label %17
    i32 -1570389407, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1476618774, i32 1441154073
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1570389407, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -1570389407, i32* %5
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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.41
  %10 = load i32, i32* @y.42
  %11 = sub i32 %9, -740074994
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -740074994
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 53583768, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 53583768, label %23
    i32 775186905, label %43
    i32 1337634213, label %71
    i32 -1844567109, label %74
    i32 1537533352, label %78
    i32 -1190324884, label %106
    i32 1973772447, label %136
    i32 -37645478, label %137
    i32 917135773, label %140
    i32 1190818638, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 775186905, i32 917135773
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = sub i32 %56, 1664347179
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1664347179
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1337634213, i32 917135773
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1844567109, i32 1537533352
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -37645478, i32* %19
  br label %153

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.41
  %80 = load i32, i32* @y.42
  %81 = sub i32 %79, 365897175
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 365897175
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1190324884, i32 1190818638
  store i32 %105, i32* %19
  br label %153

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64**, i64*** %5
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %6
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.41
  %111 = load i32, i32* @y.42
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1973772447, i32 1190818638
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 -37645478, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %142, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp ult i64 %145, %147
  store i32 775186905, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -1190324884, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %106, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = add i32 %3, 1851750844
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1851750844
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
  br i1 %27, label %29, label %74

; <label>:29:                                     ; preds = %2, %74
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.3", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  call void @_ZNKSt11_Deque_baseI5stateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %32, %"class.std::_Deque_base"* %35) #3
  %36 = load i64, i64* %31, align 8
  %37 = load i32, i32* @x.43
  %38 = load i32, i32* @y.44
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
  br i1 %60, label %62, label %74

; <label>:62:                                     ; preds = %29
  %63 = invoke %struct.state** @_ZNSt16allocator_traitsISaIP5stateEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %32, i64 %36)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %62
  call void @_ZNSaIP5stateED2Ev(%"class.std::allocator.3"* %32) #3
  ret %struct.state** %63

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %33, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %34, align 4
  call void @_ZNSaIP5stateED2Ev(%"class.std::allocator.3"* %32) #3
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %33, align 8
  %71 = load i32, i32* %34, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %29, %2
  %75 = alloca %"class.std::_Deque_base"*, align 8
  %76 = alloca i64, align 8
  %77 = alloca %"class.std::allocator.3", align 1
  %78 = alloca i8*
  %79 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %80 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %75, align 8
  call void @_ZNKSt11_Deque_baseI5stateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %77, %"class.std::_Deque_base"* %80) #3
  %81 = load i64, i64* %76, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.state**, %struct.state**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, -996659856
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -996659856
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %131

; <label>:18:                                     ; preds = %3, %131
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %struct.state**, align 8
  %21 = alloca %struct.state**, align 8
  %22 = alloca %struct.state**, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %struct.state** %1, %struct.state*** %20, align 8
  store %struct.state** %2, %struct.state*** %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %26 = load %struct.state**, %struct.state*** %20, align 8
  store %struct.state** %26, %struct.state*** %22, align 8
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = sub i32 %27, 1299013459
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1299013459
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
  br i1 %51, label %53, label %131

; <label>:53:                                     ; preds = %18
  br label %54

; <label>:54:                                     ; preds = %62, %53
  %55 = load %struct.state**, %struct.state*** %22, align 8
  %56 = load %struct.state**, %struct.state*** %21, align 8
  %57 = icmp ult %struct.state** %55, %56
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %54
  %59 = invoke %struct.state* @_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
          to label %60 unwind label %65

; <label>:60:                                     ; preds = %58
  %61 = load %struct.state**, %struct.state*** %22, align 8
  store %struct.state* %59, %struct.state** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %60
  %63 = load %struct.state**, %struct.state*** %22, align 8
  %64 = getelementptr inbounds %struct.state*, %struct.state** %63, i32 1
  store %struct.state** %64, %struct.state*** %22, align 8
  br label %54

; <label>:65:                                     ; preds = %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %23, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %24, align 4
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %23, align 8
  %71 = call i8* @__cxa_begin_catch(i8* %70) #3
  %72 = load %struct.state**, %struct.state*** %20, align 8
  %73 = load %struct.state**, %struct.state*** %22, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %25, %struct.state** %72, %struct.state** %73) #3
  invoke void @__cxa_rethrow() #12
          to label %130 unwind label %75

; <label>:74:                                     ; preds = %54
  br label %121

; <label>:75:                                     ; preds = %69
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %23, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %127

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.45
  %81 = load i32, i32* @y.46
  %82 = add i32 %80, 1026198169
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1026198169
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %140

; <label>:94:                                     ; preds = %79, %140
  %95 = load i32, i32* @x.45
  %96 = load i32, i32* @y.46
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  br i1 %118, label %120, label %140

; <label>:120:                                    ; preds = %94
  br label %122

; <label>:121:                                    ; preds = %74
  ret void

; <label>:122:                                    ; preds = %120
  %123 = load i8*, i8** %23, align 8
  %124 = load i32, i32* %24, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %75
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #11
  unreachable

; <label>:130:                                    ; preds = %69
  unreachable

; <label>:131:                                    ; preds = %18, %3
  %132 = alloca %"class.std::_Deque_base"*, align 8
  %133 = alloca %struct.state**, align 8
  %134 = alloca %struct.state**, align 8
  %135 = alloca %struct.state**, align 8
  %136 = alloca i8*
  %137 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %132, align 8
  store %struct.state** %1, %struct.state*** %133, align 8
  store %struct.state** %2, %struct.state*** %134, align 8
  %138 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %132, align 8
  %139 = load %struct.state**, %struct.state*** %133, align 8
  store %struct.state** %139, %struct.state*** %135, align 8
  br label %18

; <label>:140:                                    ; preds = %94, %79
  br label %94
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.state**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI5stateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.state**, %struct.state*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP5stateEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %7, %struct.state** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP5stateED2Ev(%"class.std::allocator.3"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP5stateED2Ev(%"class.std::allocator.3"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.state**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.state**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.state** %1, %struct.state*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.state**, %struct.state*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.state** %6, %struct.state*** %7, align 8
  %8 = load %struct.state**, %struct.state*** %4, align 8
  %9 = load %struct.state*, %struct.state** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.state* %9, %struct.state** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.state*, %struct.state** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.state, %struct.state* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.state* %14, %struct.state** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5stateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP5stateEC2IS_EERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZNSt16allocator_traitsISaIP5stateEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.state** @_ZN9__gnu_cxx13new_allocatorIP5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %struct.state** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5stateED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5stateED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 -1986207840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1986207840, label %18
    i32 -1205347444, label %38
    i32 193724328, label %70
    i32 993429826, label %72
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
  %37 = select i1 %35, i32 -1205347444, i32 993429826
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = add i32 %43, -1400779025
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1400779025
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
  %69 = select i1 %67, i32 193724328, i32 993429826
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %73, align 8
  %74 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %73, align 8
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %75 to %"class.std::allocator"*
  store i32 -1205347444, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5stateEC2IS_EERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5stateEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5stateEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZN9__gnu_cxx13new_allocatorIP5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
  %10 = add i32 %8, 984945633
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 984945633
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 969795894, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 969795894, label %22
    i32 104416662, label %42
    i32 2056439070, label %67
    i32 1347234502, label %70
    i32 -33456284, label %71
    i32 -466219742, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

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
  %41 = select i1 %39, i32 104416662, i32 -466219742
  store i32 %41, i32* %18
  br label %85

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
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = add i32 %52, 1886518584
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1886518584
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2056439070, i32 -466219742
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1347234502, i32 -33456284
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to %struct.state**
  ret %struct.state** %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 104416662, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5stateED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.state* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.state**, %struct.state**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca %struct.state**, align 8
  %8 = alloca %struct.state**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.state** %1, %struct.state*** %6, align 8
  store %struct.state** %2, %struct.state*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.state**, %struct.state*** %6, align 8
  store %struct.state** %10, %struct.state*** %8, align 8
  %11 = alloca i32
  store i32 1273590201, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1273590201, label %15
    i32 -399946679, label %20
    i32 -1772528473, label %24
    i32 -1324874440, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.state**, %struct.state*** %8, align 8
  %17 = load %struct.state**, %struct.state*** %7, align 8
  %18 = icmp ult %struct.state** %16, %17
  %19 = select i1 %18, i32 -399946679, i32 -1324874440
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.state**, %struct.state*** %8, align 8
  %22 = load %struct.state*, %struct.state** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.state* %22) #3
  store i32 -1772528473, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.state**, %struct.state*** %8, align 8
  %26 = getelementptr inbounds %struct.state*, %struct.state** %25, i32 1
  store %struct.state** %26, %struct.state*** %8, align 8
  store i32 1273590201, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.state* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 870597564, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 870597564, label %16
    i32 677495834, label %21
    i32 304044596, label %49
    i32 -261754423, label %64
    i32 411807128, label %65
    i32 -1461440804, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 677495834, i32 411807128
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.77
  %23 = load i32, i32* @y.78
  %24 = add i32 %22, 4189946
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 4189946
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
  %48 = select i1 %46, i32 304044596, i32 -1461440804
  store i32 %48, i32* %12
  br label %71

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.77
  %51 = load i32, i32* @y.78
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
  %63 = select i1 %61, i32 -261754423, i32 -1461440804
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 12
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %struct.state*
  ret %struct.state* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 304044596, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.state*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.state*, %struct.state** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.state* %8, i64 %9)
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.81
  %13 = load i32, i32* @y.82
  %14 = add i32 %12, -568229169
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -568229169
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %56

; <label>:26:                                     ; preds = %11, %56
  %27 = load i32, i32* @x.81
  %28 = load i32, i32* @y.82
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
  br i1 %50, label %52, label %56

; <label>:52:                                     ; preds = %26
  ret void

; <label>:53:                                     ; preds = %10, %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %26, %11
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.state*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.state* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.state*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  %9 = bitcast %struct.state* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5stateEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1), %struct.state**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load %struct.state**, %struct.state*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5stateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %8, %struct.state** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5stateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"*, %struct.state**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %struct.state**, %struct.state*** %5, align 8
  %9 = bitcast %struct.state** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSaI5stateED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.state**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.state**, %struct.state*** %8, align 8
  store %struct.state** %9, %struct.state*** %2
  %10 = alloca i32
  store i32 -1766825512, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1766825512, label %14
    i32 -1387454749, label %18
    i32 -36276131, label %40
    i32 1302005471, label %67
    i32 -168134698, label %97
    i32 1887479111, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.state**, %struct.state*** %2
  %16 = icmp ne %struct.state** %15, null
  %17 = select i1 %16, i32 -1387454749, i32 -36276131
  store i32 %17, i32* %10
  br label %101

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.state**, %struct.state*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.state**, %struct.state*** %27, align 8
  %29 = getelementptr inbounds %struct.state*, %struct.state** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.state** %23, %struct.state** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.state**, %struct.state*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.state** %34, i64 %38) #3
  store i32 -36276131, i32* %10
  br label %101

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
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
  %66 = select i1 %64, i32 1302005471, i32 1887479111
  store i32 %66, i32* %10
  br label %101

; <label>:67:                                     ; preds = %11
  %68 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %69) #3
  %70 = load i32, i32* @x.105
  %71 = load i32, i32* @y.106
  %72 = sub i32 %70, 897023271
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 897023271
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
  %96 = select i1 %94, i32 -168134698, i32 1887479111
  store i32 %96, i32* %10
  br label %101

; <label>:97:                                     ; preds = %11
  ret void

; <label>:98:                                     ; preds = %11
  %99 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %100) #3
  store i32 1302005471, i32* %10
  br label %101

; <label>:101:                                    ; preds = %98, %67, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  store %struct.state* %9, %struct.state** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.state*, %struct.state** %12, align 8
  store %struct.state* %13, %struct.state** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.state*, %struct.state** %16, align 8
  store %struct.state* %17, %struct.state** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.state**, %struct.state*** %20, align 8
  store %struct.state** %21, %struct.state*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %53

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.117
  %15 = load i32, i32* @y.118
  %16 = sub i32 %14, -167675828
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -167675828
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %134

; <label>:28:                                     ; preds = %13, %134
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %30, i32 0, i32 0
  %32 = load %struct.state**, %struct.state*** %31, align 8
  %33 = icmp ne %struct.state** %32, null
  %34 = load i32, i32* @x.117
  %35 = load i32, i32* @y.118
  %36 = sub i32 %34, -123578530
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -123578530
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %134

; <label>:48:                                     ; preds = %28
  br i1 %33, label %49, label %99

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %51 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %50, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* dereferenceable(80) %52) #3
  br label %99

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.117
  %55 = load i32, i32* @y.118
  %56 = sub i32 %54, -1825205837
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1825205837
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %140

; <label>:80:                                     ; preds = %53, %140
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %9) #3
  %84 = load i32, i32* @x.117
  %85 = load i32, i32* @y.118
  %86 = add i32 %84, -353863363
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -353863363
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %140

; <label>:98:                                     ; preds = %80
  br label %129

; <label>:99:                                     ; preds = %49, %48
  %100 = load i32, i32* @x.117
  %101 = load i32, i32* @y.118
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %144

; <label>:113:                                    ; preds = %99, %144
  %114 = load i32, i32* @x.117
  %115 = load i32, i32* @y.118
  %116 = add i32 %114, 549228278
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 549228278
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %144

; <label>:128:                                    ; preds = %113
  ret void

; <label>:129:                                    ; preds = %98
  %130 = load i8*, i8** %6, align 8
  %131 = load i32, i32* %7, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %28, %13
  %135 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %136, i32 0, i32 0
  %138 = load %struct.state**, %struct.state*** %137, align 8
  %139 = icmp ne %struct.state** %138, null
  br label %28

; <label>:140:                                    ; preds = %80, %53
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %6, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %9) #3
  br label %80

; <label>:144:                                    ; preds = %113, %99
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  store i32 -799685999, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -799685999, label %18
    i32 2010416094, label %26
    i32 433503108, label %64
    i32 1145105829, label %65
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
  %25 = select i1 %23, i32 2010416094, i32 1145105829
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %0, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %31) #3
  call void @_ZNSaI5stateEC2ERKS0_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %29, i32 0, i32 0
  store %struct.state** null, %struct.state*** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %35) #3
  %36 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = load i32, i32* @x.121
  %38 = load i32, i32* @y.122
  %39 = add i32 %37, -1307960765
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1307960765
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
  %63 = select i1 %61, i32 433503108, i32 1145105829
  store i32 %63, i32* %14
  br label %76

; <label>:64:                                     ; preds = %15
  ret void

; <label>:65:                                     ; preds = %15
  %66 = alloca %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %0, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %66, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %67, align 8
  %68 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %68 to %"class.std::allocator"*
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %70) #3
  call void @_ZNSaI5stateEC2ERKS0_(%"class.std::allocator"* %69, %"class.std::allocator"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %68, i32 0, i32 0
  store %struct.state** null, %struct.state*** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %68, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %68, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  store i32 2010416094, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5stateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %0, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %1, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5stateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5stateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP5stateEvRT_S4_(%struct.state*** dereferenceable(8) %12, %struct.state*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"*, %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5stateEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5stateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5stateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5stateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5stateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5stateEvRT_S4_(%struct.state*** dereferenceable(8), %struct.state*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.state***, align 8
  %4 = alloca %struct.state***, align 8
  %5 = alloca %struct.state**, align 8
  store %struct.state*** %0, %struct.state**** %3, align 8
  store %struct.state*** %1, %struct.state**** %4, align 8
  %6 = load %struct.state***, %struct.state**** %3, align 8
  %7 = call dereferenceable(8) %struct.state*** @_ZSt4moveIRPP5stateEONSt16remove_referenceIT_E4typeEOS5_(%struct.state*** dereferenceable(8) %6) #3
  %8 = load %struct.state**, %struct.state*** %7, align 8
  store %struct.state** %8, %struct.state*** %5, align 8
  %9 = load %struct.state***, %struct.state**** %4, align 8
  %10 = call dereferenceable(8) %struct.state*** @_ZSt4moveIRPP5stateEONSt16remove_referenceIT_E4typeEOS5_(%struct.state*** dereferenceable(8) %9) #3
  %11 = load %struct.state**, %struct.state*** %10, align 8
  %12 = load %struct.state***, %struct.state**** %3, align 8
  store %struct.state** %11, %struct.state*** %12, align 8
  %13 = call dereferenceable(8) %struct.state*** @_ZSt4moveIRPP5stateEONSt16remove_referenceIT_E4typeEOS5_(%struct.state*** dereferenceable(8) %5) #3
  %14 = load %struct.state**, %struct.state*** %13, align 8
  %15 = load %struct.state***, %struct.state**** %4, align 8
  store %struct.state** %14, %struct.state*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5stateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state*** @_ZSt4moveIRPP5stateEONSt16remove_referenceIT_E4typeEOS5_(%struct.state*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.state***, align 8
  store %struct.state*** %0, %struct.state**** %2, align 8
  %3 = load %struct.state***, %struct.state**** %2, align 8
  ret %struct.state*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.state* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.state*, %struct.state** %4, align 8
  %7 = call dereferenceable(12) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.state* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.state* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.state**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.145
  %9 = load i32, i32* @y.146
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
  store i32 1708398604, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %165
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1708398604, label %21
    i32 465537257, label %41
    i32 -1306269312, label %75
    i32 -999732894, label %78
    i32 1994634949, label %99
    i32 295174105, label %104
    i32 -1000438968, label %131
    i32 2063892873, label %147
    i32 -1965082669, label %148
    i32 -1477841160, label %164
  ]

; <label>:20:                                     ; preds = %18
  br label %165

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 465537257, i32 -1965082669
  store i32 %40, i32* %17
  br label %165

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca %struct.state*, align 8
  store %struct.state** %43, %struct.state*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile %struct.state**, %struct.state*** %5
  store %struct.state* %1, %struct.state** %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load %struct.state*, %struct.state** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 2
  %57 = load %struct.state*, %struct.state** %56, align 8
  %58 = getelementptr inbounds %struct.state, %struct.state* %57, i64 -1
  %59 = icmp ne %struct.state* %51, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.145
  %61 = load i32, i32* @y.146
  %62 = sub i32 %60, 105134571
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 105134571
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1306269312, i32 -1965082669
  store i32 %74, i32* %17
  br label %165

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -999732894, i32 1994634949
  store i32 %77, i32* %17
  br label %165

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %80 = bitcast %"class.std::deque"* %79 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %81 to %"class.std::allocator"*
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %85, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 0
  %88 = load %struct.state*, %struct.state** %87, align 8
  %89 = load volatile %struct.state**, %struct.state*** %5
  %90 = load %struct.state*, %struct.state** %89, align 8
  %91 = call dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12) %90) #3
  call void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %82, %struct.state* %88, %struct.state* dereferenceable(12) %91)
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %94, i32 0, i32 3
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load %struct.state*, %struct.state** %96, align 8
  %98 = getelementptr inbounds %struct.state, %struct.state* %97, i32 1
  store %struct.state* %98, %struct.state** %96, align 8
  store i32 295174105, i32* %17
  br label %165

; <label>:99:                                     ; preds = %18
  %100 = load volatile %struct.state**, %struct.state*** %5
  %101 = load %struct.state*, %struct.state** %100, align 8
  %102 = call dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12) %101) #3
  %103 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %103, %struct.state* dereferenceable(12) %102)
  store i32 295174105, i32* %17
  br label %165

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.145
  %106 = load i32, i32* @y.146
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1000438968, i32 -1477841160
  store i32 %130, i32* %17
  br label %165

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.145
  %133 = load i32, i32* @y.146
  %134 = sub i32 %132, 77219547
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 77219547
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2063892873, i32 -1477841160
  store i32 %146, i32* %17
  br label %165

; <label>:147:                                    ; preds = %18
  ret void

; <label>:148:                                    ; preds = %18
  %149 = alloca %"class.std::deque"*, align 8
  %150 = alloca %struct.state*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %149, align 8
  store %struct.state* %1, %struct.state** %150, align 8
  %151 = load %"class.std::deque"*, %"class.std::deque"** %149, align 8
  %152 = bitcast %"class.std::deque"* %151 to %"class.std::_Deque_base"*
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %153, i32 0, i32 3
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %154, i32 0, i32 0
  %156 = load %struct.state*, %struct.state** %155, align 8
  %157 = bitcast %"class.std::deque"* %151 to %"class.std::_Deque_base"*
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %158, i32 0, i32 3
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %159, i32 0, i32 2
  %161 = load %struct.state*, %struct.state** %160, align 8
  %162 = getelementptr inbounds %struct.state, %struct.state* %161, i64 -1
  %163 = icmp ne %struct.state* %156, %162
  store i32 465537257, i32* %17
  br label %165

; <label>:164:                                    ; preds = %18
  store i32 -1000438968, i32* %17
  br label %165

; <label>:165:                                    ; preds = %164, %148, %131, %104, %99, %78, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.state*, %struct.state* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = load %struct.state*, %struct.state** %6, align 8
  %11 = call dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.state* %9, %struct.state* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.state* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.state*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI5stateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.state* @_ZNSt11_Deque_baseI5stateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.state**, %struct.state*** %13, align 8
  %15 = getelementptr inbounds %struct.state*, %struct.state** %14, i64 1
  store %struct.state* %9, %struct.state** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.state*, %struct.state** %22, align 8
  %24 = load %struct.state*, %struct.state** %4, align 8
  %25 = call dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.state* %23, %struct.state* dereferenceable(12) %25)
          to label %26 unwind label %85

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.151
  %28 = load i32, i32* @y.152
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
  br i1 %50, label %52, label %156

; <label>:52:                                     ; preds = %26, %156
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 3
  %60 = load %struct.state**, %struct.state*** %59, align 8
  %61 = getelementptr inbounds %struct.state*, %struct.state** %60, i64 1
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %55, %struct.state** %61) #3
  %62 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %63, i32 0, i32 3
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 1
  %66 = load %struct.state*, %struct.state** %65, align 8
  %67 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %68, i32 0, i32 3
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  store %struct.state* %66, %struct.state** %70, align 8
  %71 = load i32, i32* @x.151
  %72 = load i32, i32* @y.152
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
  br i1 %82, label %84, label %156

; <label>:84:                                     ; preds = %52
  br label %146

; <label>:85:                                     ; preds = %2
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %5, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %5, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %93 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %94, i32 0, i32 3
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %struct.state**, %struct.state*** %96, align 8
  %98 = getelementptr inbounds %struct.state*, %struct.state** %97, i64 1
  %99 = load %struct.state*, %struct.state** %98, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %92, %struct.state* %99) #3
  invoke void @__cxa_rethrow() #12
          to label %155 unwind label %100

; <label>:100:                                    ; preds = %89
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %5, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %104 unwind label %152

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.151
  %106 = load i32, i32* @y.152
  %107 = add i32 %105, 224823361
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 224823361
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %175

; <label>:119:                                    ; preds = %104, %175
  %120 = load i32, i32* @x.151
  %121 = load i32, i32* @y.152
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %175

; <label>:145:                                    ; preds = %119
  br label %147

; <label>:146:                                    ; preds = %84
  ret void

; <label>:147:                                    ; preds = %145
  %148 = load i8*, i8** %5, align 8
  %149 = load i32, i32* %6, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  resume { i8*, i32 } %151

; <label>:152:                                    ; preds = %100
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #11
  unreachable

; <label>:155:                                    ; preds = %89
  unreachable

; <label>:156:                                    ; preds = %52, %26
  %157 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %158, i32 0, i32 3
  %160 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %161, i32 0, i32 3
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %162, i32 0, i32 3
  %164 = load %struct.state**, %struct.state*** %163, align 8
  %165 = getelementptr inbounds %struct.state*, %struct.state** %164, i64 1
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %159, %struct.state** %165) #3
  %166 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %167, i32 0, i32 3
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %168, i32 0, i32 1
  %170 = load %struct.state*, %struct.state** %169, align 8
  %171 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %172, i32 0, i32 3
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %173, i32 0, i32 0
  store %struct.state* %170, %struct.state** %174, align 8
  br label %52

; <label>:175:                                    ; preds = %119, %104
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.state*, %struct.state* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.153
  %7 = load i32, i32* @y.154
  %8 = add i32 %6, 46368539
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 46368539
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1969180734, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1969180734, label %20
    i32 1944623380, label %40
    i32 -467540629, label %67
    i32 -1500915807, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 1944623380, i32 -1500915807
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.state*, align 8
  %43 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.state* %1, %struct.state** %42, align 8
  store %struct.state* %2, %struct.state** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.state*, %struct.state** %42, align 8
  %46 = bitcast %struct.state* %45 to i8*
  %47 = bitcast i8* %46 to %struct.state*
  %48 = load %struct.state*, %struct.state** %43, align 8
  %49 = call dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12) %48) #3
  %50 = bitcast %struct.state* %47 to i8*
  %51 = bitcast %struct.state* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 12, i32 4, i1 false)
  %52 = load i32, i32* @x.153
  %53 = load i32, i32* @y.154
  %54 = add i32 %52, -1573972915
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1573972915
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -467540629, i32 -1500915807
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %70 = alloca %struct.state*, align 8
  %71 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store %struct.state* %1, %struct.state** %70, align 8
  store %struct.state* %2, %struct.state** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %73 = load %struct.state*, %struct.state** %70, align 8
  %74 = bitcast %struct.state* %73 to i8*
  %75 = bitcast i8* %74 to %struct.state*
  %76 = load %struct.state*, %struct.state** %71, align 8
  %77 = call dereferenceable(12) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(12) %76) #3
  %78 = bitcast %struct.state* %75 to i8*
  %79 = bitcast %struct.state* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 12, i32 4, i1 false)
  store i32 1944623380, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.155
  %9 = load i32, i32* @y.156
  %10 = add i32 %8, 207336834
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 207336834
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1033711422, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %290
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1033711422, label %22
    i32 -1136131321, label %30
    i32 -490560992, label %95
    i32 -1686959481, label %98
    i32 -1861128813, label %126
    i32 1779725901, label %157
    i32 630071765, label %158
    i32 -1558678571, label %186
    i32 1160757728, label %202
    i32 -125818174, label %203
    i32 -1676737869, label %285
    i32 1580514836, label %289
  ]

; <label>:21:                                     ; preds = %19
  br label %290

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1136131321, i32 -125818174
  store i32 %29, i32* %18
  br label %290

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  store %"class.std::deque"* %34, %"class.std::deque"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 4543815947831978800
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 4543815947831978800
  %40 = add i64 %36, 1
  %41 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 3
  %51 = load %struct.state**, %struct.state*** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %54, i32 0, i32 0
  %56 = load %struct.state**, %struct.state*** %55, align 8
  %57 = ptrtoint %struct.state** %51 to i64
  %58 = ptrtoint %struct.state** %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 8
  %63 = add i64 %45, -8357139826544559687
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -8357139826544559687
  %66 = sub i64 %45, %62
  %67 = icmp ugt i64 %39, %65
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.155
  %69 = load i32, i32* @y.156
  %70 = add i32 %68, 745391081
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 745391081
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -490560992, i32 -125818174
  store i32 %94, i32* %18
  br label %290

; <label>:95:                                     ; preds = %19
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 -1686959481, i32 630071765
  store i32 %97, i32* %18
  br label %290

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.155
  %100 = load i32, i32* @y.156
  %101 = add i32 %99, 563091269
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 563091269
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1861128813, i32 -1676737869
  store i32 %125, i32* %18
  br label %290

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %129, i64 %128, i1 zeroext false)
  %130 = load i32, i32* @x.155
  %131 = load i32, i32* @y.156
  %132 = add i32 %130, -1117079111
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1117079111
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
  %156 = select i1 %154, i32 1779725901, i32 -1676737869
  store i32 %156, i32* %18
  br label %290

; <label>:157:                                    ; preds = %19
  store i32 630071765, i32* %18
  br label %290

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @x.155
  %160 = load i32, i32* @y.156
  %161 = add i32 %159, -1813838037
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1813838037
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1558678571, i32 1580514836
  store i32 %185, i32* %18
  br label %290

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* @x.155
  %188 = load i32, i32* @y.156
  %189 = add i32 %187, 1801570069
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1801570069
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1160757728, i32 1580514836
  store i32 %201, i32* %18
  br label %290

; <label>:202:                                    ; preds = %19
  ret void

; <label>:203:                                    ; preds = %19
  %204 = alloca %"class.std::deque"*, align 8
  %205 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %204, align 8
  store i64 %1, i64* %205, align 8
  %206 = load %"class.std::deque"*, %"class.std::deque"** %204, align 8
  %207 = load i64, i64* %205, align 8
  %208 = add i64 %207, 2024100561445665027
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, 2024100561445665027
  %211 = sub i64 %207, 1
  %212 = mul i64 %210, 1
  %213 = shl i64 %207, 1
  %214 = sub i64 0, %207
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %207, 1
  %219 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %224, i32 0, i32 3
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 3
  %227 = load %struct.state**, %struct.state*** %226, align 8
  %228 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %229, i32 0, i32 0
  %231 = load %struct.state**, %struct.state*** %230, align 8
  %232 = ptrtoint %struct.state** %227 to i64
  %233 = ptrtoint %struct.state** %231 to i64
  %234 = shl i64 %232, %233
  %235 = add i64 %232, -8526594725170901033
  %236 = sub i64 %235, %233
  %237 = sub i64 %236, -8526594725170901033
  %238 = sub i64 %232, %233
  %239 = mul i64 %237, %233
  %240 = shl i64 %232, %233
  %241 = sub i64 0, %232
  %242 = add i64 0, %241
  %243 = sub i64 0, %232
  %244 = sub i64 0, %233
  %245 = sub i64 %242, %244
  %246 = add i64 %242, %233
  %247 = add i64 0, -1765188795543284820
  %248 = sub i64 %247, %232
  %249 = sub i64 %248, -1765188795543284820
  %250 = sub i64 0, %232
  %251 = sub i64 0, %233
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %233
  %254 = shl i64 %232, %233
  %255 = sub i64 %232, 2686281262647114291
  %256 = sub i64 %255, %233
  %257 = add i64 %256, 2686281262647114291
  %258 = sub i64 %232, %233
  %259 = mul i64 %257, %233
  %260 = shl i64 %232, %233
  %261 = add i64 %232, -8409427296631828430
  %262 = sub i64 %261, %233
  %263 = sub i64 %262, -8409427296631828430
  %264 = sub i64 %232, %233
  %265 = shl i64 %263, 8
  %266 = shl i64 %263, 8
  %267 = sub i64 0, 8
  %268 = add i64 %263, %267
  %269 = sub i64 %263, 8
  %270 = mul i64 %268, 8
  %271 = sdiv exact i64 %263, 8
  %272 = shl i64 %222, %271
  %273 = shl i64 %222, %271
  %274 = sub i64 0, -9003154546247141016
  %275 = sub i64 %274, %222
  %276 = add i64 %275, -9003154546247141016
  %277 = sub i64 0, %222
  %278 = sub i64 0, %271
  %279 = sub i64 %276, %278
  %280 = add i64 %276, %271
  %281 = sub i64 0, %271
  %282 = add i64 %222, %281
  %283 = sub i64 %222, %271
  %284 = icmp ugt i64 %217, %282
  store i32 -1136131321, i32* %18
  br label %290

; <label>:285:                                    ; preds = %19
  %286 = load volatile i64*, i64** %5
  %287 = load i64, i64* %286, align 8
  %288 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %288, i64 %287, i1 zeroext false)
  store i32 -1861128813, i32* %18
  br label %290

; <label>:289:                                    ; preds = %19
  store i32 -1558678571, i32* %18
  br label %290

; <label>:290:                                    ; preds = %289, %285, %203, %186, %158, %157, %126, %98, %95, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.state**
  %5 = alloca %struct.state**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.state**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.state**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.state**, %struct.state*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.state**, %struct.state*** %29, align 8
  %31 = ptrtoint %struct.state** %24 to i64
  %32 = ptrtoint %struct.state** %30 to i64
  %33 = add i64 %31, -6272520546346495321
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -6272520546346495321
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = sub i64 %37, 4272848332837280533
  %39 = add i64 %38, 1
  %40 = add i64 %39, 4272848332837280533
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %12, align 8
  %42 = load i64, i64* %12, align 8
  %43 = load i64, i64* %10, align 8
  %44 = sub i64 %42, -4729092765129657201
  %45 = add i64 %44, %43
  %46 = add i64 %45, -4729092765129657201
  %47 = add i64 %42, %43
  store i64 %46, i64* %13, align 8
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %7
  %53 = load i64, i64* %13, align 8
  %54 = mul i64 2, %53
  store i64 %54, i64* %6
  %55 = alloca i32
  store i32 -222871052, i32* %55
  %56 = alloca i64
  %57 = alloca i64
  br label %58

; <label>:58:                                     ; preds = %3, %310
  %59 = load i32, i32* %55
  switch i32 %59, label %60 [
    i32 -222871052, label %61
    i32 -160604545, label %66
    i32 422206740, label %87
    i32 -1294107286, label %89
    i32 -2028987780, label %90
    i32 -1639643282, label %103
    i32 1458375114, label %119
    i32 1980198813, label %137
    i32 833394422, label %164
    i32 1819203935, label %180
    i32 190804112, label %181
    i32 1557468253, label %218
    i32 -486718873, label %220
    i32 817963844, label %236
    i32 1217831664, label %252
    i32 -1411467056, label %253
    i32 1744326556, label %294
    i32 -1324770001, label %308
    i32 -129609572, label %309
  ]

; <label>:60:                                     ; preds = %58
  br label %310

; <label>:61:                                     ; preds = %58
  %62 = load volatile i64, i64* %7
  %63 = load volatile i64, i64* %6
  %64 = icmp ugt i64 %62, %63
  %65 = select i1 %64, i32 -160604545, i32 190804112
  store i32 %65, i32* %55
  br label %310

; <label>:66:                                     ; preds = %58
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %69, i32 0, i32 0
  %71 = load %struct.state**, %struct.state*** %70, align 8
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %13, align 8
  %78 = sub i64 %76, -3791480199882282201
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -3791480199882282201
  %81 = sub i64 %76, %77
  %82 = udiv i64 %80, 2
  %83 = getelementptr inbounds %struct.state*, %struct.state** %71, i64 %82
  store %struct.state** %83, %struct.state*** %5
  %84 = load i8, i8* %11, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 422206740, i32 -1294107286
  store i32 %86, i32* %55
  br label %310

; <label>:87:                                     ; preds = %58
  %88 = load i64, i64* %10, align 8
  store i32 -2028987780, i32* %55
  store i64 %88, i64* %56
  br label %310

; <label>:89:                                     ; preds = %58
  store i32 -2028987780, i32* %55
  store i64 0, i64* %56
  br label %310

; <label>:90:                                     ; preds = %58
  %91 = load i64, i64* %56
  %92 = load volatile %struct.state**, %struct.state*** %5
  %93 = getelementptr inbounds %struct.state*, %struct.state** %92, i64 %91
  store %struct.state** %93, %struct.state*** %14, align 8
  %94 = load %struct.state**, %struct.state*** %14, align 8
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 3
  %100 = load %struct.state**, %struct.state*** %99, align 8
  %101 = icmp ult %struct.state** %94, %100
  %102 = select i1 %101, i32 -1639643282, i32 1458375114
  store i32 %102, i32* %55
  br label %310

; <label>:103:                                    ; preds = %58
  %104 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %105 = bitcast %"class.std::deque"* %104 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %106, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 3
  %109 = load %struct.state**, %struct.state*** %108, align 8
  %110 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %111 = bitcast %"class.std::deque"* %110 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %112, i32 0, i32 3
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 3
  %115 = load %struct.state**, %struct.state*** %114, align 8
  %116 = getelementptr inbounds %struct.state*, %struct.state** %115, i64 1
  %117 = load %struct.state**, %struct.state*** %14, align 8
  %118 = call %struct.state** @_ZSt4copyIPP5stateS2_ET0_T_S4_S3_(%struct.state** %109, %struct.state** %116, %struct.state** %117)
  store i32 1980198813, i32* %55
  br label %310

; <label>:119:                                    ; preds = %58
  %120 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %121 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %122, i32 0, i32 2
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i32 0, i32 3
  %125 = load %struct.state**, %struct.state*** %124, align 8
  %126 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %127 = bitcast %"class.std::deque"* %126 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 3
  %131 = load %struct.state**, %struct.state*** %130, align 8
  %132 = getelementptr inbounds %struct.state*, %struct.state** %131, i64 1
  %133 = load %struct.state**, %struct.state*** %14, align 8
  %134 = load i64, i64* %12, align 8
  %135 = getelementptr inbounds %struct.state*, %struct.state** %133, i64 %134
  %136 = call %struct.state** @_ZSt13copy_backwardIPP5stateS2_ET0_T_S4_S3_(%struct.state** %125, %struct.state** %132, %struct.state** %135)
  store i32 1980198813, i32* %55
  br label %310

; <label>:137:                                    ; preds = %58
  %138 = load i32, i32* @x.157
  %139 = load i32, i32* @y.158
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 833394422, i32 -1324770001
  store i32 %163, i32* %55
  br label %310

; <label>:164:                                    ; preds = %58
  %165 = load i32, i32* @x.157
  %166 = load i32, i32* @y.158
  %167 = add i32 %165, -1741035721
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1741035721
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1819203935, i32 -1324770001
  store i32 %179, i32* %55
  br label %310

; <label>:180:                                    ; preds = %58
  store i32 1744326556, i32* %55
  br label %310

; <label>:181:                                    ; preds = %58
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %188 = bitcast %"class.std::deque"* %187 to %"class.std::_Deque_base"*
  %189 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %189, i32 0, i32 1
  %191 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %10)
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %186, 614675696414745010
  %194 = add i64 %193, %192
  %195 = add i64 %194, 614675696414745010
  %196 = add i64 %186, %192
  %197 = sub i64 0, %195
  %198 = sub i64 0, 2
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, 2
  store i64 %200, i64* %15, align 8
  %202 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %203 = bitcast %"class.std::deque"* %202 to %"class.std::_Deque_base"*
  %204 = load i64, i64* %15, align 8
  %205 = call %struct.state** @_ZNSt11_Deque_baseI5stateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %203, i64 %204)
  store %struct.state** %205, %struct.state*** %16, align 8
  %206 = load %struct.state**, %struct.state*** %16, align 8
  %207 = load i64, i64* %15, align 8
  %208 = load i64, i64* %13, align 8
  %209 = sub i64 %207, 5955115049433120962
  %210 = sub i64 %209, %208
  %211 = add i64 %210, 5955115049433120962
  %212 = sub i64 %207, %208
  %213 = udiv i64 %211, 2
  %214 = getelementptr inbounds %struct.state*, %struct.state** %206, i64 %213
  store %struct.state** %214, %struct.state*** %4
  %215 = load i8, i8* %11, align 1
  %216 = trunc i8 %215 to i1
  %217 = select i1 %216, i32 1557468253, i32 -486718873
  store i32 %217, i32* %55
  br label %310

; <label>:218:                                    ; preds = %58
  %219 = load i64, i64* %10, align 8
  store i32 -1411467056, i32* %55
  store i64 %219, i64* %57
  br label %310

; <label>:220:                                    ; preds = %58
  %221 = load i32, i32* @x.157
  %222 = load i32, i32* @y.158
  %223 = add i32 %221, 2026594623
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2026594623
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 817963844, i32 -129609572
  store i32 %235, i32* %55
  br label %310

; <label>:236:                                    ; preds = %58
  %237 = load i32, i32* @x.157
  %238 = load i32, i32* @y.158
  %239 = sub i32 %237, 949261491
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 949261491
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1217831664, i32 -129609572
  store i32 %251, i32* %55
  br label %310

; <label>:252:                                    ; preds = %58
  store i32 -1411467056, i32* %55
  store i64 0, i64* %57
  br label %310

; <label>:253:                                    ; preds = %58
  %254 = load i64, i64* %57
  %255 = load volatile %struct.state**, %struct.state*** %4
  %256 = getelementptr inbounds %struct.state*, %struct.state** %255, i64 %254
  store %struct.state** %256, %struct.state*** %14, align 8
  %257 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %258 = bitcast %"class.std::deque"* %257 to %"class.std::_Deque_base"*
  %259 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %259, i32 0, i32 2
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %260, i32 0, i32 3
  %262 = load %struct.state**, %struct.state*** %261, align 8
  %263 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %264 = bitcast %"class.std::deque"* %263 to %"class.std::_Deque_base"*
  %265 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %265, i32 0, i32 3
  %267 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %266, i32 0, i32 3
  %268 = load %struct.state**, %struct.state*** %267, align 8
  %269 = getelementptr inbounds %struct.state*, %struct.state** %268, i64 1
  %270 = load %struct.state**, %struct.state*** %14, align 8
  %271 = call %struct.state** @_ZSt4copyIPP5stateS2_ET0_T_S4_S3_(%struct.state** %262, %struct.state** %269, %struct.state** %270)
  %272 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %273 = bitcast %"class.std::deque"* %272 to %"class.std::_Deque_base"*
  %274 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %275 = bitcast %"class.std::deque"* %274 to %"class.std::_Deque_base"*
  %276 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %276, i32 0, i32 0
  %278 = load %struct.state**, %struct.state*** %277, align 8
  %279 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %280 = bitcast %"class.std::deque"* %279 to %"class.std::_Deque_base"*
  %281 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %281, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %273, %struct.state** %278, i64 %283) #3
  %284 = load %struct.state**, %struct.state*** %16, align 8
  %285 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %286 = bitcast %"class.std::deque"* %285 to %"class.std::_Deque_base"*
  %287 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %287, i32 0, i32 0
  store %struct.state** %284, %struct.state*** %288, align 8
  %289 = load i64, i64* %15, align 8
  %290 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %291 = bitcast %"class.std::deque"* %290 to %"class.std::_Deque_base"*
  %292 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %292, i32 0, i32 1
  store i64 %289, i64* %293, align 8
  store i32 1744326556, i32* %55
  br label %310

; <label>:294:                                    ; preds = %58
  %295 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %296 = bitcast %"class.std::deque"* %295 to %"class.std::_Deque_base"*
  %297 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %297, i32 0, i32 2
  %299 = load %struct.state**, %struct.state*** %14, align 8
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %298, %struct.state** %299) #3
  %300 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %301 = bitcast %"class.std::deque"* %300 to %"class.std::_Deque_base"*
  %302 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %302, i32 0, i32 3
  %304 = load %struct.state**, %struct.state*** %14, align 8
  %305 = load i64, i64* %12, align 8
  %306 = getelementptr inbounds %struct.state*, %struct.state** %304, i64 %305
  %307 = getelementptr inbounds %struct.state*, %struct.state** %306, i64 -1
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %303, %struct.state** %307) #3
  ret void

; <label>:308:                                    ; preds = %58
  store i32 833394422, i32* %55
  br label %310

; <label>:309:                                    ; preds = %58
  store i32 817963844, i32* %55
  br label %310

; <label>:310:                                    ; preds = %309, %308, %253, %252, %236, %220, %218, %181, %180, %164, %137, %119, %103, %90, %89, %87, %66, %61, %60
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt4copyIPP5stateS2_ET0_T_S4_S3_(%struct.state**, %struct.state**, %struct.state**) #0 comdat {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  %7 = load %struct.state**, %struct.state*** %4, align 8
  %8 = call %struct.state** @_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.state** %7)
  %9 = load %struct.state**, %struct.state*** %5, align 8
  %10 = call %struct.state** @_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.state** %9)
  %11 = load %struct.state**, %struct.state*** %6, align 8
  %12 = call %struct.state** @_ZSt14__copy_move_a2ILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state** %8, %struct.state** %10, %struct.state** %11)
  ret %struct.state** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt13copy_backwardIPP5stateS2_ET0_T_S4_S3_(%struct.state**, %struct.state**, %struct.state**) #0 comdat {
  %4 = alloca %struct.state**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.161
  %8 = load i32, i32* @y.162
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
  store i32 1156365718, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1156365718, label %20
    i32 2077685391, label %28
    i32 270807395, label %64
    i32 -1596611479, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2077685391, i32 -1596611479
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.state**, align 8
  %30 = alloca %struct.state**, align 8
  %31 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %29, align 8
  store %struct.state** %1, %struct.state*** %30, align 8
  store %struct.state** %2, %struct.state*** %31, align 8
  %32 = load %struct.state**, %struct.state*** %29, align 8
  %33 = call %struct.state** @_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.state** %32)
  %34 = load %struct.state**, %struct.state*** %30, align 8
  %35 = call %struct.state** @_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.state** %34)
  %36 = load %struct.state**, %struct.state*** %31, align 8
  %37 = call %struct.state** @_ZSt23__copy_move_backward_a2ILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state** %33, %struct.state** %35, %struct.state** %36)
  store %struct.state** %37, %struct.state*** %4
  %38 = load i32, i32* @x.161
  %39 = load i32, i32* @y.162
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
  %63 = select i1 %61, i32 270807395, i32 -1596611479
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.state**, %struct.state*** %4
  ret %struct.state** %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.state**, align 8
  %68 = alloca %struct.state**, align 8
  %69 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %67, align 8
  store %struct.state** %1, %struct.state*** %68, align 8
  store %struct.state** %2, %struct.state*** %69, align 8
  %70 = load %struct.state**, %struct.state*** %67, align 8
  %71 = call %struct.state** @_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.state** %70)
  %72 = load %struct.state**, %struct.state*** %68, align 8
  %73 = call %struct.state** @_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.state** %72)
  %74 = load %struct.state**, %struct.state*** %69, align 8
  %75 = call %struct.state** @_ZSt23__copy_move_backward_a2ILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state** %71, %struct.state** %73, %struct.state** %74)
  store i32 2077685391, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt14__copy_move_a2ILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state**, %struct.state**, %struct.state**) #0 comdat {
  %4 = alloca %struct.state**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.163
  %8 = load i32, i32* @y.164
  %9 = sub i32 %7, -1226098327
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1226098327
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1392229738, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1392229738, label %21
    i32 -1623698459, label %29
    i32 -1165685430, label %66
    i32 2125474704, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1623698459, i32 2125474704
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.state**, align 8
  %31 = alloca %struct.state**, align 8
  %32 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %30, align 8
  store %struct.state** %1, %struct.state*** %31, align 8
  store %struct.state** %2, %struct.state*** %32, align 8
  %33 = load %struct.state**, %struct.state*** %30, align 8
  %34 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %33)
  %35 = load %struct.state**, %struct.state*** %31, align 8
  %36 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %35)
  %37 = load %struct.state**, %struct.state*** %32, align 8
  %38 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %37)
  %39 = call %struct.state** @_ZSt13__copy_move_aILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state** %34, %struct.state** %36, %struct.state** %38)
  store %struct.state** %39, %struct.state*** %4
  %40 = load i32, i32* @x.163
  %41 = load i32, i32* @y.164
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
  %65 = select i1 %63, i32 -1165685430, i32 2125474704
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.state**, %struct.state*** %4
  ret %struct.state** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.state**, align 8
  %70 = alloca %struct.state**, align 8
  %71 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %69, align 8
  store %struct.state** %1, %struct.state*** %70, align 8
  store %struct.state** %2, %struct.state*** %71, align 8
  %72 = load %struct.state**, %struct.state*** %69, align 8
  %73 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %72)
  %74 = load %struct.state**, %struct.state*** %70, align 8
  %75 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %74)
  %76 = load %struct.state**, %struct.state*** %71, align 8
  %77 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %76)
  %78 = call %struct.state** @_ZSt13__copy_move_aILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state** %73, %struct.state** %75, %struct.state** %77)
  store i32 -1623698459, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state** @_ZSt12__miter_baseIPP5stateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.state**) #4 comdat {
  %2 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %2, align 8
  %3 = load %struct.state**, %struct.state*** %2, align 8
  %4 = call %struct.state** @_ZNSt10_Iter_baseIPP5stateLb0EE7_S_baseES2_(%struct.state** %3)
  ret %struct.state** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt13__copy_move_aILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state**, %struct.state**, %struct.state**) #0 comdat {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca i8, align 1
  store %struct.state** %0, %struct.state*** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.state**, %struct.state*** %4, align 8
  %9 = load %struct.state**, %struct.state*** %5, align 8
  %10 = load %struct.state**, %struct.state*** %6, align 8
  %11 = call %struct.state** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5stateEEPT_PKS5_S8_S6_(%struct.state** %8, %struct.state** %9, %struct.state** %10)
  ret %struct.state** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state**) #0 comdat {
  %2 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %2, align 8
  %3 = load %struct.state**, %struct.state*** %2, align 8
  %4 = call %struct.state** @_ZNSt10_Iter_baseIPP5stateLb0EE7_S_baseES2_(%struct.state** %3)
  ret %struct.state** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5stateEEPT_PKS5_S8_S6_(%struct.state**, %struct.state**, %struct.state**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.state***
  %7 = alloca %struct.state***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.171
  %11 = load i32, i32* @y.172
  %12 = sub i32 %10, -64711573
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -64711573
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1084322855, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %251
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1084322855, label %24
    i32 -661732516, label %44
    i32 1382443888, label %92
    i32 1955996362, label %95
    i32 494369105, label %123
    i32 213293758, label %148
    i32 2055887558, label %149
    i32 276680514, label %155
    i32 -214203064, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %251

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
  %43 = select i1 %41, i32 -661732516, i32 276680514
  store i32 %43, i32* %20
  br label %251

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.state**, align 8
  store %struct.state*** %45, %struct.state**** %7
  %46 = alloca %struct.state**, align 8
  %47 = alloca %struct.state**, align 8
  store %struct.state*** %47, %struct.state**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.state***, %struct.state**** %7
  store %struct.state** %0, %struct.state*** %49, align 8
  store %struct.state** %1, %struct.state*** %46, align 8
  %50 = load volatile %struct.state***, %struct.state**** %6
  store %struct.state** %2, %struct.state*** %50, align 8
  %51 = load %struct.state**, %struct.state*** %46, align 8
  %52 = load volatile %struct.state***, %struct.state**** %7
  %53 = load %struct.state**, %struct.state*** %52, align 8
  %54 = ptrtoint %struct.state** %51 to i64
  %55 = ptrtoint %struct.state** %53 to i64
  %56 = sub i64 %54, -2016722279063768485
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -2016722279063768485
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.171
  %66 = load i32, i32* @y.172
  %67 = add i32 %65, 388456558
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 388456558
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
  %91 = select i1 %89, i32 1382443888, i32 276680514
  store i32 %91, i32* %20
  br label %251

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 1955996362, i32 2055887558
  store i32 %94, i32* %20
  br label %251

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.171
  %97 = load i32, i32* @y.172
  %98 = add i32 %96, -2010062468
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2010062468
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
  %122 = select i1 %120, i32 494369105, i32 -214203064
  store i32 %122, i32* %20
  br label %251

; <label>:123:                                    ; preds = %21
  %124 = load volatile %struct.state***, %struct.state**** %6
  %125 = load %struct.state**, %struct.state*** %124, align 8
  %126 = bitcast %struct.state** %125 to i8*
  %127 = load volatile %struct.state***, %struct.state**** %7
  %128 = load %struct.state**, %struct.state*** %127, align 8
  %129 = bitcast %struct.state** %128 to i8*
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = mul i64 8, %131
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %126, i8* %129, i64 %132, i32 8, i1 false)
  %133 = load i32, i32* @x.171
  %134 = load i32, i32* @y.172
  %135 = sub i32 %133, 951604385
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 951604385
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 213293758, i32 -214203064
  store i32 %147, i32* %20
  br label %251

; <label>:148:                                    ; preds = %21
  store i32 2055887558, i32* %20
  br label %251

; <label>:149:                                    ; preds = %21
  %150 = load volatile %struct.state***, %struct.state**** %6
  %151 = load %struct.state**, %struct.state*** %150, align 8
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %struct.state*, %struct.state** %151, i64 %153
  ret %struct.state** %154

; <label>:155:                                    ; preds = %21
  %156 = alloca %struct.state**, align 8
  %157 = alloca %struct.state**, align 8
  %158 = alloca %struct.state**, align 8
  %159 = alloca i64, align 8
  store %struct.state** %0, %struct.state*** %156, align 8
  store %struct.state** %1, %struct.state*** %157, align 8
  store %struct.state** %2, %struct.state*** %158, align 8
  %160 = load %struct.state**, %struct.state*** %157, align 8
  %161 = load %struct.state**, %struct.state*** %156, align 8
  %162 = ptrtoint %struct.state** %160 to i64
  %163 = ptrtoint %struct.state** %161 to i64
  %164 = shl i64 %162, %163
  %165 = shl i64 %162, %163
  %166 = sub i64 0, %162
  %167 = add i64 0, %166
  %168 = sub i64 0, %162
  %169 = sub i64 0, %163
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %163
  %172 = sub i64 0, -6181976450797257736
  %173 = sub i64 %172, %162
  %174 = add i64 %173, -6181976450797257736
  %175 = sub i64 0, %162
  %176 = sub i64 0, %174
  %177 = sub i64 0, %163
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %163
  %181 = sub i64 %162, -3103342612810373287
  %182 = sub i64 %181, %163
  %183 = add i64 %182, -3103342612810373287
  %184 = sub i64 %162, %163
  %185 = shl i64 %183, 8
  %186 = add i64 %183, -7285836301127062799
  %187 = sub i64 %186, 8
  %188 = sub i64 %187, -7285836301127062799
  %189 = sub i64 %183, 8
  %190 = mul i64 %188, 8
  %191 = sub i64 0, 3726162628881058155
  %192 = sub i64 %191, %183
  %193 = add i64 %192, 3726162628881058155
  %194 = sub i64 0, %183
  %195 = add i64 %193, -2878682510190051331
  %196 = add i64 %195, 8
  %197 = sub i64 %196, -2878682510190051331
  %198 = add i64 %193, 8
  %199 = sub i64 0, %183
  %200 = add i64 0, %199
  %201 = sub i64 0, %183
  %202 = sub i64 0, %200
  %203 = sub i64 0, 8
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 8
  %207 = shl i64 %183, 8
  %208 = shl i64 %183, 8
  %209 = sdiv exact i64 %183, 8
  store i64 %209, i64* %159, align 8
  %210 = load i64, i64* %159, align 8
  %211 = icmp ne i64 %210, 0
  store i32 -661732516, i32* %20
  br label %251

; <label>:212:                                    ; preds = %21
  %213 = load volatile %struct.state***, %struct.state**** %6
  %214 = load %struct.state**, %struct.state*** %213, align 8
  %215 = bitcast %struct.state** %214 to i8*
  %216 = load volatile %struct.state***, %struct.state**** %7
  %217 = load %struct.state**, %struct.state*** %216, align 8
  %218 = bitcast %struct.state** %217 to i8*
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, 8
  %222 = add i64 0, %221
  %223 = sub i64 0, 8
  %224 = sub i64 0, %222
  %225 = sub i64 0, %220
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, %220
  %229 = shl i64 8, %220
  %230 = sub i64 0, -2215287314038735437
  %231 = sub i64 %230, 8
  %232 = add i64 %231, -2215287314038735437
  %233 = sub i64 0, 8
  %234 = add i64 %232, 639817767236105833
  %235 = add i64 %234, %220
  %236 = sub i64 %235, 639817767236105833
  %237 = add i64 %232, %220
  %238 = add i64 8, -4642702389861198960
  %239 = sub i64 %238, %220
  %240 = sub i64 %239, -4642702389861198960
  %241 = sub i64 8, %220
  %242 = mul i64 %240, %220
  %243 = sub i64 0, 8
  %244 = add i64 0, %243
  %245 = sub i64 0, 8
  %246 = sub i64 %244, 4603206432719184734
  %247 = add i64 %246, %220
  %248 = add i64 %247, 4603206432719184734
  %249 = add i64 %244, %220
  %250 = mul i64 8, %220
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %215, i8* %218, i64 %250, i32 8, i1 false)
  store i32 494369105, i32* %20
  br label %251

; <label>:251:                                    ; preds = %212, %155, %148, %123, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state** @_ZNSt10_Iter_baseIPP5stateLb0EE7_S_baseES2_(%struct.state**) #4 comdat align 2 {
  %2 = alloca %struct.state**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = sub i32 %5, -618754914
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -618754914
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2130422507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2130422507, label %19
    i32 319339942, label %39
    i32 -987093716, label %69
    i32 1742173314, label %71
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
  %38 = select i1 %36, i32 319339942, i32 1742173314
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %40, align 8
  %41 = load %struct.state**, %struct.state*** %40, align 8
  store %struct.state** %41, %struct.state*** %2
  %42 = load i32, i32* @x.173
  %43 = load i32, i32* @y.174
  %44 = sub i32 %42, 1506191627
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1506191627
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
  %68 = select i1 %66, i32 -987093716, i32 1742173314
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.state**, %struct.state*** %2
  ret %struct.state** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %72, align 8
  %73 = load %struct.state**, %struct.state*** %72, align 8
  store i32 319339942, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt23__copy_move_backward_a2ILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state**, %struct.state**, %struct.state**) #0 comdat {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  %7 = load %struct.state**, %struct.state*** %4, align 8
  %8 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %7)
  %9 = load %struct.state**, %struct.state*** %5, align 8
  %10 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %9)
  %11 = load %struct.state**, %struct.state*** %6, align 8
  %12 = call %struct.state** @_ZSt12__niter_baseIPP5stateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.state** %11)
  %13 = call %struct.state** @_ZSt22__copy_move_backward_aILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state** %8, %struct.state** %10, %struct.state** %12)
  ret %struct.state** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state** @_ZSt22__copy_move_backward_aILb0EPP5stateS2_ET1_T0_S4_S3_(%struct.state**, %struct.state**, %struct.state**) #0 comdat {
  %4 = alloca %struct.state**, align 8
  %5 = alloca %struct.state**, align 8
  %6 = alloca %struct.state**, align 8
  %7 = alloca i8, align 1
  store %struct.state** %0, %struct.state*** %4, align 8
  store %struct.state** %1, %struct.state*** %5, align 8
  store %struct.state** %2, %struct.state*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.state**, %struct.state*** %4, align 8
  %9 = load %struct.state**, %struct.state*** %5, align 8
  %10 = load %struct.state**, %struct.state*** %6, align 8
  %11 = call %struct.state** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5stateEEPT_PKS5_S8_S6_(%struct.state** %8, %struct.state** %9, %struct.state** %10)
  ret %struct.state** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5stateEEPT_PKS5_S8_S6_(%struct.state**, %struct.state**, %struct.state**) #4 comdat align 2 {
  %4 = alloca %struct.state**
  %5 = alloca i64
  %6 = alloca %struct.state**, align 8
  %7 = alloca %struct.state**, align 8
  %8 = alloca %struct.state**, align 8
  %9 = alloca i64, align 8
  store %struct.state** %0, %struct.state*** %6, align 8
  store %struct.state** %1, %struct.state*** %7, align 8
  store %struct.state** %2, %struct.state*** %8, align 8
  %10 = load %struct.state**, %struct.state*** %7, align 8
  %11 = load %struct.state**, %struct.state*** %6, align 8
  %12 = ptrtoint %struct.state** %10 to i64
  %13 = ptrtoint %struct.state** %11 to i64
  %14 = add i64 %12, -8753754486476070782
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8753754486476070782
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1622227981, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %131
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1622227981, label %24
    i32 -1103538682, label %28
    i32 685557193, label %41
    i32 1729689935, label %68
    i32 -395399964, label %102
    i32 487741989, label %104
  ]

; <label>:23:                                     ; preds = %21
  br label %131

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1103538682, i32 685557193
  store i32 %27, i32* %20
  br label %131

; <label>:28:                                     ; preds = %21
  %29 = load %struct.state**, %struct.state*** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = add i64 0, -2437395514978242152
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -2437395514978242152
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds %struct.state*, %struct.state** %29, i64 %33
  %36 = bitcast %struct.state** %35 to i8*
  %37 = load %struct.state**, %struct.state*** %6, align 8
  %38 = bitcast %struct.state** %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 685557193, i32* %20
  br label %131

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.179
  %43 = load i32, i32* @y.180
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
  %67 = select i1 %65, i32 1729689935, i32 487741989
  store i32 %67, i32* %20
  br label %131

; <label>:68:                                     ; preds = %21
  %69 = load %struct.state**, %struct.state*** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, -6391149753059730370
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -6391149753059730370
  %74 = sub i64 0, %70
  %75 = getelementptr inbounds %struct.state*, %struct.state** %69, i64 %73
  store %struct.state** %75, %struct.state*** %4
  %76 = load i32, i32* @x.179
  %77 = load i32, i32* @y.180
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -395399964, i32 487741989
  store i32 %101, i32* %20
  br label %131

; <label>:102:                                    ; preds = %21
  %103 = load volatile %struct.state**, %struct.state*** %4
  ret %struct.state** %103

; <label>:104:                                    ; preds = %21
  %105 = load %struct.state**, %struct.state*** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, -2353323310433960104
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -2353323310433960104
  %110 = sub i64 0, %106
  %111 = mul i64 %109, %106
  %112 = sub i64 0, 0
  %113 = add i64 0, %112
  %114 = sub i64 0, 0
  %115 = add i64 %113, -8027973144570048409
  %116 = add i64 %115, %106
  %117 = sub i64 %116, -8027973144570048409
  %118 = add i64 %113, %106
  %119 = sub i64 0, 0
  %120 = add i64 0, %119
  %121 = sub i64 0, 0
  %122 = add i64 %120, -7610435856520101323
  %123 = add i64 %122, %106
  %124 = sub i64 %123, -7610435856520101323
  %125 = add i64 %120, %106
  %126 = sub i64 0, 7323833980764947261
  %127 = sub i64 %126, %106
  %128 = add i64 %127, 7323833980764947261
  %129 = sub i64 0, %106
  %130 = getelementptr inbounds %struct.state*, %struct.state** %105, i64 %128
  store i32 1729689935, i32* %20
  br label %131

; <label>:131:                                    ; preds = %104, %68, %41, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5stateSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI5stateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5stateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.183
  %7 = load i32, i32* @y.184
  %8 = add i32 %6, -1701063524
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1701063524
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1151632034, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1151632034, label %20
    i32 1885862051, label %40
    i32 53971181, label %77
    i32 974107072, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 1885862051, i32 974107072
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %struct.state*, %struct.state** %44, align 8
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.state*, %struct.state** %47, align 8
  %49 = icmp eq %struct.state* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.183
  %51 = load i32, i32* @y.184
  %52 = sub i32 %50, 455831069
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 455831069
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
  %76 = select i1 %74, i32 53971181, i32 974107072
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Deque_iterator"*, align 8
  %81 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %80, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %81, align 8
  %82 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 0
  %84 = load %struct.state*, %struct.state** %83, align 8
  %85 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  %87 = load %struct.state*, %struct.state** %86, align 8
  %88 = icmp eq %struct.state* %84, %87
  store i32 1885862051, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.state* @_ZNSt5dequeI5stateSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %struct.state*
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
  store i32 1340664297, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1340664297, label %18
    i32 -993653693, label %26
    i32 -2107615931, label %46
    i32 1381258634, label %48
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
  %25 = select i1 %23, i32 -993653693, i32 1381258634
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  call void @_ZNSt5dequeI5stateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %28, %"class.std::deque"* %29) #3
  %30 = call dereferenceable(12) %struct.state* @_ZNKSt15_Deque_iteratorI5stateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %28) #3
  store %struct.state* %30, %struct.state** %2
  %31 = load i32, i32* @x.185
  %32 = load i32, i32* @y.186
  %33 = add i32 %31, 464275619
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 464275619
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2107615931, i32 1381258634
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.state*, %struct.state** %2
  ret %struct.state* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  call void @_ZNSt5dequeI5stateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %50, %"class.std::deque"* %51) #3
  %52 = call dereferenceable(12) %struct.state* @_ZNKSt15_Deque_iteratorI5stateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %50) #3
  store i32 -993653693, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.state* @_ZNKSt15_Deque_iteratorI5stateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.state*, %struct.state** %4, align 8
  ret %struct.state* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.189
  %3 = load i32, i32* @y.190
  %4 = sub i32 %2, 2013641099
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2013641099
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
  br i1 %26, label %28, label %164

; <label>:28:                                     ; preds = %1, %164
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.state*, %struct.state** %34, align 8
  %36 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load %struct.state*, %struct.state** %39, align 8
  %41 = getelementptr inbounds %struct.state, %struct.state* %40, i64 -1
  %42 = icmp ne %struct.state* %35, %41
  %43 = load i32, i32* @x.189
  %44 = load i32, i32* @y.190
  %45 = sub i32 %43, 856860589
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 856860589
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %164

; <label>:57:                                     ; preds = %28
  br i1 %42, label %58, label %104

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %60 to %"class.std::allocator"*
  %62 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %63, i32 0, i32 2
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 0
  %66 = load %struct.state*, %struct.state** %65, align 8
  invoke void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %61, %struct.state* %66)
          to label %67 unwind label %161

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* @x.189
  %69 = load i32, i32* @y.190
  %70 = add i32 %68, 1946557408
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1946557408
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %179

; <label>:82:                                     ; preds = %67, %179
  %83 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  %87 = load %struct.state*, %struct.state** %86, align 8
  %88 = getelementptr inbounds %struct.state, %struct.state* %87, i32 1
  store %struct.state* %88, %struct.state** %86, align 8
  %89 = load i32, i32* @x.189
  %90 = load i32, i32* @y.190
  %91 = sub i32 %89, 1125199356
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1125199356
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %179

; <label>:103:                                    ; preds = %82
  br label %160

; <label>:104:                                    ; preds = %57
  %105 = load i32, i32* @x.189
  %106 = load i32, i32* @y.190
  %107 = add i32 %105, 1190588962
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1190588962
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %186

; <label>:131:                                    ; preds = %104, %186
  %132 = load i32, i32* @x.189
  %133 = load i32, i32* @y.190
  %134 = add i32 %132, 218774620
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 218774620
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
  br i1 %156, label %158, label %186

; <label>:158:                                    ; preds = %131
  invoke void @_ZNSt5dequeI5stateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %30)
          to label %159 unwind label %161

; <label>:159:                                    ; preds = %158
  br label %160

; <label>:160:                                    ; preds = %159, %103
  ret void

; <label>:161:                                    ; preds = %158, %58
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #11
  unreachable

; <label>:164:                                    ; preds = %28, %1
  %165 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %165, align 8
  %166 = load %"class.std::deque"*, %"class.std::deque"** %165, align 8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %168, i32 0, i32 2
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 0
  %171 = load %struct.state*, %struct.state** %170, align 8
  %172 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %173, i32 0, i32 2
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %174, i32 0, i32 2
  %176 = load %struct.state*, %struct.state** %175, align 8
  %177 = getelementptr inbounds %struct.state, %struct.state* %176, i64 -1
  %178 = icmp ne %struct.state* %171, %177
  br label %28

; <label>:179:                                    ; preds = %82, %67
  %180 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %181, i32 0, i32 2
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %182, i32 0, i32 0
  %184 = load %struct.state*, %struct.state** %183, align 8
  %185 = getelementptr inbounds %struct.state, %struct.state* %184, i32 1
  store %struct.state* %185, %struct.state** %183, align 8
  br label %82

; <label>:186:                                    ; preds = %131, %104
  br label %131
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.state*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = sub i32 %5, 1867170556
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1867170556
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -286388571, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -286388571, label %19
    i32 -981306778, label %27
    i32 447762500, label %48
    i32 -2065852842, label %49
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
  %26 = select i1 %24, i32 -981306778, i32 -2065852842
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.state*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.state* %1, %struct.state** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %struct.state*, %struct.state** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %struct.state* %32)
  %33 = load i32, i32* @x.191
  %34 = load i32, i32* @y.192
  %35 = sub i32 %33, -1674807394
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1674807394
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 447762500, i32 -2065852842
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %struct.state*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %struct.state* %1, %struct.state** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %struct.state*, %struct.state** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %53, %struct.state* %54)
  store i32 -981306778, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5stateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.state*, %struct.state** %9, align 8
  call void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.state* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.state*, %struct.state** %15, align 8
  call void @_ZNSt11_Deque_baseI5stateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.state* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.state**, %struct.state*** %23, align 8
  %25 = getelementptr inbounds %struct.state*, %struct.state** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI5stateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.state** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.state*, %struct.state** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl", %"struct.std::_Deque_base<state, std::allocator<state> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.state* %30, %struct.state** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.state*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = add i32 %5, -1360106138
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1360106138
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1621426350, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1621426350, label %19
    i32 -1465786312, label %39
    i32 -1366695358, label %58
    i32 545860714, label %59
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
  %38 = select i1 %36, i32 -1465786312, i32 545860714
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.state* %1, %struct.state** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %struct.state*, %struct.state** %41, align 8
  %44 = load i32, i32* @x.195
  %45 = load i32, i32* @y.196
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
  %57 = select i1 %55, i32 -1366695358, i32 545860714
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %struct.state* %1, %struct.state** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %63 = load %struct.state*, %struct.state** %61, align 8
  store i32 -1465786312, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930755759.cpp() #0 section ".text.startup" {
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
