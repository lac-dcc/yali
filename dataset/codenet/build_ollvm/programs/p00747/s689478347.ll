; ModuleID = 'Project_CodeNet_C++1400/p00747/s689478347.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s689478347.cpp"
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
%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl" = type { %struct.State**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.State = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.State*, %struct.State*, %struct.State*, %struct.State** }
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
@w = global i32 0, align 4
@h = global i32 0, align 4
@wall = global [900 x [900 x i32]] zeroinitializer, align 16
@visited = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZZ3bfsvE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ3bfsvE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689478347.cpp, i8* null }]
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
define i32 @_Z3bfsv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %struct.State, align 4
  %9 = alloca %struct.State, align 4
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.State, align 4
  %17 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([4 x i32]* @_ZZ3bfsvE2dx to i8*), i64 16, i32 16, i1 false)
  %18 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([4 x i32]* @_ZZ3bfsvE2dy to i8*), i64 16, i32 16, i1 false)
  call void @_ZNSt5dequeI5StateSaIS0_EEC2Ev(%"class.std::deque"* %5)
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %4, %"class.std::deque"* dereferenceable(80) %5)
          to label %19 unwind label %156

; <label>:19:                                     ; preds = %0
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  invoke void @_ZN5StateC2Eiii(%struct.State* %8, i32 0, i32 0, i32 1)
          to label %20 unwind label %160

; <label>:20:                                     ; preds = %19
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %4, %struct.State* dereferenceable(12) %8)
          to label %21 unwind label %160

; <label>:21:                                     ; preds = %20
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 0, i64 0), align 16
  br label %22

; <label>:22:                                     ; preds = %462, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %513

; <label>:48:                                     ; preds = %22, %513
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 109300162
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 109300162
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %513

; <label>:63:                                     ; preds = %48
  %64 = invoke zeroext i1 @_ZNKSt5queueI5StateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %4)
          to label %65 unwind label %160

; <label>:65:                                     ; preds = %63
  %66 = xor i1 %64, true
  %67 = and i1 true, %66
  %68 = xor i1 true, true
  %69 = and i1 %64, %68
  %70 = xor i1 true, true
  %71 = and i1 %70, true
  %72 = and i1 true, %68
  %73 = or i1 %67, %69
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = xor i1 %64, true
  br i1 %75, label %77, label %463

; <label>:77:                                     ; preds = %65
  %78 = invoke dereferenceable(12) %struct.State* @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %4)
          to label %79 unwind label %160

; <label>:79:                                     ; preds = %77
  %80 = bitcast %struct.State* %9 to i8*
  %81 = bitcast %struct.State* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %4)
          to label %82 unwind label %160

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1719337474
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1719337474
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
  br i1 %107, label %109, label %514

; <label>:109:                                    ; preds = %82, %514
  %110 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @w, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = icmp eq i32 %111, %114
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1456123535
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1456123535
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %514

; <label>:143:                                    ; preds = %109
  br i1 %116, label %144, label %164

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* @h, align 4
  %148 = add i32 %147, 1056721667
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1056721667
  %151 = sub nsw i32 %147, 1
  %152 = icmp eq i32 %146, %150
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %144
  %154 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %464

; <label>:156:                                    ; preds = %0
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %6, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %7, align 4
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  br label %508

; <label>:160:                                    ; preds = %441, %440, %79, %77, %63, %20, %19
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %6, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %7, align 4
  call void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  br label %508

; <label>:164:                                    ; preds = %144, %143
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1093051914
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1093051914
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %531

; <label>:191:                                    ; preds = %164, %531
  store i32 0, i32* %11, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1552838957
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1552838957
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %531

; <label>:206:                                    ; preds = %191
  br label %207

; <label>:207:                                    ; preds = %456, %206
  %208 = load i32, i32* %11, align 4
  %209 = icmp slt i32 %208, 4
  br i1 %209, label %210, label %462

; <label>:210:                                    ; preds = %207
  %211 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %212
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %212, %216
  store i32 %220, i32* %12, align 4
  %222 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %223, %228
  %230 = add nsw i32 %223, %227
  store i32 %229, i32* %13, align 4
  %231 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @w, align 4
  %236 = mul nsw i32 %234, %235
  %237 = sub i32 0, %232
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %232, %236
  store i32 %240, i32* %14, align 4
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* @w, align 4
  %245 = mul nsw i32 %243, %244
  %246 = sub i32 0, %245
  %247 = sub i32 %242, %246
  %248 = add nsw i32 %242, %245
  store i32 %247, i32* %15, align 4
  %249 = load i32, i32* %12, align 4
  %250 = icmp sle i32 0, %249
  br i1 %250, label %251, label %455

; <label>:251:                                    ; preds = %210
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1631640365
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1631640365
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %532

; <label>:278:                                    ; preds = %251, %532
  %279 = load i32, i32* %12, align 4
  %280 = load i32, i32* @w, align 4
  %281 = icmp slt i32 %279, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %532

; <label>:295:                                    ; preds = %278
  br i1 %281, label %296, label %455

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -426688611
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -426688611
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %536

; <label>:323:                                    ; preds = %296, %536
  %324 = load i32, i32* %13, align 4
  %325 = icmp sle i32 0, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %536

; <label>:339:                                    ; preds = %323
  br i1 %325, label %340, label %455

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* @h, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %455

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %346
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [30 x i32], [30 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %455

; <label>:353:                                    ; preds = %344
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 2107893688
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2107893688
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %539

; <label>:380:                                    ; preds = %353, %539
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %382
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [900 x i32], [900 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp ne i32 %387, 0
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -2043839759
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2043839759
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %539

; <label>:403:                                    ; preds = %380
  br i1 %388, label %455, label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %548

; <label>:418:                                    ; preds = %404, %548
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %13, align 4
  %421 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 2
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, 1546690855
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1546690855
  %426 = add nsw i32 %422, 1
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %548

; <label>:440:                                    ; preds = %418
  invoke void @_ZN5StateC2Eiii(%struct.State* %16, i32 %419, i32 %420, i32 %425)
          to label %441 unwind label %160

; <label>:441:                                    ; preds = %440
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %4, %struct.State* dereferenceable(12) %16)
          to label %442 unwind label %160

; <label>:442:                                    ; preds = %441
  %443 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 2
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %444, -680058893
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -680058893
  %448 = add nsw i32 %444, 1
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %450
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [30 x i32], [30 x i32]* %451, i64 0, i64 %453
  store i32 %447, i32* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %442, %403, %344, %340, %339, %295, %210
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %11, align 4
  %458 = sub i32 %457, 1074904809
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1074904809
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %11, align 4
  br label %207

; <label>:462:                                    ; preds = %207
  br label %22

; <label>:463:                                    ; preds = %65
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %464

; <label>:464:                                    ; preds = %463, %153
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 12611273
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 12611273
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %602

; <label>:479:                                    ; preds = %464, %602
  call void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  %480 = load i32, i32* %1, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 42310905
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 42310905
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  br i1 %505, label %507, label %602

; <label>:507:                                    ; preds = %479
  ret i32 %480

; <label>:508:                                    ; preds = %160, %156
  %509 = load i8*, i8** %6, align 8
  %510 = load i32, i32* %7, align 4
  %511 = insertvalue { i8*, i32 } undef, i8* %509, 0
  %512 = insertvalue { i8*, i32 } %511, i32 %510, 1
  resume { i8*, i32 } %512

; <label>:513:                                    ; preds = %48, %22
  br label %48

; <label>:514:                                    ; preds = %109, %82
  %515 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 0
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* @w, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %520 = sub i32 0, %517
  %521 = sub i32 0, %519
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add i32 %519, 1
  %526 = add i32 %517, 656847348
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 656847348
  %529 = sub nsw i32 %517, 1
  %530 = icmp eq i32 %516, %528
  br label %109

; <label>:531:                                    ; preds = %191, %164
  store i32 0, i32* %11, align 4
  br label %191

; <label>:532:                                    ; preds = %278, %251
  %533 = load i32, i32* %12, align 4
  %534 = load i32, i32* @w, align 4
  %535 = icmp slt i32 %533, %534
  br label %278

; <label>:536:                                    ; preds = %323, %296
  %537 = load i32, i32* %13, align 4
  %538 = icmp sle i32 0, %537
  br label %323

; <label>:539:                                    ; preds = %380, %353
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %541
  %543 = load i32, i32* %15, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [900 x i32], [900 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp ne i32 %546, 0
  br label %380

; <label>:548:                                    ; preds = %418, %404
  %549 = load i32, i32* %12, align 4
  %550 = load i32, i32* %13, align 4
  %551 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 2
  %552 = load i32, i32* %551, align 4
  %553 = add i32 0, -310329077
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -310329077
  %556 = sub i32 0, %552
  %557 = add i32 %555, -1258843209
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1258843209
  %560 = add i32 %555, 1
  %561 = sub i32 0, -981859325
  %562 = sub i32 %561, %552
  %563 = add i32 %562, -981859325
  %564 = sub i32 0, %552
  %565 = sub i32 0, 1
  %566 = sub i32 %563, %565
  %567 = add i32 %563, 1
  %568 = shl i32 %552, 1
  %569 = add i32 0, -1604137002
  %570 = sub i32 %569, %552
  %571 = sub i32 %570, -1604137002
  %572 = sub i32 0, %552
  %573 = add i32 %571, 726879989
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 726879989
  %576 = add i32 %571, 1
  %577 = sub i32 %552, 6260708
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 6260708
  %580 = sub i32 %552, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, 1975023855
  %583 = sub i32 %582, %552
  %584 = add i32 %583, 1975023855
  %585 = sub i32 0, %552
  %586 = add i32 %584, -977818005
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -977818005
  %589 = add i32 %584, 1
  %590 = sub i32 0, -200908016
  %591 = sub i32 %590, %552
  %592 = add i32 %591, -200908016
  %593 = sub i32 0, %552
  %594 = sub i32 %592, 1217425842
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1217425842
  %597 = add i32 %592, 1
  %598 = add i32 %552, 340589653
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 340589653
  %601 = add nsw i32 %552, 1
  br label %418

; <label>:602:                                    ; preds = %479, %464
  call void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  %603 = load i32, i32* %1, align 4
  br label %479
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 284815553
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 284815553
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -954354481, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -954354481, label %19
    i32 -716749361, label %27
    i32 -1198505033, label %48
    i32 438189835, label %49
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
  %26 = select i1 %24, i32 -716749361, i32 438189835
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
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %32) #3
  call void @_ZNSt5dequeI5StateSaIS0_EEC2EOS2_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
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
  %47 = select i1 %45, i32 -1198505033, i32 438189835
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
  %55 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %54) #3
  call void @_ZNSt5dequeI5StateSaIS0_EEC2EOS2_(%"class.std::deque"* %53, %"class.std::deque"* dereferenceable(80) %55)
  store i32 -716749361, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = add i32 %2, -755343751
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -755343751
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
  br i1 %26, label %28, label %154

; <label>:28:                                     ; preds = %1, %154
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %34) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %31, %"class.std::deque"* %34) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %35) #3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
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
  br i1 %48, label %50, label %154

; <label>:50:                                     ; preds = %28
  invoke void @_ZNSt5dequeI5StateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %34, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* %31, %"class.std::allocator"* dereferenceable(1) %36)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  br i1 %77, label %79, label %163

; <label>:79:                                     ; preds = %53, %163
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %32, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %33, align 4
  %83 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* %83) #3
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, 34798333
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 34798333
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %163

; <label>:110:                                    ; preds = %79
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, -886295738
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -886295738
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
  br i1 %136, label %138, label %168

; <label>:138:                                    ; preds = %111, %168
  %139 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %139) #11
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %168

; <label>:153:                                    ; preds = %138
  unreachable

; <label>:154:                                    ; preds = %28, %1
  %155 = alloca %"class.std::deque"*, align 8
  %156 = alloca %"struct.std::_Deque_iterator", align 8
  %157 = alloca %"struct.std::_Deque_iterator", align 8
  %158 = alloca i8*
  %159 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %155, align 8
  %160 = load %"class.std::deque"*, %"class.std::deque"** %155, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %156, %"class.std::deque"* %160) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %157, %"class.std::deque"* %160) #3
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %161) #3
  br label %28

; <label>:163:                                    ; preds = %79, %53
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %32, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %33, align 4
  %167 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* %167) #3
  br label %79

; <label>:168:                                    ; preds = %138, %111
  %169 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %169) #11
  br label %138
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.State* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 581977105
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 581977105
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 23285294, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 23285294, label %19
    i32 -639590938, label %27
    i32 -1674794823, label %61
    i32 -1025501342, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -639590938, i32 -1025501342
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %struct.State*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %struct.State* %1, %struct.State** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %struct.State*, %struct.State** %29, align 8
  %33 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %32) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE9push_backEOS0_(%"class.std::deque"* %31, %struct.State* dereferenceable(12) %33)
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1205389610
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1205389610
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1674794823, i32 -1025501342
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::queue"*, align 8
  %64 = alloca %struct.State*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %63, align 8
  store %struct.State* %1, %struct.State** %64, align 8
  %65 = load %"class.std::queue"*, %"class.std::queue"** %63, align 8
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %65, i32 0, i32 0
  %67 = load %struct.State*, %struct.State** %64, align 8
  %68 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %67) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE9push_backEOS0_(%"class.std::deque"* %66, %struct.State* dereferenceable(12) %68)
  store i32 -639590938, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5StateC2Eiii(%struct.State*, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %5 = alloca %struct.State*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.State* %0, %struct.State** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.State*, %struct.State** %5, align 8
  %10 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5StateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI5StateSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.State* @_ZNSt5dequeI5StateSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.State* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1172982758
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1172982758
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -40616659, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -40616659, label %18
    i32 -2126992343, label %38
    i32 -522339299, label %57
    i32 866241128, label %58
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
  %37 = select i1 %35, i32 -2126992343, i32 866241128
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, -1230607002
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1230607002
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -522339299, i32 866241128
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %59, align 8
  %60 = load %"class.std::queue"*, %"class.std::queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %60, i32 0, i32 0
  call void @_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv(%"class.std::deque"* %61) #3
  store i32 -2126992343, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = add i32 %4, 1701812543
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1701812543
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1164842376, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1164842376, label %18
    i32 -1554864761, label %38
    i32 -1175555966, label %69
    i32 -968930569, label %70
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
  %37 = select i1 %35, i32 -1554864761, i32 -968930569
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1415224148
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1415224148
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
  %68 = select i1 %66, i32 -1175555966, i32 -968930569
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %71, align 8
  %72 = load %"class.std::queue"*, %"class.std::queue"** %71, align 8
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %72, i32 0, i32 0
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %73) #3
  store i32 -1554864761, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
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
  store i32 0, i32* %7, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  %21 = alloca i32
  store i32 1195993645, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %845
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1195993645, label %26
    i32 -327413754, label %42
    i32 317545847, label %62
    i32 -1203563212, label %65
    i32 -447790584, label %68
    i32 653801073, label %97
    i32 1226737889, label %113
    i32 556600952, label %116
    i32 -97046189, label %117
    i32 -924057836, label %121
    i32 511899780, label %122
    i32 520222118, label %150
    i32 1875835033, label %167
    i32 -1609492554, label %170
    i32 837741712, label %177
    i32 323169867, label %183
    i32 733435233, label %184
    i32 -298197807, label %190
    i32 2076193185, label %191
    i32 -538417617, label %219
    i32 -2139253837, label %253
    i32 -539953020, label %256
    i32 823987041, label %261
    i32 -1856029860, label %277
    i32 1310650266, label %305
    i32 1347344062, label %306
    i32 -607803651, label %315
    i32 1068617552, label %343
    i32 -1652555629, label %400
    i32 -546146378, label %401
    i32 -1460184297, label %408
    i32 -926974384, label %409
    i32 1385262082, label %410
    i32 -1022812201, label %415
    i32 1086445776, label %442
    i32 604618284, label %505
    i32 -1554765190, label %506
    i32 -457913694, label %511
    i32 -1324539837, label %527
    i32 669966379, label %543
    i32 -948612191, label %544
    i32 1079735988, label %545
    i32 1844641508, label %552
    i32 1830519016, label %556
    i32 -1712990221, label %557
    i32 -1898657266, label %562
    i32 -64129407, label %563
    i32 -688948693, label %566
    i32 -96379916, label %606
    i32 121707125, label %607
    i32 -1218538991, label %716
    i32 522326396, label %844
  ]

; <label>:25:                                     ; preds = %23
  br label %845

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = add i32 %27, 1630188937
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1630188937
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -327413754, i32 -1712990221
  store i32 %41, i32* %21
  br label %845

; <label>:42:                                     ; preds = %23
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @h)
  %45 = load i32, i32* @w, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = add i32 %47, 1536245157
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1536245157
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 317545847, i32 -1712990221
  store i32 %61, i32* %21
  br label %845

; <label>:62:                                     ; preds = %23
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 -447790584, i32 -1203563212
  store i32 %64, i32* %21
  store i1 true, i1* %22
  br label %845

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @h, align 4
  %67 = icmp ne i32 %66, 0
  store i32 -447790584, i32* %21
  store i1 %67, i1* %22
  br label %845

; <label>:68:                                     ; preds = %23
  %69 = load i1, i1* %22
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 %70, 1913993829
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1913993829
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 653801073, i32 -1898657266
  store i32 %96, i32* %21
  br label %845

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.21
  %99 = load i32, i32* @y.22
  %100 = add i32 %98, -462567784
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -462567784
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1226737889, i32 -1898657266
  store i32 %112, i32* %21
  br label %845

; <label>:113:                                    ; preds = %23
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 556600952, i32 1830519016
  store i32 %115, i32* %21
  br label %845

; <label>:116:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -97046189, i32* %21
  br label %845

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %118, 30
  %120 = select i1 %119, i32 -924057836, i32 -298197807
  store i32 %120, i32* %21
  br label %845

; <label>:121:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 511899780, i32* %21
  br label %845

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* @x.21
  %124 = load i32, i32* @y.22
  %125 = sub i32 %123, -12366378
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -12366378
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
  %149 = select i1 %147, i32 520222118, i32 -64129407
  store i32 %149, i32* %21
  br label %845

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %151, 30
  store i1 %152, i1* %5
  %153 = load i32, i32* @x.21
  %154 = load i32, i32* @y.22
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
  %166 = select i1 %164, i32 1875835033, i32 -64129407
  store i32 %166, i32* %21
  br label %845

; <label>:167:                                    ; preds = %23
  %168 = load volatile i1, i1* %5
  %169 = select i1 %168, i32 -1609492554, i32 323169867
  store i32 %169, i32* %21
  br label %845

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* %173, i64 0, i64 %175
  store i32 -1, i32* %176, align 4
  store i32 837741712, i32* %21
  br label %845

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %11, align 4
  %179 = add i32 %178, -1236025770
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1236025770
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %11, align 4
  store i32 511899780, i32* %21
  br label %845

; <label>:183:                                    ; preds = %23
  store i32 733435233, i32* %21
  br label %845

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 %185, -559316216
  %187 = add i32 %186, 1
  %188 = add i32 %187, -559316216
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %10, align 4
  store i32 -97046189, i32* %21
  br label %845

; <label>:190:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 2076193185, i32* %21
  br label %845

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.21
  %193 = load i32, i32* @y.22
  %194 = add i32 %192, -553559198
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -553559198
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -538417617, i32 -688948693
  store i32 %218, i32* %21
  br label %845

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* @h, align 4
  %222 = mul nsw i32 2, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = icmp slt i32 %220, %224
  store i1 %226, i1* %4
  %227 = load i32, i32* @x.21
  %228 = load i32, i32* @y.22
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2139253837, i32 -688948693
  store i32 %252, i32* %21
  br label %845

; <label>:253:                                    ; preds = %23
  %254 = load volatile i1, i1* %4
  %255 = select i1 %254, i32 -539953020, i32 1844641508
  store i32 %255, i32* %21
  br label %845

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %12, align 4
  %258 = srem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 823987041, i32 -926974384
  store i32 %260, i32* %21
  br label %845

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* @x.21
  %263 = load i32, i32* @y.22
  %264 = add i32 %262, -76875799
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -76875799
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1856029860, i32 -96379916
  store i32 %276, i32* %21
  br label %845

; <label>:277:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  %278 = load i32, i32* @x.21
  %279 = load i32, i32* @y.22
  %280 = sub i32 %278, -1729274282
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1729274282
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1310650266, i32 -96379916
  store i32 %304, i32* %21
  br label %845

; <label>:305:                                    ; preds = %23
  store i32 1347344062, i32* %21
  br label %845

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* @w, align 4
  %309 = add i32 %308, 1338228844
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1338228844
  %312 = sub nsw i32 %308, 1
  %313 = icmp slt i32 %307, %311
  %314 = select i1 %313, i32 -607803651, i32 -1460184297
  store i32 %314, i32* %21
  br label %845

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* @x.21
  %317 = load i32, i32* @y.22
  %318 = sub i32 %316, 593245846
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 593245846
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1068617552, i32 121707125
  store i32 %342, i32* %21
  br label %845

; <label>:343:                                    ; preds = %23
  %344 = load i32, i32* %12, align 4
  %345 = sdiv i32 %344, 2
  %346 = load i32, i32* @w, align 4
  %347 = mul nsw i32 %345, %346
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 0, %347
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %347, %348
  store i32 %352, i32* %14, align 4
  %354 = load i32, i32* %14, align 4
  %355 = sub i32 %354, 428000342
  %356 = add i32 %355, 1
  %357 = add i32 %356, 428000342
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %360 = load i32, i32* %16, align 4
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %362
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [900 x i32], [900 x i32]* %363, i64 0, i64 %365
  store i32 %360, i32* %366, align 4
  %367 = load i32, i32* %16, align 4
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %369
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [900 x i32], [900 x i32]* %370, i64 0, i64 %372
  store i32 %367, i32* %373, align 4
  %374 = load i32, i32* @x.21
  %375 = load i32, i32* @y.22
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1652555629, i32 121707125
  store i32 %399, i32* %21
  br label %845

; <label>:400:                                    ; preds = %23
  store i32 -546146378, i32* %21
  br label %845

; <label>:401:                                    ; preds = %23
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  store i32 %406, i32* %13, align 4
  store i32 1347344062, i32* %21
  br label %845

; <label>:408:                                    ; preds = %23
  store i32 -948612191, i32* %21
  br label %845

; <label>:409:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 1385262082, i32* %21
  br label %845

; <label>:410:                                    ; preds = %23
  %411 = load i32, i32* %17, align 4
  %412 = load i32, i32* @w, align 4
  %413 = icmp slt i32 %411, %412
  %414 = select i1 %413, i32 -1022812201, i32 -457913694
  store i32 %414, i32* %21
  br label %845

; <label>:415:                                    ; preds = %23
  %416 = load i32, i32* @x.21
  %417 = load i32, i32* @y.22
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1086445776, i32 -1218538991
  store i32 %441, i32* %21
  br label %845

; <label>:442:                                    ; preds = %23
  %443 = load i32, i32* %12, align 4
  %444 = add i32 %443, 503636711
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 503636711
  %447 = sub nsw i32 %443, 1
  %448 = sdiv i32 %446, 2
  %449 = load i32, i32* @w, align 4
  %450 = mul nsw i32 %448, %449
  %451 = load i32, i32* %17, align 4
  %452 = add i32 %450, -2146433534
  %453 = add i32 %452, %451
  %454 = sub i32 %453, -2146433534
  %455 = add nsw i32 %450, %451
  store i32 %454, i32* %18, align 4
  %456 = load i32, i32* %18, align 4
  %457 = load i32, i32* @w, align 4
  %458 = sub i32 0, %456
  %459 = sub i32 0, %457
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %456, %457
  store i32 %461, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %464 = load i32, i32* %20, align 4
  %465 = load i32, i32* %18, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %466
  %468 = load i32, i32* %19, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [900 x i32], [900 x i32]* %467, i64 0, i64 %469
  store i32 %464, i32* %470, align 4
  %471 = load i32, i32* %20, align 4
  %472 = load i32, i32* %19, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %473
  %475 = load i32, i32* %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [900 x i32], [900 x i32]* %474, i64 0, i64 %476
  store i32 %471, i32* %477, align 4
  %478 = load i32, i32* @x.21
  %479 = load i32, i32* @y.22
  %480 = sub i32 %478, 158371778
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 158371778
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 604618284, i32 -1218538991
  store i32 %504, i32* %21
  br label %845

; <label>:505:                                    ; preds = %23
  store i32 -1554765190, i32* %21
  br label %845

; <label>:506:                                    ; preds = %23
  %507 = load i32, i32* %17, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  store i32 %509, i32* %17, align 4
  store i32 1385262082, i32* %21
  br label %845

; <label>:511:                                    ; preds = %23
  %512 = load i32, i32* @x.21
  %513 = load i32, i32* @y.22
  %514 = add i32 %512, -2021908041
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -2021908041
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1324539837, i32 522326396
  store i32 %526, i32* %21
  br label %845

; <label>:527:                                    ; preds = %23
  %528 = load i32, i32* @x.21
  %529 = load i32, i32* @y.22
  %530 = add i32 %528, 204605791
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 204605791
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 669966379, i32 522326396
  store i32 %542, i32* %21
  br label %845

; <label>:543:                                    ; preds = %23
  store i32 -948612191, i32* %21
  br label %845

; <label>:544:                                    ; preds = %23
  store i32 1079735988, i32* %21
  br label %845

; <label>:545:                                    ; preds = %23
  %546 = load i32, i32* %12, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %546, 1
  store i32 %550, i32* %12, align 4
  store i32 2076193185, i32* %21
  br label %845

; <label>:552:                                    ; preds = %23
  %553 = call i32 @_Z3bfsv()
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %554, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1195993645, i32* %21
  br label %845

; <label>:556:                                    ; preds = %23
  ret i32 0

; <label>:557:                                    ; preds = %23
  %558 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %559 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %558, i32* dereferenceable(4) @h)
  %560 = load i32, i32* @w, align 4
  %561 = icmp ne i32 %560, 0
  store i32 -327413754, i32* %21
  br label %845

; <label>:562:                                    ; preds = %23
  store i32 653801073, i32* %21
  br label %845

; <label>:563:                                    ; preds = %23
  %564 = load i32, i32* %11, align 4
  %565 = icmp slt i32 %564, 30
  store i32 520222118, i32* %21
  br label %845

; <label>:566:                                    ; preds = %23
  %567 = load i32, i32* %12, align 4
  %568 = load i32, i32* @h, align 4
  %569 = shl i32 2, %568
  %570 = add i32 2, 427078385
  %571 = sub i32 %570, %568
  %572 = sub i32 %571, 427078385
  %573 = sub i32 2, %568
  %574 = mul i32 %572, %568
  %575 = sub i32 2, 725233544
  %576 = sub i32 %575, %568
  %577 = add i32 %576, 725233544
  %578 = sub i32 2, %568
  %579 = mul i32 %577, %568
  %580 = sub i32 0, 1584686942
  %581 = sub i32 %580, 2
  %582 = add i32 %581, 1584686942
  %583 = sub i32 0, 2
  %584 = sub i32 0, %568
  %585 = sub i32 %582, %584
  %586 = add i32 %582, %568
  %587 = sub i32 2, -533549961
  %588 = sub i32 %587, %568
  %589 = add i32 %588, -533549961
  %590 = sub i32 2, %568
  %591 = mul i32 %589, %568
  %592 = mul nsw i32 2, %568
  %593 = sub i32 0, 624178963
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 624178963
  %596 = sub i32 0, %592
  %597 = add i32 %595, 1587972014
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1587972014
  %600 = add i32 %595, 1
  %601 = add i32 %592, -24892094
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -24892094
  %604 = sub nsw i32 %592, 1
  %605 = icmp slt i32 %567, %603
  store i32 -538417617, i32* %21
  br label %845

; <label>:606:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1856029860, i32* %21
  br label %845

; <label>:607:                                    ; preds = %23
  %608 = load i32, i32* %12, align 4
  %609 = shl i32 %608, 2
  %610 = sub i32 0, 2
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 2
  %613 = mul i32 %611, 2
  %614 = sub i32 0, 2
  %615 = add i32 %608, %614
  %616 = sub i32 %608, 2
  %617 = mul i32 %615, 2
  %618 = shl i32 %608, 2
  %619 = add i32 0, 1238482685
  %620 = sub i32 %619, %608
  %621 = sub i32 %620, 1238482685
  %622 = sub i32 0, %608
  %623 = sub i32 %621, 1670342549
  %624 = add i32 %623, 2
  %625 = add i32 %624, 1670342549
  %626 = add i32 %621, 2
  %627 = sub i32 0, 2
  %628 = add i32 %608, %627
  %629 = sub i32 %608, 2
  %630 = mul i32 %628, 2
  %631 = add i32 %608, 1949586692
  %632 = sub i32 %631, 2
  %633 = sub i32 %632, 1949586692
  %634 = sub i32 %608, 2
  %635 = mul i32 %633, 2
  %636 = sdiv i32 %608, 2
  %637 = load i32, i32* @w, align 4
  %638 = sub i32 0, 801485489
  %639 = sub i32 %638, %636
  %640 = add i32 %639, 801485489
  %641 = sub i32 0, %636
  %642 = sub i32 %640, 1206453043
  %643 = add i32 %642, %637
  %644 = add i32 %643, 1206453043
  %645 = add i32 %640, %637
  %646 = add i32 %636, -131428049
  %647 = sub i32 %646, %637
  %648 = sub i32 %647, -131428049
  %649 = sub i32 %636, %637
  %650 = mul i32 %648, %637
  %651 = sub i32 %636, 1398730154
  %652 = sub i32 %651, %637
  %653 = add i32 %652, 1398730154
  %654 = sub i32 %636, %637
  %655 = mul i32 %653, %637
  %656 = shl i32 %636, %637
  %657 = add i32 0, -1572841762
  %658 = sub i32 %657, %636
  %659 = sub i32 %658, -1572841762
  %660 = sub i32 0, %636
  %661 = sub i32 %659, -2001348626
  %662 = add i32 %661, %637
  %663 = add i32 %662, -2001348626
  %664 = add i32 %659, %637
  %665 = mul nsw i32 %636, %637
  %666 = load i32, i32* %13, align 4
  %667 = sub i32 0, %665
  %668 = add i32 0, %667
  %669 = sub i32 0, %665
  %670 = sub i32 0, %666
  %671 = sub i32 %668, %670
  %672 = add i32 %668, %666
  %673 = shl i32 %665, %666
  %674 = shl i32 %665, %666
  %675 = sub i32 0, %666
  %676 = add i32 %665, %675
  %677 = sub i32 %665, %666
  %678 = mul i32 %676, %666
  %679 = shl i32 %665, %666
  %680 = sub i32 0, %665
  %681 = sub i32 0, %666
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %665, %666
  store i32 %683, i32* %14, align 4
  %685 = load i32, i32* %14, align 4
  %686 = sub i32 %685, 527290453
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 527290453
  %689 = sub i32 %685, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 %685, -1588722520
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1588722520
  %694 = sub i32 %685, 1
  %695 = mul i32 %693, 1
  %696 = shl i32 %685, 1
  %697 = shl i32 %685, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %685, %698
  %700 = add nsw i32 %685, 1
  store i32 %699, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %701 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %702 = load i32, i32* %16, align 4
  %703 = load i32, i32* %14, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %704
  %706 = load i32, i32* %15, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [900 x i32], [900 x i32]* %705, i64 0, i64 %707
  store i32 %702, i32* %708, align 4
  %709 = load i32, i32* %16, align 4
  %710 = load i32, i32* %15, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %711
  %713 = load i32, i32* %14, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [900 x i32], [900 x i32]* %712, i64 0, i64 %714
  store i32 %709, i32* %715, align 4
  store i32 1068617552, i32* %21
  br label %845

; <label>:716:                                    ; preds = %23
  %717 = load i32, i32* %12, align 4
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %720 = sub i32 0, %717
  %721 = sub i32 0, 1
  %722 = sub i32 %719, %721
  %723 = add i32 %719, 1
  %724 = shl i32 %717, 1
  %725 = sub i32 0, 1927069290
  %726 = sub i32 %725, %717
  %727 = add i32 %726, 1927069290
  %728 = sub i32 0, %717
  %729 = sub i32 0, 1
  %730 = sub i32 %727, %729
  %731 = add i32 %727, 1
  %732 = sub i32 %717, 1315913455
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1315913455
  %735 = sub i32 %717, 1
  %736 = mul i32 %734, 1
  %737 = add i32 %717, -964650808
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -964650808
  %740 = sub nsw i32 %717, 1
  %741 = shl i32 %739, 2
  %742 = shl i32 %739, 2
  %743 = shl i32 %739, 2
  %744 = add i32 %739, -1784892587
  %745 = sub i32 %744, 2
  %746 = sub i32 %745, -1784892587
  %747 = sub i32 %739, 2
  %748 = mul i32 %746, 2
  %749 = add i32 %739, -1093370991
  %750 = sub i32 %749, 2
  %751 = sub i32 %750, -1093370991
  %752 = sub i32 %739, 2
  %753 = mul i32 %751, 2
  %754 = shl i32 %739, 2
  %755 = shl i32 %739, 2
  %756 = sdiv i32 %739, 2
  %757 = load i32, i32* @w, align 4
  %758 = shl i32 %756, %757
  %759 = mul nsw i32 %756, %757
  %760 = load i32, i32* %17, align 4
  %761 = shl i32 %759, %760
  %762 = shl i32 %759, %760
  %763 = add i32 %759, -1317463271
  %764 = sub i32 %763, %760
  %765 = sub i32 %764, -1317463271
  %766 = sub i32 %759, %760
  %767 = mul i32 %765, %760
  %768 = sub i32 0, %759
  %769 = add i32 0, %768
  %770 = sub i32 0, %759
  %771 = sub i32 0, %769
  %772 = sub i32 0, %760
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add i32 %769, %760
  %776 = add i32 %759, -231903152
  %777 = sub i32 %776, %760
  %778 = sub i32 %777, -231903152
  %779 = sub i32 %759, %760
  %780 = mul i32 %778, %760
  %781 = sub i32 %759, -1501942582
  %782 = add i32 %781, %760
  %783 = add i32 %782, -1501942582
  %784 = add nsw i32 %759, %760
  store i32 %783, i32* %18, align 4
  %785 = load i32, i32* %18, align 4
  %786 = load i32, i32* @w, align 4
  %787 = sub i32 0, %785
  %788 = add i32 0, %787
  %789 = sub i32 0, %785
  %790 = sub i32 0, %788
  %791 = sub i32 0, %786
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add i32 %788, %786
  %795 = add i32 %785, 1308545909
  %796 = sub i32 %795, %786
  %797 = sub i32 %796, 1308545909
  %798 = sub i32 %785, %786
  %799 = mul i32 %797, %786
  %800 = add i32 %785, 890214769
  %801 = sub i32 %800, %786
  %802 = sub i32 %801, 890214769
  %803 = sub i32 %785, %786
  %804 = mul i32 %802, %786
  %805 = add i32 0, -738257601
  %806 = sub i32 %805, %785
  %807 = sub i32 %806, -738257601
  %808 = sub i32 0, %785
  %809 = sub i32 0, %807
  %810 = sub i32 0, %786
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add i32 %807, %786
  %814 = sub i32 0, %785
  %815 = add i32 0, %814
  %816 = sub i32 0, %785
  %817 = sub i32 0, %786
  %818 = sub i32 %815, %817
  %819 = add i32 %815, %786
  %820 = sub i32 0, %786
  %821 = add i32 %785, %820
  %822 = sub i32 %785, %786
  %823 = mul i32 %821, %786
  %824 = sub i32 0, %785
  %825 = sub i32 0, %786
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add nsw i32 %785, %786
  store i32 %827, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %829 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %830 = load i32, i32* %20, align 4
  %831 = load i32, i32* %18, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %832
  %834 = load i32, i32* %19, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [900 x i32], [900 x i32]* %833, i64 0, i64 %835
  store i32 %830, i32* %836, align 4
  %837 = load i32, i32* %20, align 4
  %838 = load i32, i32* %19, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %839
  %841 = load i32, i32* %18, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [900 x i32], [900 x i32]* %840, i64 0, i64 %842
  store i32 %837, i32* %843, align 4
  store i32 1086445776, i32* %21
  br label %845

; <label>:844:                                    ; preds = %23
  store i32 -1324539837, i32* %21
  br label %845

; <label>:845:                                    ; preds = %844, %716, %607, %606, %566, %563, %562, %557, %552, %545, %544, %543, %527, %511, %506, %505, %442, %415, %410, %409, %408, %401, %400, %343, %315, %306, %305, %277, %261, %256, %253, %219, %191, %190, %184, %183, %177, %170, %167, %150, %122, %121, %117, %116, %113, %97, %68, %65, %62, %42, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5StateEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.State** null, %struct.State*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, -1632051629
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1632051629
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %224

; <label>:17:                                     ; preds = %2, %224
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.State**, align 8
  %24 = alloca %struct.State**, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %27 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %28 = load i64, i64* %19, align 8
  %29 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %30 = udiv i64 %28, %29
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add i64 %30, 1
  store i64 %32, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %34 = load i64, i64* %20, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 2
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add i64 %34, 2
  store i64 %38, i64* %22, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %27, i64 %46)
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %48, i32 0, i32 0
  store %struct.State** %47, %struct.State*** %49, align 8
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %50, i32 0, i32 0
  %52 = load %struct.State**, %struct.State*** %51, align 8
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %20, align 8
  %57 = add i64 %55, 4604719236985440767
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 4604719236985440767
  %60 = sub i64 %55, %56
  %61 = udiv i64 %59, 2
  %62 = getelementptr inbounds %struct.State*, %struct.State** %52, i64 %61
  store %struct.State** %62, %struct.State*** %23, align 8
  %63 = load %struct.State**, %struct.State*** %23, align 8
  %64 = load i64, i64* %20, align 8
  %65 = getelementptr inbounds %struct.State*, %struct.State** %63, i64 %64
  store %struct.State** %65, %struct.State*** %24, align 8
  %66 = load %struct.State**, %struct.State*** %23, align 8
  %67 = load %struct.State**, %struct.State*** %24, align 8
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = add i32 %68, 1164116498
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1164116498
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %224

; <label>:82:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %27, %struct.State** %66, %struct.State** %67)
          to label %83 unwind label %114

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.27
  %85 = load i32, i32* @y.28
  %86 = sub i32 %84, 865609548
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 865609548
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %361

; <label>:98:                                     ; preds = %83, %361
  %99 = load i32, i32* @x.27
  %100 = load i32, i32* @y.28
  %101 = sub i32 %99, -1566409226
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1566409226
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %361

; <label>:113:                                    ; preds = %98
  br label %189

; <label>:114:                                    ; preds = %82
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %25, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %26, align 4
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i8*, i8** %25, align 8
  %120 = call i8* @__cxa_begin_catch(i8* %119) #3
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %121, i32 0, i32 0
  %123 = load %struct.State**, %struct.State*** %122, align 8
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %27, %struct.State** %123, i64 %126) #3
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %127, i32 0, i32 0
  store %struct.State** null, %struct.State*** %128, align 8
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %129, i32 0, i32 1
  store i64 0, i64* %130, align 8
  invoke void @__cxa_rethrow() #12
          to label %223 unwind label %131

; <label>:131:                                    ; preds = %118
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %25, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %26, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %220

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.27
  %137 = load i32, i32* @y.28
  %138 = sub i32 %136, -1603985273
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1603985273
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
  br i1 %160, label %162, label %362

; <label>:162:                                    ; preds = %135, %362
  %163 = load i32, i32* @x.27
  %164 = load i32, i32* @y.28
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %362

; <label>:188:                                    ; preds = %162
  br label %215

; <label>:189:                                    ; preds = %113
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %190, i32 0, i32 2
  %192 = load %struct.State**, %struct.State*** %23, align 8
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %191, %struct.State** %192) #3
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %193, i32 0, i32 3
  %195 = load %struct.State**, %struct.State*** %24, align 8
  %196 = getelementptr inbounds %struct.State*, %struct.State** %195, i64 -1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %194, %struct.State** %196) #3
  %197 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %197, i32 0, i32 2
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %198, i32 0, i32 1
  %200 = load %struct.State*, %struct.State** %199, align 8
  %201 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %201, i32 0, i32 2
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %202, i32 0, i32 0
  store %struct.State* %200, %struct.State** %203, align 8
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %204, i32 0, i32 3
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %205, i32 0, i32 1
  %207 = load %struct.State*, %struct.State** %206, align 8
  %208 = load i64, i64* %19, align 8
  %209 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %210 = urem i64 %208, %209
  %211 = getelementptr inbounds %struct.State, %struct.State* %207, i64 %210
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %212, i32 0, i32 3
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %213, i32 0, i32 0
  store %struct.State* %211, %struct.State** %214, align 8
  ret void

; <label>:215:                                    ; preds = %188
  %216 = load i8*, i8** %25, align 8
  %217 = load i32, i32* %26, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %131
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  call void @__clang_call_terminate(i8* %222) #11
  unreachable

; <label>:223:                                    ; preds = %118
  unreachable

; <label>:224:                                    ; preds = %17, %2
  %225 = alloca %"class.std::_Deque_base"*, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca %struct.State**, align 8
  %231 = alloca %struct.State**, align 8
  %232 = alloca i8*
  %233 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %225, align 8
  store i64 %1, i64* %226, align 8
  %234 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %225, align 8
  %235 = load i64, i64* %226, align 8
  %236 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %237 = shl i64 %235, %236
  %238 = add i64 %235, -9143356279157414121
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, -9143356279157414121
  %241 = sub i64 %235, %236
  %242 = mul i64 %240, %236
  %243 = add i64 %235, 4174212193474458941
  %244 = sub i64 %243, %236
  %245 = sub i64 %244, 4174212193474458941
  %246 = sub i64 %235, %236
  %247 = mul i64 %245, %236
  %248 = sub i64 0, %236
  %249 = add i64 %235, %248
  %250 = sub i64 %235, %236
  %251 = mul i64 %249, %236
  %252 = sub i64 0, %235
  %253 = add i64 0, %252
  %254 = sub i64 0, %235
  %255 = sub i64 0, %253
  %256 = sub i64 0, %236
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, %236
  %260 = udiv i64 %235, %236
  %261 = shl i64 %260, 1
  %262 = sub i64 %260, 4635065730203774451
  %263 = sub i64 %262, 1
  %264 = add i64 %263, 4635065730203774451
  %265 = sub i64 %260, 1
  %266 = mul i64 %264, 1
  %267 = shl i64 %260, 1
  %268 = add i64 %260, 6058082017214021918
  %269 = sub i64 %268, 1
  %270 = sub i64 %269, 6058082017214021918
  %271 = sub i64 %260, 1
  %272 = mul i64 %270, 1
  %273 = sub i64 0, 8585698195225836590
  %274 = sub i64 %273, %260
  %275 = add i64 %274, 8585698195225836590
  %276 = sub i64 0, %260
  %277 = sub i64 0, 1
  %278 = sub i64 %275, %277
  %279 = add i64 %275, 1
  %280 = add i64 %260, -3576359908604782915
  %281 = add i64 %280, 1
  %282 = sub i64 %281, -3576359908604782915
  %283 = add i64 %260, 1
  store i64 %282, i64* %227, align 8
  store i64 8, i64* %228, align 8
  %284 = load i64, i64* %227, align 8
  %285 = shl i64 %284, 2
  %286 = sub i64 %284, -8094644326059294716
  %287 = sub i64 %286, 2
  %288 = add i64 %287, -8094644326059294716
  %289 = sub i64 %284, 2
  %290 = mul i64 %288, 2
  %291 = sub i64 %284, -4618037151481195471
  %292 = add i64 %291, 2
  %293 = add i64 %292, -4618037151481195471
  %294 = add i64 %284, 2
  store i64 %293, i64* %229, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %228, i64* dereferenceable(8) %229)
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %297, i32 0, i32 1
  store i64 %296, i64* %298, align 8
  %299 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %299, i32 0, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = call %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %234, i64 %301)
  %303 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %303, i32 0, i32 0
  store %struct.State** %302, %struct.State*** %304, align 8
  %305 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %305, i32 0, i32 0
  %307 = load %struct.State**, %struct.State*** %306, align 8
  %308 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %308, i32 0, i32 1
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* %227, align 8
  %312 = sub i64 0, 496903098824982776
  %313 = sub i64 %312, %310
  %314 = add i64 %313, 496903098824982776
  %315 = sub i64 0, %310
  %316 = add i64 %314, -8046725520487357333
  %317 = add i64 %316, %311
  %318 = sub i64 %317, -8046725520487357333
  %319 = add i64 %314, %311
  %320 = sub i64 0, %311
  %321 = add i64 %310, %320
  %322 = sub i64 %310, %311
  %323 = mul i64 %321, %311
  %324 = sub i64 %310, -1114943583101272393
  %325 = sub i64 %324, %311
  %326 = add i64 %325, -1114943583101272393
  %327 = sub i64 %310, %311
  %328 = add i64 0, -8135569795700254556
  %329 = sub i64 %328, %326
  %330 = sub i64 %329, -8135569795700254556
  %331 = sub i64 0, %326
  %332 = add i64 %330, 729692082954144744
  %333 = add i64 %332, 2
  %334 = sub i64 %333, 729692082954144744
  %335 = add i64 %330, 2
  %336 = sub i64 0, %326
  %337 = add i64 0, %336
  %338 = sub i64 0, %326
  %339 = sub i64 0, %337
  %340 = sub i64 0, 2
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 2
  %344 = sub i64 0, 2
  %345 = add i64 %326, %344
  %346 = sub i64 %326, 2
  %347 = mul i64 %345, 2
  %348 = sub i64 %326, -5984048251450815470
  %349 = sub i64 %348, 2
  %350 = add i64 %349, -5984048251450815470
  %351 = sub i64 %326, 2
  %352 = mul i64 %350, 2
  %353 = shl i64 %326, 2
  %354 = udiv i64 %326, 2
  %355 = getelementptr inbounds %struct.State*, %struct.State** %307, i64 %354
  store %struct.State** %355, %struct.State*** %230, align 8
  %356 = load %struct.State**, %struct.State*** %230, align 8
  %357 = load i64, i64* %227, align 8
  %358 = getelementptr inbounds %struct.State*, %struct.State** %356, i64 %357
  store %struct.State** %358, %struct.State*** %231, align 8
  %359 = load %struct.State**, %struct.State*** %230, align 8
  %360 = load %struct.State**, %struct.State*** %231, align 8
  br label %17

; <label>:361:                                    ; preds = %98, %83
  br label %98

; <label>:362:                                    ; preds = %162, %135
  br label %162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5StateED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, 1457956052
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1457956052
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -48505531, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -48505531, label %18
    i32 754541217, label %26
    i32 -1138747346, label %44
    i32 231110634, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 754541217, i32 231110634
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
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
  %43 = select i1 %41, i32 -1138747346, i32 231110634
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 754541217, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.State* null, %struct.State** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.State* null, %struct.State** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.State* null, %struct.State** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.State** null, %struct.State*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -690521122, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -690521122, label %10
    i32 -1623509350, label %14
    i32 -2034535654, label %17
    i32 1217404977, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1623509350, i32 -2034535654
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 1217404977, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 1217404977, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1461696997, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1461696997, label %17
    i32 1093428799, label %22
    i32 -873644046, label %38
    i32 -1644282498, label %55
    i32 -1976523670, label %56
    i32 347277532, label %58
    i32 -1037595181, label %85
    i32 1410138029, label %114
    i32 -834162619, label %116
    i32 1156970989, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 1093428799, i32 -1976523670
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
  %25 = sub i32 %23, -1924366977
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1924366977
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -873644046, i32 -834162619
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = add i32 %40, 1991266086
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1991266086
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1644282498, i32 -834162619
  store i32 %54, i32* %13
  br label %120

; <label>:55:                                     ; preds = %14
  store i32 347277532, i32* %13
  br label %120

; <label>:56:                                     ; preds = %14
  %57 = load i64*, i64** %7, align 8
  store i64* %57, i64** %6, align 8
  store i32 347277532, i32* %13
  br label %120

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
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
  %84 = select i1 %82, i32 -1037595181, i32 1156970989
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
  %89 = sub i32 %87, 188186157
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 188186157
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
  %113 = select i1 %111, i32 1410138029, i32 1156970989
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 -873644046, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 -1037595181, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %10 = invoke %struct.State** @_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.State** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.State**, %struct.State**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %27, label %29, label %194

; <label>:29:                                     ; preds = %3, %194
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %struct.State**, align 8
  %32 = alloca %struct.State**, align 8
  %33 = alloca %struct.State**, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %struct.State** %1, %struct.State*** %31, align 8
  store %struct.State** %2, %struct.State*** %32, align 8
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %37 = load %struct.State**, %struct.State*** %31, align 8
  store %struct.State** %37, %struct.State*** %33, align 8
  %38 = load i32, i32* @x.43
  %39 = load i32, i32* @y.44
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %194

; <label>:51:                                     ; preds = %29
  br label %52

; <label>:52:                                     ; preds = %60, %51
  %53 = load %struct.State**, %struct.State*** %33, align 8
  %54 = load %struct.State**, %struct.State*** %32, align 8
  %55 = icmp ult %struct.State** %53, %54
  br i1 %55, label %56, label %72

; <label>:56:                                     ; preds = %52
  %57 = invoke %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %36)
          to label %58 unwind label %63

; <label>:58:                                     ; preds = %56
  %59 = load %struct.State**, %struct.State*** %33, align 8
  store %struct.State* %57, %struct.State** %59, align 8
  br label %60

; <label>:60:                                     ; preds = %58
  %61 = load %struct.State**, %struct.State*** %33, align 8
  %62 = getelementptr inbounds %struct.State*, %struct.State** %61, i32 1
  store %struct.State** %62, %struct.State*** %33, align 8
  br label %52

; <label>:63:                                     ; preds = %56
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %34, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %35, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %34, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = load %struct.State**, %struct.State*** %31, align 8
  %71 = load %struct.State**, %struct.State*** %33, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %36, %struct.State** %70, %struct.State** %71) #3
  invoke void @__cxa_rethrow() #12
          to label %193 unwind label %73

; <label>:72:                                     ; preds = %52
  br label %78

; <label>:73:                                     ; preds = %67
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %34, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %190

; <label>:77:                                     ; preds = %73
  br label %132

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x.43
  %80 = load i32, i32* @y.44
  %81 = add i32 %79, -1545173780
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1545173780
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
  br i1 %103, label %105, label %203

; <label>:105:                                    ; preds = %78, %203
  %106 = load i32, i32* @x.43
  %107 = load i32, i32* @y.44
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  br i1 %129, label %131, label %203

; <label>:131:                                    ; preds = %105
  ret void

; <label>:132:                                    ; preds = %77
  %133 = load i32, i32* @x.43
  %134 = load i32, i32* @y.44
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  br i1 %156, label %158, label %204

; <label>:158:                                    ; preds = %132, %204
  %159 = load i8*, i8** %34, align 8
  %160 = load i32, i32* %35, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  %163 = load i32, i32* @x.43
  %164 = load i32, i32* @y.44
  %165 = sub i32 %163, 1248697507
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1248697507
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  br i1 %187, label %189, label %204

; <label>:189:                                    ; preds = %158
  resume { i8*, i32 } %162

; <label>:190:                                    ; preds = %73
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #11
  unreachable

; <label>:193:                                    ; preds = %67
  unreachable

; <label>:194:                                    ; preds = %29, %3
  %195 = alloca %"class.std::_Deque_base"*, align 8
  %196 = alloca %struct.State**, align 8
  %197 = alloca %struct.State**, align 8
  %198 = alloca %struct.State**, align 8
  %199 = alloca i8*
  %200 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %195, align 8
  store %struct.State** %1, %struct.State*** %196, align 8
  store %struct.State** %2, %struct.State*** %197, align 8
  %201 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %195, align 8
  %202 = load %struct.State**, %struct.State*** %196, align 8
  store %struct.State** %202, %struct.State*** %198, align 8
  br label %29

; <label>:203:                                    ; preds = %105, %78
  br label %105

; <label>:204:                                    ; preds = %158, %132
  %205 = load i8*, i8** %34, align 8
  %206 = load i32, i32* %35, align 4
  %207 = insertvalue { i8*, i32 } undef, i8* %205, 0
  %208 = insertvalue { i8*, i32 } %207, i32 %206, 1
  br label %158
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.State**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, 405954190
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 405954190
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
  br i1 %28, label %30, label %130

; <label>:30:                                     ; preds = %3, %130
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %struct.State**, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %struct.State** %1, %struct.State*** %32, align 8
  store i64 %2, i64* %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  call void @_ZNKSt11_Deque_baseI5StateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %34, %"class.std::_Deque_base"* %37) #3
  %38 = load %struct.State**, %struct.State*** %32, align 8
  %39 = load i64, i64* %33, align 8
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %130

; <label>:53:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaIP5StateEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %34, %struct.State** %38, i64 %39)
          to label %54 unwind label %95

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.45
  %56 = load i32, i32* @y.46
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %140

; <label>:80:                                     ; preds = %54, %140
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %34) #3
  %81 = load i32, i32* @x.45
  %82 = load i32, i32* @y.46
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %140

; <label>:94:                                     ; preds = %80
  ret void

; <label>:95:                                     ; preds = %53
  %96 = load i32, i32* @x.45
  %97 = load i32, i32* @y.46
  %98 = add i32 %96, -1722321291
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1722321291
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %141

; <label>:110:                                    ; preds = %95, %141
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %35, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %36, align 4
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %34) #3
  %114 = load i32, i32* @x.45
  %115 = load i32, i32* @y.46
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %141

; <label>:127:                                    ; preds = %110
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %129) #11
  unreachable

; <label>:130:                                    ; preds = %30, %3
  %131 = alloca %"class.std::_Deque_base"*, align 8
  %132 = alloca %struct.State**, align 8
  %133 = alloca i64, align 8
  %134 = alloca %"class.std::allocator.0", align 1
  %135 = alloca i8*
  %136 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %131, align 8
  store %struct.State** %1, %struct.State*** %132, align 8
  store i64 %2, i64* %133, align 8
  %137 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %131, align 8
  call void @_ZNKSt11_Deque_baseI5StateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %134, %"class.std::_Deque_base"* %137) #3
  %138 = load %struct.State**, %struct.State*** %132, align 8
  %139 = load i64, i64* %133, align 8
  br label %30

; <label>:140:                                    ; preds = %80, %54
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %34) #3
  br label %80

; <label>:141:                                    ; preds = %110, %95
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %35, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %36, align 4
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %34) #3
  br label %110
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.State**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.State**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.State** %1, %struct.State*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.State**, %struct.State*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.State** %6, %struct.State*** %7, align 8
  %8 = load %struct.State**, %struct.State*** %4, align 8
  %9 = load %struct.State*, %struct.State** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.State* %9, %struct.State** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.State*, %struct.State** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.State, %struct.State* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.State* %14, %struct.State** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5StateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP5StateEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.State**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = sub i32 %6, 2022036191
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2022036191
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1818129648, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1818129648, label %20
    i32 -1916105470, label %28
    i32 -324188505, label %50
    i32 -1474717244, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1916105470, i32 -1474717244
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.State** @_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store %struct.State** %34, %struct.State*** %3
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = sub i32 %35, -1287581610
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1287581610
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -324188505, i32 -1474717244
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %struct.State**, %struct.State*** %3
  ret %struct.State** %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %56 = bitcast %"class.std::allocator.0"* %55 to %"class.__gnu_cxx::new_allocator.1"*
  %57 = load i64, i64* %54, align 8
  %58 = call %struct.State** @_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %56, i64 %57, i8* null)
  store i32 -1916105470, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5StateEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5StateEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.State**
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -258303076, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -258303076, label %17
    i32 -1047287233, label %22
    i32 981438385, label %23
    i32 -85050427, label %51
    i32 1412018613, label %83
    i32 581521046, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1047287233, i32 981438385
  store i32 %21, i32* %13
  br label %102

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.63
  %25 = load i32, i32* @y.64
  %26 = add i32 %24, 734307315
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 734307315
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
  %50 = select i1 %48, i32 -85050427, i32 581521046
  store i32 %50, i32* %13
  br label %102

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %struct.State**
  store %struct.State** %55, %struct.State*** %4
  %56 = load i32, i32* @x.63
  %57 = load i32, i32* @y.64
  %58 = add i32 %56, 584400823
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 584400823
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1412018613, i32 581521046
  store i32 %82, i32* %13
  br label %102

; <label>:83:                                     ; preds = %14
  %84 = load volatile %struct.State**, %struct.State*** %4
  ret %struct.State** %84

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, 8
  %88 = add i64 %86, %87
  %89 = sub i64 %86, 8
  %90 = mul i64 %88, 8
  %91 = sub i64 0, 8
  %92 = add i64 %86, %91
  %93 = sub i64 %86, 8
  %94 = mul i64 %92, 8
  %95 = shl i64 %86, 8
  %96 = shl i64 %86, 8
  %97 = shl i64 %86, 8
  %98 = shl i64 %86, 8
  %99 = mul i64 %86, 8
  %100 = call i8* @_Znwm(i64 %99)
  %101 = bitcast i8* %100 to %struct.State**
  store i32 -85050427, i32* %13
  br label %102

; <label>:102:                                    ; preds = %85, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5StateED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = add i32 %4, -1557323520
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1557323520
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1999821531, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1999821531, label %18
    i32 -17013173, label %26
    i32 -1431825193, label %56
    i32 -1123728578, label %57
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
  %25 = select i1 %23, i32 -17013173, i32 -1123728578
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, -803836643
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -803836643
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
  %55 = select i1 %53, i32 -1431825193, i32 -1123728578
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 -17013173, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.State* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.State**, %struct.State**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %struct.State***
  %6 = alloca %struct.State***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.71
  %10 = load i32, i32* @y.72
  %11 = sub i32 %9, 1669016590
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1669016590
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2109798615, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2109798615, label %23
    i32 -1212899832, label %31
    i32 -46185193, label %67
    i32 -602539357, label %68
    i32 356110288, label %75
    i32 724812113, label %80
    i32 229504466, label %96
    i32 1325618876, label %115
    i32 -1659915576, label %116
    i32 -717145436, label %131
    i32 -748780929, label %159
    i32 -541302067, label %160
    i32 1713999472, label %167
    i32 2142680742, label %172
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1212899832, i32 -541302067
  store i32 %30, i32* %19
  br label %173

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca %struct.State**, align 8
  %34 = alloca %struct.State**, align 8
  store %struct.State*** %34, %struct.State**** %6
  %35 = alloca %struct.State**, align 8
  store %struct.State*** %35, %struct.State**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %32, align 8
  store %struct.State** %1, %struct.State*** %33, align 8
  %36 = load volatile %struct.State***, %struct.State**** %6
  store %struct.State** %2, %struct.State*** %36, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  store %"class.std::_Deque_base"* %37, %"class.std::_Deque_base"** %4
  %38 = load %struct.State**, %struct.State*** %33, align 8
  %39 = load volatile %struct.State***, %struct.State**** %5
  store %struct.State** %38, %struct.State*** %39, align 8
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = sub i32 %40, 265127998
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 265127998
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
  %66 = select i1 %64, i32 -46185193, i32 -541302067
  store i32 %66, i32* %19
  br label %173

; <label>:67:                                     ; preds = %20
  store i32 -602539357, i32* %19
  br label %173

; <label>:68:                                     ; preds = %20
  %69 = load volatile %struct.State***, %struct.State**** %5
  %70 = load %struct.State**, %struct.State*** %69, align 8
  %71 = load volatile %struct.State***, %struct.State**** %6
  %72 = load %struct.State**, %struct.State*** %71, align 8
  %73 = icmp ult %struct.State** %70, %72
  %74 = select i1 %73, i32 356110288, i32 -1659915576
  store i32 %74, i32* %19
  br label %173

; <label>:75:                                     ; preds = %20
  %76 = load volatile %struct.State***, %struct.State**** %5
  %77 = load %struct.State**, %struct.State*** %76, align 8
  %78 = load %struct.State*, %struct.State** %77, align 8
  %79 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %79, %struct.State* %78) #3
  store i32 724812113, i32* %19
  br label %173

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.71
  %82 = load i32, i32* @y.72
  %83 = add i32 %81, -381479821
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -381479821
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 229504466, i32 1713999472
  store i32 %95, i32* %19
  br label %173

; <label>:96:                                     ; preds = %20
  %97 = load volatile %struct.State***, %struct.State**** %5
  %98 = load %struct.State**, %struct.State*** %97, align 8
  %99 = getelementptr inbounds %struct.State*, %struct.State** %98, i32 1
  %100 = load volatile %struct.State***, %struct.State**** %5
  store %struct.State** %99, %struct.State*** %100, align 8
  %101 = load i32, i32* @x.71
  %102 = load i32, i32* @y.72
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
  %114 = select i1 %112, i32 1325618876, i32 1713999472
  store i32 %114, i32* %19
  br label %173

; <label>:115:                                    ; preds = %20
  store i32 -602539357, i32* %19
  br label %173

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.71
  %118 = load i32, i32* @y.72
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -717145436, i32 2142680742
  store i32 %130, i32* %19
  br label %173

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.71
  %133 = load i32, i32* @y.72
  %134 = sub i32 %132, 591199913
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 591199913
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
  %158 = select i1 %156, i32 -748780929, i32 2142680742
  store i32 %158, i32* %19
  br label %173

; <label>:159:                                    ; preds = %20
  ret void

; <label>:160:                                    ; preds = %20
  %161 = alloca %"class.std::_Deque_base"*, align 8
  %162 = alloca %struct.State**, align 8
  %163 = alloca %struct.State**, align 8
  %164 = alloca %struct.State**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %161, align 8
  store %struct.State** %1, %struct.State*** %162, align 8
  store %struct.State** %2, %struct.State*** %163, align 8
  %165 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %161, align 8
  %166 = load %struct.State**, %struct.State*** %162, align 8
  store %struct.State** %166, %struct.State*** %164, align 8
  store i32 -1212899832, i32* %19
  br label %173

; <label>:167:                                    ; preds = %20
  %168 = load volatile %struct.State***, %struct.State**** %5
  %169 = load %struct.State**, %struct.State*** %168, align 8
  %170 = getelementptr inbounds %struct.State*, %struct.State** %169, i32 1
  %171 = load volatile %struct.State***, %struct.State**** %5
  store %struct.State** %170, %struct.State*** %171, align 8
  store i32 229504466, i32* %19
  br label %173

; <label>:172:                                    ; preds = %20
  store i32 -717145436, i32* %19
  br label %173

; <label>:173:                                    ; preds = %172, %167, %160, %131, %116, %115, %96, %80, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.State*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = add i32 %6, -2121189585
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2121189585
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 260834412, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 260834412, label %20
    i32 1233215679, label %40
    i32 -1617628200, label %62
    i32 1806248530, label %64
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
  %39 = select i1 %37, i32 1233215679, i32 1806248530
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.State* %46, %struct.State** %3
  %47 = load i32, i32* @x.73
  %48 = load i32, i32* @y.74
  %49 = sub i32 %47, -181029733
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -181029733
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1617628200, i32 1806248530
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.State*, %struct.State** %3
  ret %struct.State* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 1233215679, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1249401375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1249401375, label %16
    i32 1545886125, label %21
    i32 1222220882, label %37
    i32 1653912211, label %53
    i32 1048400890, label %54
    i32 630226279, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1545886125, i32 1048400890
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.75
  %23 = load i32, i32* @y.76
  %24 = add i32 %22, 104179269
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 104179269
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1222220882, i32 630226279
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = sub i32 %38, 1072552163
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1072552163
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1653912211, i32 630226279
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 12
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to %struct.State*
  ret %struct.State* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1222220882, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
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
  store i32 446841947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 446841947, label %17
    i32 778236071, label %25
    i32 1780355501, label %43
    i32 1941963218, label %44
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
  %24 = select i1 %22, i32 778236071, i32 1941963218
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.77
  %29 = load i32, i32* @y.78
  %30 = add i32 %28, -1129766291
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1129766291
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1780355501, i32 1941963218
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 1537228672809129301

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 778236071, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.State*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = sub i32 %3, 441228269
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 441228269
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %45

; <label>:17:                                     ; preds = %2, %45
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %struct.State*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %struct.State* %1, %struct.State** %19, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.State*, %struct.State** %19, align 8
  %24 = load i32, i32* @x.79
  %25 = load i32, i32* @y.80
  %26 = sub i32 %24, 1744652159
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1744652159
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %45

; <label>:38:                                     ; preds = %17
  %39 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %40 unwind label %42

; <label>:40:                                     ; preds = %38
  invoke void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.State* %23, i64 %39)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %40
  ret void

; <label>:42:                                     ; preds = %40, %38
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #11
  unreachable

; <label>:45:                                     ; preds = %17, %2
  %46 = alloca %"class.std::_Deque_base"*, align 8
  %47 = alloca %struct.State*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %46, align 8
  store %struct.State* %1, %struct.State** %47, align 8
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %46, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %49 to %"class.std::allocator"*
  %51 = load %struct.State*, %struct.State** %47, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.State*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
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
  store i32 452687989, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 452687989, label %19
    i32 193523117, label %39
    i32 786491041, label %74
    i32 559711667, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 193523117, i32 559711667
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.State*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.State* %1, %struct.State** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %struct.State*, %struct.State** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %44, %struct.State* %45, i64 %46)
  %47 = load i32, i32* @x.81
  %48 = load i32, i32* @y.82
  %49 = add i32 %47, -1659603756
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1659603756
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 786491041, i32 559711667
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca %struct.State*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store %struct.State* %1, %struct.State** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load %struct.State*, %struct.State** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %80, %struct.State* %81, i64 %82)
  store i32 193523117, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.State*, i64) #5 comdat align 2 {
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
  store i32 447101090, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 447101090, label %19
    i32 -1174326403, label %27
    i32 397981990, label %61
    i32 1510317297, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1174326403, i32 1510317297
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.State*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.State* %1, %struct.State** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %struct.State*, %struct.State** %29, align 8
  %33 = bitcast %struct.State* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.83
  %35 = load i32, i32* @y.84
  %36 = add i32 %34, 1914427662
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1914427662
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 397981990, i32 1510317297
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %struct.State*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %struct.State* %1, %struct.State** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %struct.State*, %struct.State** %64, align 8
  %68 = bitcast %struct.State* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -1174326403, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5StateEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.State**, i64) #0 comdat align 2 {
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
  store i32 1995062659, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1995062659, label %19
    i32 -2126731174, label %27
    i32 -1966170569, label %50
    i32 1780068943, label %51
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
  %26 = select i1 %24, i32 -2126731174, i32 1780068943
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %struct.State**, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %struct.State** %1, %struct.State*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load %struct.State**, %struct.State*** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %32, %struct.State** %33, i64 %34)
  %35 = load i32, i32* @x.85
  %36 = load i32, i32* @y.86
  %37 = sub i32 %35, 1732042200
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1732042200
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1966170569, i32 1780068943
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.0"*, align 8
  %53 = alloca %struct.State**, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %52, align 8
  store %struct.State** %1, %struct.State*** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %52, align 8
  %56 = bitcast %"class.std::allocator.0"* %55 to %"class.__gnu_cxx::new_allocator.1"*
  %57 = load %struct.State**, %struct.State*** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %56, %struct.State** %57, i64 %58)
  store i32 -2126731174, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5StateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.State**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = sub i32 %6, -1224790336
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1224790336
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 680983209, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 680983209, label %20
    i32 -313215577, label %28
    i32 -932263541, label %50
    i32 -1301578606, label %51
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
  %27 = select i1 %25, i32 -313215577, i32 -1301578606
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %struct.State**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %struct.State** %1, %struct.State*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %struct.State**, %struct.State*** %30, align 8
  %34 = bitcast %struct.State** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.87
  %36 = load i32, i32* @y.88
  %37 = add i32 %35, -392252515
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -392252515
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -932263541, i32 -1301578606
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %53 = alloca %struct.State**, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %52, align 8
  store %struct.State** %1, %struct.State*** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %52, align 8
  %56 = load %struct.State**, %struct.State*** %53, align 8
  %57 = bitcast %struct.State** %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 -313215577, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.89
  %2 = load i32, i32* @y.90
  %3 = add i32 %1, -202347215
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -202347215
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %142

; <label>:15:                                     ; preds = %0, %142
  %16 = load i32, i32* @x.89
  %17 = load i32, i32* @y.90
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %142

; <label>:29:                                     ; preds = %15
  %30 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %31 unwind label %86

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.89
  %33 = load i32, i32* @y.90
  %34 = add i32 %32, 2079671578
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2079671578
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
  br i1 %56, label %58, label %143

; <label>:58:                                     ; preds = %31, %143
  %59 = load i32, i32* @x.89
  %60 = load i32, i32* @y.90
  %61 = add i32 %59, -810254120
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -810254120
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
  br i1 %83, label %85, label %143

; <label>:85:                                     ; preds = %58
  ret i64 %30

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* @x.89
  %88 = load i32, i32* @y.90
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %144

; <label>:112:                                    ; preds = %86, %144
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #11
  %115 = load i32, i32* @x.89
  %116 = load i32, i32* @y.90
  %117 = add i32 %115, -420448305
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -420448305
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
  br i1 %139, label %141, label %144

; <label>:141:                                    ; preds = %112
  unreachable

; <label>:142:                                    ; preds = %15, %0
  br label %15

; <label>:143:                                    ; preds = %58, %31
  br label %58

; <label>:144:                                    ; preds = %112, %86
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #11
  br label %112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.95
  %8 = load i32, i32* @y.96
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
  store i32 470838215, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 470838215, label %20
    i32 1578451576, label %40
    i32 -2093849604, label %71
    i32 -1221771902, label %72
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
  %39 = select i1 %37, i32 1578451576, i32 -1221771902
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::deque"*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %41, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %42, align 8
  %43 = load %"class.std::deque"*, %"class.std::deque"** %41, align 8
  %44 = load i32, i32* @x.95
  %45 = load i32, i32* @y.96
  %46 = sub i32 %44, 1628291680
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1628291680
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
  %70 = select i1 %68, i32 -2093849604, i32 -1221771902
  store i32 %70, i32* %16
  br label %76

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.std::deque"*, align 8
  %74 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %73, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %74, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  store i32 1578451576, i32* %16
  br label %76

; <label>:76:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, -511696655
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -511696655
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1127159210, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1127159210, label %19
    i32 -1248155638, label %39
    i32 800895875, label %72
    i32 1973229898, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -1248155638, i32 1973229898
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %43, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.97
  %46 = load i32, i32* @y.98
  %47 = add i32 %45, -314634221
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -314634221
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
  %71 = select i1 %69, i32 800895875, i32 1973229898
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %74, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %77, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %78) #3
  store i32 -1248155638, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.State**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.State**, %struct.State*** %8, align 8
  store %struct.State** %9, %struct.State*** %2
  %10 = alloca i32
  store i32 -2000204837, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2000204837, label %14
    i32 589695688, label %18
    i32 665603828, label %34
    i32 -2091552470, label %70
    i32 -893756024, label %71
    i32 1195728274, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.State**, %struct.State*** %2
  %16 = icmp ne %struct.State** %15, null
  %17 = select i1 %16, i32 589695688, i32 -893756024
  store i32 %17, i32* %10
  br label %96

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.103
  %20 = load i32, i32* @y.104
  %21 = add i32 %19, -677092160
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -677092160
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 665603828, i32 1195728274
  store i32 %33, i32* %10
  br label %96

; <label>:34:                                     ; preds = %11
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 3
  %39 = load %struct.State**, %struct.State*** %38, align 8
  %40 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %41, i32 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  %44 = load %struct.State**, %struct.State*** %43, align 8
  %45 = getelementptr inbounds %struct.State*, %struct.State** %44, i64 1
  %46 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %46, %struct.State** %39, %struct.State** %45) #3
  %47 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %48, i32 0, i32 0
  %50 = load %struct.State**, %struct.State*** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %55, %struct.State** %50, i64 %54) #3
  %56 = load i32, i32* @x.103
  %57 = load i32, i32* @y.104
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2091552470, i32 1195728274
  store i32 %69, i32* %10
  br label %96

; <label>:70:                                     ; preds = %11
  store i32 -893756024, i32* %10
  br label %96

; <label>:71:                                     ; preds = %11
  %72 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %73) #3
  ret void

; <label>:74:                                     ; preds = %11
  %75 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %76, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 3
  %79 = load %struct.State**, %struct.State*** %78, align 8
  %80 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  %84 = load %struct.State**, %struct.State*** %83, align 8
  %85 = getelementptr inbounds %struct.State*, %struct.State** %84, i64 1
  %86 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %86, %struct.State** %79, %struct.State** %85) #3
  %87 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %88, i32 0, i32 0
  %90 = load %struct.State**, %struct.State*** %89, align 8
  %91 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %95, %struct.State** %90, i64 %94) #3
  store i32 665603828, i32* %10
  br label %96

; <label>:96:                                     ; preds = %74, %70, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, 864491139
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 864491139
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2102462417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2102462417, label %19
    i32 1435640334, label %39
    i32 -872194637, label %74
    i32 -162515056, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 1435640334, i32 -162515056
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 0
  %46 = load %struct.State*, %struct.State** %45, align 8
  store %struct.State* %46, %struct.State** %43, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %48 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 1
  %50 = load %struct.State*, %struct.State** %49, align 8
  store %struct.State* %50, %struct.State** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  %52 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 2
  %54 = load %struct.State*, %struct.State** %53, align 8
  store %struct.State* %54, %struct.State** %51, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  %56 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 3
  %58 = load %struct.State**, %struct.State*** %57, align 8
  store %struct.State** %58, %struct.State*** %55, align 8
  %59 = load i32, i32* @x.105
  %60 = load i32, i32* @y.106
  %61 = sub i32 %59, -453242357
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -453242357
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -872194637, i32 -162515056
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Deque_iterator"*, align 8
  %77 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %76, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %77, align 8
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  %82 = load %struct.State*, %struct.State** %81, align 8
  store %struct.State* %82, %struct.State** %79, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 1
  %84 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %86 = load %struct.State*, %struct.State** %85, align 8
  store %struct.State* %86, %struct.State** %83, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 2
  %88 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 2
  %90 = load %struct.State*, %struct.State** %89, align 8
  store %struct.State* %90, %struct.State** %87, align 8
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 3
  %92 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 3
  %94 = load %struct.State**, %struct.State*** %93, align 8
  store %struct.State** %94, %struct.State*** %91, align 8
  store i32 1435640334, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
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
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
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
          to label %13 unwind label %77

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.115
  %15 = load i32, i32* @y.116
  %16 = add i32 %14, 1443682647
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1443682647
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %87

; <label>:40:                                     ; preds = %13, %87
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %42, i32 0, i32 0
  %44 = load %struct.State**, %struct.State*** %43, align 8
  %45 = icmp ne %struct.State** %44, null
  %46 = load i32, i32* @x.115
  %47 = load i32, i32* @y.116
  %48 = add i32 %46, 174290850
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 174290850
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
  br i1 %70, label %72, label %87

; <label>:72:                                     ; preds = %40
  br i1 %45, label %73, label %81

; <label>:73:                                     ; preds = %72
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %75 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %74, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* dereferenceable(80) %76) #3
  br label %81

; <label>:77:                                     ; preds = %2
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %6, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %9) #3
  br label %82

; <label>:81:                                     ; preds = %73, %72
  ret void

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %7, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86

; <label>:87:                                     ; preds = %40, %13
  %88 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %89, i32 0, i32 0
  %91 = load %struct.State**, %struct.State*** %90, align 8
  %92 = icmp ne %struct.State** %91, null
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = sub i32 %5, 659243511
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 659243511
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 764247618, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 764247618, label %19
    i32 -359103332, label %39
    i32 -1141884037, label %77
    i32 -1041542058, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 -359103332, i32 -1041542058
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %44) #3
  call void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %42, i32 0, i32 0
  store %struct.State** null, %struct.State*** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %42, i32 0, i32 1
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %49) #3
  %50 = load i32, i32* @x.119
  %51 = load i32, i32* @y.120
  %52 = add i32 %50, -1530185857
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1530185857
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
  %76 = select i1 %74, i32 -1141884037, i32 -1041542058
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %79, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %80, align 8
  %81 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %79, align 8
  %82 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %81 to %"class.std::allocator"*
  %83 = load %"class.std::allocator"*, %"class.std::allocator"** %80, align 8
  %84 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %83) #3
  call void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator"* %82, %"class.std::allocator"* dereferenceable(1) %84) #3
  %85 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %81, i32 0, i32 0
  store %struct.State** null, %struct.State*** %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %81, i32 0, i32 1
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %81, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %87) #3
  %88 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %81, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %88) #3
  store i32 -359103332, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %1, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP5StateEvRT_S4_(%struct.State*** dereferenceable(8) %12, %struct.State*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, -2117305120
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2117305120
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1835007656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1835007656, label %19
    i32 1022566976, label %39
    i32 1178695501, label %72
    i32 -684288661, label %73
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
  %38 = select i1 %36, i32 1022566976, i32 -684288661
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.123
  %47 = load i32, i32* @y.124
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1178695501, i32 -684288661
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %75, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %77 = bitcast %"class.std::allocator"* %76 to %"class.__gnu_cxx::new_allocator"*
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %77, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %79) #3
  store i32 1022566976, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, -1400774301
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1400774301
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1542340807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1542340807, label %19
    i32 -1904460124, label %27
    i32 2125033307, label %56
    i32 -1946875578, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1904460124, i32 -1946875578
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  %37 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %40 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  %41 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 32, i32 8, i1 false)
  %42 = load i32, i32* @x.127
  %43 = load i32, i32* @y.128
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
  %55 = select i1 %53, i32 2125033307, i32 -1946875578
  store i32 %55, i32* %15
  br label %72

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::_Deque_iterator"*, align 8
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  %60 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %58, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %59, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %58, align 8
  %62 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %61) #3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %60, %"struct.std::_Deque_iterator"* dereferenceable(32) %62) #3
  %63 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %64 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %63) #3
  %65 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %58, align 8
  %66 = bitcast %"struct.std::_Deque_iterator"* %65 to i8*
  %67 = bitcast %"struct.std::_Deque_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 32, i32 8, i1 false)
  %68 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %60) #3
  %69 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %70 = bitcast %"struct.std::_Deque_iterator"* %69 to i8*
  %71 = bitcast %"struct.std::_Deque_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 32, i32 8, i1 false)
  store i32 -1904460124, i32* %15
  br label %72

; <label>:72:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5StateEvRT_S4_(%struct.State*** dereferenceable(8), %struct.State*** dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
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
  store i32 26512506, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 26512506, label %18
    i32 -1051590498, label %38
    i32 450583743, label %78
    i32 -1793985890, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %93

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
  %37 = select i1 %35, i32 -1051590498, i32 -1793985890
  store i32 %37, i32* %14
  br label %93

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.State***, align 8
  %40 = alloca %struct.State***, align 8
  %41 = alloca %struct.State**, align 8
  store %struct.State*** %0, %struct.State**** %39, align 8
  store %struct.State*** %1, %struct.State**** %40, align 8
  %42 = load %struct.State***, %struct.State**** %39, align 8
  %43 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %42) #3
  %44 = load %struct.State**, %struct.State*** %43, align 8
  store %struct.State** %44, %struct.State*** %41, align 8
  %45 = load %struct.State***, %struct.State**** %40, align 8
  %46 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %45) #3
  %47 = load %struct.State**, %struct.State*** %46, align 8
  %48 = load %struct.State***, %struct.State**** %39, align 8
  store %struct.State** %47, %struct.State*** %48, align 8
  %49 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %41) #3
  %50 = load %struct.State**, %struct.State*** %49, align 8
  %51 = load %struct.State***, %struct.State**** %40, align 8
  store %struct.State** %50, %struct.State*** %51, align 8
  %52 = load i32, i32* @x.129
  %53 = load i32, i32* @y.130
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 450583743, i32 -1793985890
  store i32 %77, i32* %14
  br label %93

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = alloca %struct.State***, align 8
  %81 = alloca %struct.State***, align 8
  %82 = alloca %struct.State**, align 8
  store %struct.State*** %0, %struct.State**** %80, align 8
  store %struct.State*** %1, %struct.State**** %81, align 8
  %83 = load %struct.State***, %struct.State**** %80, align 8
  %84 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %83) #3
  %85 = load %struct.State**, %struct.State*** %84, align 8
  store %struct.State** %85, %struct.State*** %82, align 8
  %86 = load %struct.State***, %struct.State**** %81, align 8
  %87 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %86) #3
  %88 = load %struct.State**, %struct.State*** %87, align 8
  %89 = load %struct.State***, %struct.State**** %80, align 8
  store %struct.State** %88, %struct.State*** %89, align 8
  %90 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %82) #3
  %91 = load %struct.State**, %struct.State*** %90, align 8
  %92 = load %struct.State***, %struct.State**** %81, align 8
  store %struct.State** %91, %struct.State*** %92, align 8
  store i32 -1051590498, i32* %14
  br label %93

; <label>:93:                                     ; preds = %79, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
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
  store i32 1859807141, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1859807141, label %18
    i32 1958524159, label %26
    i32 1452099159, label %66
    i32 628964648, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1958524159, i32 628964648
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.131
  %41 = load i32, i32* @y.132
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
  %65 = select i1 %63, i32 1452099159, i32 628964648
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %70, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %68, align 8
  store i64 %76, i64* %77, align 8
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #3
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %69, align 8
  store i64 %79, i64* %80, align 8
  store i32 1958524159, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = add i32 %5, 258762170
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 258762170
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -366877917, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -366877917, label %19
    i32 194879445, label %39
    i32 -381035032, label %57
    i32 -912399728, label %59
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
  %38 = select i1 %36, i32 194879445, i32 -912399728
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"** %2
  %42 = load i32, i32* @x.133
  %43 = load i32, i32* @y.134
  %44 = add i32 %42, -760898534
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -760898534
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -381035032, i32 -912399728
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %60, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  store i32 194879445, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.State***, align 8
  store %struct.State*** %0, %struct.State**** %2, align 8
  %3 = load %struct.State***, %struct.State**** %2, align 8
  ret %struct.State*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.State* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.State*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.State*, %struct.State** %4, align 8
  %7 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.State* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %2, align 8
  %3 = load %struct.State*, %struct.State** %2, align 8
  ret %struct.State* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.State* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.State*
  %4 = alloca %struct.State*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.State*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.State* %1, %struct.State** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.State*, %struct.State** %13, align 8
  store %struct.State* %14, %struct.State** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.State*, %struct.State** %19, align 8
  %21 = getelementptr inbounds %struct.State, %struct.State* %20, i64 -1
  store %struct.State* %21, %struct.State** %3
  %22 = alloca i32
  store i32 1971867342, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %88
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1971867342, label %26
    i32 -93996796, label %31
    i32 872075887, label %51
    i32 -1753981832, label %55
    i32 -1430084099, label %70
    i32 -153469804, label %86
    i32 -1197441420, label %87
  ]

; <label>:25:                                     ; preds = %23
  br label %88

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.State*, %struct.State** %4
  %28 = load volatile %struct.State*, %struct.State** %3
  %29 = icmp ne %struct.State* %27, %28
  %30 = select i1 %29, i32 -93996796, i32 872075887
  store i32 %30, i32* %22
  br label %88

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.State*, %struct.State** %40, align 8
  %42 = load %struct.State*, %struct.State** %7, align 8
  %43 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %42) #3
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.State* %41, %struct.State* dereferenceable(12) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %struct.State*, %struct.State** %48, align 8
  %50 = getelementptr inbounds %struct.State, %struct.State* %49, i32 1
  store %struct.State* %50, %struct.State** %48, align 8
  store i32 -1753981832, i32* %22
  br label %88

; <label>:51:                                     ; preds = %23
  %52 = load %struct.State*, %struct.State** %7, align 8
  %53 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %54, %struct.State* dereferenceable(12) %53)
  store i32 -1753981832, i32* %22
  br label %88

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* @x.143
  %57 = load i32, i32* @y.144
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1430084099, i32 -1197441420
  store i32 %69, i32* %22
  br label %88

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.143
  %72 = load i32, i32* @y.144
  %73 = add i32 %71, -1311187755
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1311187755
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -153469804, i32 -1197441420
  store i32 %85, i32* %22
  br label %88

; <label>:86:                                     ; preds = %23
  ret void

; <label>:87:                                     ; preds = %23
  store i32 -1430084099, i32* %22
  br label %88

; <label>:88:                                     ; preds = %87, %70, %55, %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.State*, %struct.State* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca %struct.State*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store %struct.State* %2, %struct.State** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.State*, %struct.State** %5, align 8
  %10 = load %struct.State*, %struct.State** %6, align 8
  %11 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.State* %9, %struct.State* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %2, align 8
  %3 = load %struct.State*, %struct.State** %2, align 8
  ret %struct.State* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.State* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.State*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.State**, %struct.State*** %13, align 8
  %15 = getelementptr inbounds %struct.State*, %struct.State** %14, i64 1
  store %struct.State* %9, %struct.State** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.State*, %struct.State** %22, align 8
  %24 = load %struct.State*, %struct.State** %4, align 8
  %25 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.State* %23, %struct.State* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.State**, %struct.State*** %33, align 8
  %35 = getelementptr inbounds %struct.State*, %struct.State** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.State** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.State*, %struct.State** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.State* %40, %struct.State** %44, align 8
  br label %147

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.149
  %51 = load i32, i32* @y.150
  %52 = add i32 %50, 1600500793
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1600500793
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
  br i1 %74, label %76, label %251

; <label>:76:                                     ; preds = %49, %251
  %77 = load i8*, i8** %5, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #3
  %79 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %80 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  %84 = load %struct.State**, %struct.State*** %83, align 8
  %85 = getelementptr inbounds %struct.State*, %struct.State** %84, i64 1
  %86 = load %struct.State*, %struct.State** %85, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %79, %struct.State* %86) #3
  %87 = load i32, i32* @x.149
  %88 = load i32, i32* @y.150
  %89 = sub i32 %87, -844621460
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -844621460
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
  br i1 %111, label %113, label %251

; <label>:113:                                    ; preds = %76
  invoke void @__cxa_rethrow() #12
          to label %250 unwind label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.149
  %116 = load i32, i32* @y.150
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %262

; <label>:128:                                    ; preds = %114, %262
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %5, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* @x.149
  %133 = load i32, i32* @y.150
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
  br i1 %143, label %145, label %262

; <label>:145:                                    ; preds = %128
  invoke void @__cxa_end_catch()
          to label %146 unwind label %247

; <label>:146:                                    ; preds = %145
  br label %201

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.149
  %149 = load i32, i32* @y.150
  %150 = add i32 %148, 1324244566
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1324244566
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %266

; <label>:174:                                    ; preds = %147, %266
  %175 = load i32, i32* @x.149
  %176 = load i32, i32* @y.150
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %266

; <label>:200:                                    ; preds = %174
  ret void

; <label>:201:                                    ; preds = %146
  %202 = load i32, i32* @x.149
  %203 = load i32, i32* @y.150
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %267

; <label>:215:                                    ; preds = %201, %267
  %216 = load i8*, i8** %5, align 8
  %217 = load i32, i32* %6, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  %220 = load i32, i32* @x.149
  %221 = load i32, i32* @y.150
  %222 = add i32 %220, 1167464461
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1167464461
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %267

; <label>:246:                                    ; preds = %215
  resume { i8*, i32 } %219

; <label>:247:                                    ; preds = %145
  %248 = landingpad { i8*, i32 }
          catch i8* null
  %249 = extractvalue { i8*, i32 } %248, 0
  call void @__clang_call_terminate(i8* %249) #11
  unreachable

; <label>:250:                                    ; preds = %113
  unreachable

; <label>:251:                                    ; preds = %76, %49
  %252 = load i8*, i8** %5, align 8
  %253 = call i8* @__cxa_begin_catch(i8* %252) #3
  %254 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %255 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %256 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %256, i32 0, i32 3
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %257, i32 0, i32 3
  %259 = load %struct.State**, %struct.State*** %258, align 8
  %260 = getelementptr inbounds %struct.State*, %struct.State** %259, i64 1
  %261 = load %struct.State*, %struct.State** %260, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %254, %struct.State* %261) #3
  br label %76

; <label>:262:                                    ; preds = %128, %114
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %5, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %6, align 4
  br label %128

; <label>:266:                                    ; preds = %174, %147
  br label %174

; <label>:267:                                    ; preds = %215, %201
  %268 = load i8*, i8** %5, align 8
  %269 = load i32, i32* %6, align 4
  %270 = insertvalue { i8*, i32 } undef, i8* %268, 0
  %271 = insertvalue { i8*, i32 } %270, i32 %269, 1
  br label %215
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.State*, %struct.State* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store %struct.State* %2, %struct.State** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.State*, %struct.State** %5, align 8
  %9 = bitcast %struct.State* %8 to i8*
  %10 = bitcast i8* %9 to %struct.State*
  %11 = load %struct.State*, %struct.State** %6, align 8
  %12 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %11) #3
  %13 = bitcast %struct.State* %10 to i8*
  %14 = bitcast %struct.State* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = add i64 %9, 1188533765674199396
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 1188533765674199396
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.State**, %struct.State*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.State**, %struct.State*** %28, align 8
  %30 = ptrtoint %struct.State** %24 to i64
  %31 = ptrtoint %struct.State** %29 to i64
  %32 = add i64 %30, -7723200097059814536
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -7723200097059814536
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %18, 5327710823866697127
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 5327710823866697127
  %40 = sub i64 %18, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 975854561, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %101
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 975854561, label %45
    i32 -1178369641, label %50
    i32 -1558260022, label %66
    i32 -2040483717, label %96
    i32 17725821, label %97
    i32 -725927613, label %98
  ]

; <label>:44:                                     ; preds = %42
  br label %101

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 -1178369641, i32 17725821
  store i32 %49, i32* %41
  br label %101

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.153
  %52 = load i32, i32* @y.154
  %53 = sub i32 %51, -1640790593
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1640790593
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1558260022, i32 -725927613
  store i32 %65, i32* %41
  br label %101

; <label>:66:                                     ; preds = %42
  %67 = load i64, i64* %7, align 8
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %68, i64 %67, i1 zeroext false)
  %69 = load i32, i32* @x.153
  %70 = load i32, i32* @y.154
  %71 = add i32 %69, 1083330622
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1083330622
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2040483717, i32 -725927613
  store i32 %95, i32* %41
  br label %101

; <label>:96:                                     ; preds = %42
  store i32 17725821, i32* %41
  br label %101

; <label>:97:                                     ; preds = %42
  ret void

; <label>:98:                                     ; preds = %42
  %99 = load i64, i64* %7, align 8
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %100, i64 %99, i1 zeroext false)
  store i32 -1558260022, i32* %41
  br label %101

; <label>:101:                                    ; preds = %98, %96, %66, %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.State**
  %7 = alloca i1
  %8 = alloca %struct.State**
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %"class.std::deque"*
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.State**, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.State**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, i8* %14, align 1
  %21 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  store %"class.std::deque"* %21, %"class.std::deque"** %11
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load %struct.State**, %struct.State*** %26, align 8
  %28 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load %struct.State**, %struct.State*** %32, align 8
  %34 = ptrtoint %struct.State** %27 to i64
  %35 = ptrtoint %struct.State** %33 to i64
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub i64 %34, %35
  %39 = sdiv exact i64 %37, 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %15, align 8
  %43 = load i64, i64* %15, align 8
  %44 = load i64, i64* %13, align 8
  %45 = sub i64 0, %43
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add i64 %43, %44
  store i64 %48, i64* %16, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %51 = bitcast %"class.std::deque"* %50 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %10
  %55 = load i64, i64* %16, align 8
  %56 = mul i64 2, %55
  store i64 %56, i64* %9
  %57 = alloca i32
  store i32 1162720146, i32* %57
  %58 = alloca i64
  %59 = alloca i64
  br label %60

; <label>:60:                                     ; preds = %3, %436
  %61 = load i32, i32* %57
  switch i32 %61, label %62 [
    i32 1162720146, label %63
    i32 957747534, label %68
    i32 727517235, label %89
    i32 1114852850, label %91
    i32 568815758, label %92
    i32 2125026748, label %121
    i32 -1982659626, label %159
    i32 -381681242, label %162
    i32 1646744903, label %178
    i32 -545492659, label %193
    i32 -2136630378, label %237
    i32 1675820231, label %238
    i32 1544571972, label %239
    i32 300856446, label %275
    i32 1547900798, label %277
    i32 1776746246, label %278
    i32 1753857506, label %295
    i32 1509173723, label %350
    i32 -1759774943, label %351
    i32 -118055270, label %365
    i32 1124983935, label %377
    i32 -368789768, label %395
  ]

; <label>:62:                                     ; preds = %60
  br label %436

; <label>:63:                                     ; preds = %60
  %64 = load volatile i64, i64* %10
  %65 = load volatile i64, i64* %9
  %66 = icmp ugt i64 %64, %65
  %67 = select i1 %66, i32 957747534, i32 1544571972
  store i32 %67, i32* %57
  br label %436

; <label>:68:                                     ; preds = %60
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %71, i32 0, i32 0
  %73 = load %struct.State**, %struct.State*** %72, align 8
  %74 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %16, align 8
  %80 = sub i64 %78, -5559138097536833346
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -5559138097536833346
  %83 = sub i64 %78, %79
  %84 = udiv i64 %82, 2
  %85 = getelementptr inbounds %struct.State*, %struct.State** %73, i64 %84
  store %struct.State** %85, %struct.State*** %8
  %86 = load i8, i8* %14, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 727517235, i32 1114852850
  store i32 %88, i32* %57
  br label %436

; <label>:89:                                     ; preds = %60
  %90 = load i64, i64* %13, align 8
  store i32 568815758, i32* %57
  store i64 %90, i64* %58
  br label %436

; <label>:91:                                     ; preds = %60
  store i32 568815758, i32* %57
  store i64 0, i64* %58
  br label %436

; <label>:92:                                     ; preds = %60
  %93 = load i64, i64* %58
  store i64 %93, i64* %5
  %94 = load i32, i32* @x.155
  %95 = load i32, i32* @y.156
  %96 = sub i32 %94, -151572101
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -151572101
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
  %120 = select i1 %118, i32 2125026748, i32 -118055270
  store i32 %120, i32* %57
  br label %436

; <label>:121:                                    ; preds = %60
  %122 = load volatile %struct.State**, %struct.State*** %8
  %123 = load volatile i64, i64* %5
  %124 = getelementptr inbounds %struct.State*, %struct.State** %122, i64 %123
  store %struct.State** %124, %struct.State*** %17, align 8
  %125 = load %struct.State**, %struct.State*** %17, align 8
  %126 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %127 = bitcast %"class.std::deque"* %126 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %128, i32 0, i32 2
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 3
  %131 = load %struct.State**, %struct.State*** %130, align 8
  %132 = icmp ult %struct.State** %125, %131
  store i1 %132, i1* %7
  %133 = load i32, i32* @x.155
  %134 = load i32, i32* @y.156
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -1982659626, i32 -118055270
  store i32 %158, i32* %57
  br label %436

; <label>:159:                                    ; preds = %60
  %160 = load volatile i1, i1* %7
  %161 = select i1 %160, i32 -381681242, i32 1646744903
  store i32 %161, i32* %57
  br label %436

; <label>:162:                                    ; preds = %60
  %163 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %164 = bitcast %"class.std::deque"* %163 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %165, i32 0, i32 2
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %166, i32 0, i32 3
  %168 = load %struct.State**, %struct.State*** %167, align 8
  %169 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %170 = bitcast %"class.std::deque"* %169 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %171, i32 0, i32 3
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 3
  %174 = load %struct.State**, %struct.State*** %173, align 8
  %175 = getelementptr inbounds %struct.State*, %struct.State** %174, i64 1
  %176 = load %struct.State**, %struct.State*** %17, align 8
  %177 = call %struct.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%struct.State** %168, %struct.State** %175, %struct.State** %176)
  store i32 1675820231, i32* %57
  br label %436

; <label>:178:                                    ; preds = %60
  %179 = load i32, i32* @x.155
  %180 = load i32, i32* @y.156
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -545492659, i32 1124983935
  store i32 %192, i32* %57
  br label %436

; <label>:193:                                    ; preds = %60
  %194 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %195 = bitcast %"class.std::deque"* %194 to %"class.std::_Deque_base"*
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %196, i32 0, i32 2
  %198 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %197, i32 0, i32 3
  %199 = load %struct.State**, %struct.State*** %198, align 8
  %200 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %201 = bitcast %"class.std::deque"* %200 to %"class.std::_Deque_base"*
  %202 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %202, i32 0, i32 3
  %204 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %203, i32 0, i32 3
  %205 = load %struct.State**, %struct.State*** %204, align 8
  %206 = getelementptr inbounds %struct.State*, %struct.State** %205, i64 1
  %207 = load %struct.State**, %struct.State*** %17, align 8
  %208 = load i64, i64* %15, align 8
  %209 = getelementptr inbounds %struct.State*, %struct.State** %207, i64 %208
  %210 = call %struct.State** @_ZSt13copy_backwardIPP5StateS2_ET0_T_S4_S3_(%struct.State** %199, %struct.State** %206, %struct.State** %209)
  %211 = load i32, i32* @x.155
  %212 = load i32, i32* @y.156
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2136630378, i32 1124983935
  store i32 %236, i32* %57
  br label %436

; <label>:237:                                    ; preds = %60
  store i32 1675820231, i32* %57
  br label %436

; <label>:238:                                    ; preds = %60
  store i32 -1759774943, i32* %57
  br label %436

; <label>:239:                                    ; preds = %60
  %240 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %241 = bitcast %"class.std::deque"* %240 to %"class.std::_Deque_base"*
  %242 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %246 = bitcast %"class.std::deque"* %245 to %"class.std::_Deque_base"*
  %247 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %247, i32 0, i32 1
  %249 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %13)
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %250
  %252 = sub i64 %244, %251
  %253 = add i64 %244, %250
  %254 = sub i64 0, %252
  %255 = sub i64 0, 2
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, 2
  store i64 %257, i64* %18, align 8
  %259 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %260 = bitcast %"class.std::deque"* %259 to %"class.std::_Deque_base"*
  %261 = load i64, i64* %18, align 8
  %262 = call %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %260, i64 %261)
  store %struct.State** %262, %struct.State*** %19, align 8
  %263 = load %struct.State**, %struct.State*** %19, align 8
  %264 = load i64, i64* %18, align 8
  %265 = load i64, i64* %16, align 8
  %266 = sub i64 %264, 244567785660619602
  %267 = sub i64 %266, %265
  %268 = add i64 %267, 244567785660619602
  %269 = sub i64 %264, %265
  %270 = udiv i64 %268, 2
  %271 = getelementptr inbounds %struct.State*, %struct.State** %263, i64 %270
  store %struct.State** %271, %struct.State*** %6
  %272 = load i8, i8* %14, align 1
  %273 = trunc i8 %272 to i1
  %274 = select i1 %273, i32 300856446, i32 1547900798
  store i32 %274, i32* %57
  br label %436

; <label>:275:                                    ; preds = %60
  %276 = load i64, i64* %13, align 8
  store i32 1776746246, i32* %57
  store i64 %276, i64* %59
  br label %436

; <label>:277:                                    ; preds = %60
  store i32 1776746246, i32* %57
  store i64 0, i64* %59
  br label %436

; <label>:278:                                    ; preds = %60
  %279 = load i64, i64* %59
  store i64 %279, i64* %4
  %280 = load i32, i32* @x.155
  %281 = load i32, i32* @y.156
  %282 = add i32 %280, -427914413
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -427914413
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1753857506, i32 -368789768
  store i32 %294, i32* %57
  br label %436

; <label>:295:                                    ; preds = %60
  %296 = load volatile %struct.State**, %struct.State*** %6
  %297 = load volatile i64, i64* %4
  %298 = getelementptr inbounds %struct.State*, %struct.State** %296, i64 %297
  store %struct.State** %298, %struct.State*** %17, align 8
  %299 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %300 = bitcast %"class.std::deque"* %299 to %"class.std::_Deque_base"*
  %301 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %301, i32 0, i32 2
  %303 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %302, i32 0, i32 3
  %304 = load %struct.State**, %struct.State*** %303, align 8
  %305 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %306 = bitcast %"class.std::deque"* %305 to %"class.std::_Deque_base"*
  %307 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %307, i32 0, i32 3
  %309 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %308, i32 0, i32 3
  %310 = load %struct.State**, %struct.State*** %309, align 8
  %311 = getelementptr inbounds %struct.State*, %struct.State** %310, i64 1
  %312 = load %struct.State**, %struct.State*** %17, align 8
  %313 = call %struct.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%struct.State** %304, %struct.State** %311, %struct.State** %312)
  %314 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %315 = bitcast %"class.std::deque"* %314 to %"class.std::_Deque_base"*
  %316 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %317 = bitcast %"class.std::deque"* %316 to %"class.std::_Deque_base"*
  %318 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %318, i32 0, i32 0
  %320 = load %struct.State**, %struct.State*** %319, align 8
  %321 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %322 = bitcast %"class.std::deque"* %321 to %"class.std::_Deque_base"*
  %323 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %323, i32 0, i32 1
  %325 = load i64, i64* %324, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %315, %struct.State** %320, i64 %325) #3
  %326 = load %struct.State**, %struct.State*** %19, align 8
  %327 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %328 = bitcast %"class.std::deque"* %327 to %"class.std::_Deque_base"*
  %329 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %329, i32 0, i32 0
  store %struct.State** %326, %struct.State*** %330, align 8
  %331 = load i64, i64* %18, align 8
  %332 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %333 = bitcast %"class.std::deque"* %332 to %"class.std::_Deque_base"*
  %334 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %334, i32 0, i32 1
  store i64 %331, i64* %335, align 8
  %336 = load i32, i32* @x.155
  %337 = load i32, i32* @y.156
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1509173723, i32 -368789768
  store i32 %349, i32* %57
  br label %436

; <label>:350:                                    ; preds = %60
  store i32 -1759774943, i32* %57
  br label %436

; <label>:351:                                    ; preds = %60
  %352 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %353 = bitcast %"class.std::deque"* %352 to %"class.std::_Deque_base"*
  %354 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %354, i32 0, i32 2
  %356 = load %struct.State**, %struct.State*** %17, align 8
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %355, %struct.State** %356) #3
  %357 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %358 = bitcast %"class.std::deque"* %357 to %"class.std::_Deque_base"*
  %359 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %359, i32 0, i32 3
  %361 = load %struct.State**, %struct.State*** %17, align 8
  %362 = load i64, i64* %15, align 8
  %363 = getelementptr inbounds %struct.State*, %struct.State** %361, i64 %362
  %364 = getelementptr inbounds %struct.State*, %struct.State** %363, i64 -1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %360, %struct.State** %364) #3
  ret void

; <label>:365:                                    ; preds = %60
  %366 = load volatile %struct.State**, %struct.State*** %8
  %367 = load volatile i64, i64* %5
  %368 = getelementptr inbounds %struct.State*, %struct.State** %366, i64 %367
  store %struct.State** %368, %struct.State*** %17, align 8
  %369 = load %struct.State**, %struct.State*** %17, align 8
  %370 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %371 = bitcast %"class.std::deque"* %370 to %"class.std::_Deque_base"*
  %372 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %372, i32 0, i32 2
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %373, i32 0, i32 3
  %375 = load %struct.State**, %struct.State*** %374, align 8
  %376 = icmp ult %struct.State** %369, %375
  store i32 2125026748, i32* %57
  br label %436

; <label>:377:                                    ; preds = %60
  %378 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %379 = bitcast %"class.std::deque"* %378 to %"class.std::_Deque_base"*
  %380 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %380, i32 0, i32 2
  %382 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %381, i32 0, i32 3
  %383 = load %struct.State**, %struct.State*** %382, align 8
  %384 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %385 = bitcast %"class.std::deque"* %384 to %"class.std::_Deque_base"*
  %386 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %386, i32 0, i32 3
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %387, i32 0, i32 3
  %389 = load %struct.State**, %struct.State*** %388, align 8
  %390 = getelementptr inbounds %struct.State*, %struct.State** %389, i64 1
  %391 = load %struct.State**, %struct.State*** %17, align 8
  %392 = load i64, i64* %15, align 8
  %393 = getelementptr inbounds %struct.State*, %struct.State** %391, i64 %392
  %394 = call %struct.State** @_ZSt13copy_backwardIPP5StateS2_ET0_T_S4_S3_(%struct.State** %383, %struct.State** %390, %struct.State** %393)
  store i32 -545492659, i32* %57
  br label %436

; <label>:395:                                    ; preds = %60
  %396 = load volatile %struct.State**, %struct.State*** %6
  %397 = load volatile i64, i64* %4
  %398 = getelementptr inbounds %struct.State*, %struct.State** %396, i64 %397
  store %struct.State** %398, %struct.State*** %17, align 8
  %399 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %400 = bitcast %"class.std::deque"* %399 to %"class.std::_Deque_base"*
  %401 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %401, i32 0, i32 2
  %403 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %402, i32 0, i32 3
  %404 = load %struct.State**, %struct.State*** %403, align 8
  %405 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %406 = bitcast %"class.std::deque"* %405 to %"class.std::_Deque_base"*
  %407 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %407, i32 0, i32 3
  %409 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %408, i32 0, i32 3
  %410 = load %struct.State**, %struct.State*** %409, align 8
  %411 = getelementptr inbounds %struct.State*, %struct.State** %410, i64 1
  %412 = load %struct.State**, %struct.State*** %17, align 8
  %413 = call %struct.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%struct.State** %404, %struct.State** %411, %struct.State** %412)
  %414 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %415 = bitcast %"class.std::deque"* %414 to %"class.std::_Deque_base"*
  %416 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %417 = bitcast %"class.std::deque"* %416 to %"class.std::_Deque_base"*
  %418 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %417, i32 0, i32 0
  %419 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %418, i32 0, i32 0
  %420 = load %struct.State**, %struct.State*** %419, align 8
  %421 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %422 = bitcast %"class.std::deque"* %421 to %"class.std::_Deque_base"*
  %423 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %422, i32 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %423, i32 0, i32 1
  %425 = load i64, i64* %424, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %415, %struct.State** %420, i64 %425) #3
  %426 = load %struct.State**, %struct.State*** %19, align 8
  %427 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %428 = bitcast %"class.std::deque"* %427 to %"class.std::_Deque_base"*
  %429 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %428, i32 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %429, i32 0, i32 0
  store %struct.State** %426, %struct.State*** %430, align 8
  %431 = load i64, i64* %18, align 8
  %432 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %433 = bitcast %"class.std::deque"* %432 to %"class.std::_Deque_base"*
  %434 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %433, i32 0, i32 0
  %435 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %434, i32 0, i32 1
  store i64 %431, i64* %435, align 8
  store i32 1753857506, i32* %57
  br label %436

; <label>:436:                                    ; preds = %395, %377, %365, %350, %295, %278, %277, %275, %239, %238, %237, %193, %178, %162, %159, %121, %92, %91, %89, %68, %63, %62
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  %7 = load %struct.State**, %struct.State*** %4, align 8
  %8 = call %struct.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.State** %7)
  %9 = load %struct.State**, %struct.State*** %5, align 8
  %10 = call %struct.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.State** %9)
  %11 = load %struct.State**, %struct.State*** %6, align 8
  %12 = call %struct.State** @_ZSt14__copy_move_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State** %8, %struct.State** %10, %struct.State** %11)
  ret %struct.State** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt13copy_backwardIPP5StateS2_ET0_T_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  %7 = load %struct.State**, %struct.State*** %4, align 8
  %8 = call %struct.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.State** %7)
  %9 = load %struct.State**, %struct.State*** %5, align 8
  %10 = call %struct.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.State** %9)
  %11 = load %struct.State**, %struct.State*** %6, align 8
  %12 = call %struct.State** @_ZSt23__copy_move_backward_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State** %8, %struct.State** %10, %struct.State** %11)
  ret %struct.State** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt14__copy_move_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  %7 = load %struct.State**, %struct.State*** %4, align 8
  %8 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %7)
  %9 = load %struct.State**, %struct.State*** %5, align 8
  %10 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %9)
  %11 = load %struct.State**, %struct.State*** %6, align 8
  %12 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %11)
  %13 = call %struct.State** @_ZSt13__copy_move_aILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State** %8, %struct.State** %10, %struct.State** %12)
  ret %struct.State** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State** @_ZSt12__miter_baseIPP5StateENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.State**) #5 comdat {
  %2 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %2, align 8
  %3 = load %struct.State**, %struct.State*** %2, align 8
  %4 = call %struct.State** @_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_(%struct.State** %3)
  ret %struct.State** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt13__copy_move_aILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
  %4 = alloca %struct.State**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.165
  %8 = load i32, i32* @y.166
  %9 = add i32 %7, -693973390
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -693973390
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1470104127, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1470104127, label %21
    i32 2055534805, label %29
    i32 1756857806, label %65
    i32 -338494525, label %67
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
  %28 = select i1 %26, i32 2055534805, i32 -338494525
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.State**, align 8
  %31 = alloca %struct.State**, align 8
  %32 = alloca %struct.State**, align 8
  %33 = alloca i8, align 1
  store %struct.State** %0, %struct.State*** %30, align 8
  store %struct.State** %1, %struct.State*** %31, align 8
  store %struct.State** %2, %struct.State*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.State**, %struct.State*** %30, align 8
  %35 = load %struct.State**, %struct.State*** %31, align 8
  %36 = load %struct.State**, %struct.State*** %32, align 8
  %37 = call %struct.State** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5StateEEPT_PKS5_S8_S6_(%struct.State** %34, %struct.State** %35, %struct.State** %36)
  store %struct.State** %37, %struct.State*** %4
  %38 = load i32, i32* @x.165
  %39 = load i32, i32* @y.166
  %40 = sub i32 %38, 1076134348
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1076134348
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
  %64 = select i1 %62, i32 1756857806, i32 -338494525
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.State**, %struct.State*** %4
  ret %struct.State** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.State**, align 8
  %69 = alloca %struct.State**, align 8
  %70 = alloca %struct.State**, align 8
  %71 = alloca i8, align 1
  store %struct.State** %0, %struct.State*** %68, align 8
  store %struct.State** %1, %struct.State*** %69, align 8
  store %struct.State** %2, %struct.State*** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.State**, %struct.State*** %68, align 8
  %73 = load %struct.State**, %struct.State*** %69, align 8
  %74 = load %struct.State**, %struct.State*** %70, align 8
  %75 = call %struct.State** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5StateEEPT_PKS5_S8_S6_(%struct.State** %72, %struct.State** %73, %struct.State** %74)
  store i32 2055534805, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State**) #0 comdat {
  %2 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %2, align 8
  %3 = load %struct.State**, %struct.State*** %2, align 8
  %4 = call %struct.State** @_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_(%struct.State** %3)
  ret %struct.State** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5StateEEPT_PKS5_S8_S6_(%struct.State**, %struct.State**, %struct.State**) #5 comdat align 2 {
  %4 = alloca %struct.State**
  %5 = alloca i64
  %6 = alloca %struct.State**, align 8
  %7 = alloca %struct.State**, align 8
  %8 = alloca %struct.State**, align 8
  %9 = alloca i64, align 8
  store %struct.State** %0, %struct.State*** %6, align 8
  store %struct.State** %1, %struct.State*** %7, align 8
  store %struct.State** %2, %struct.State*** %8, align 8
  %10 = load %struct.State**, %struct.State*** %7, align 8
  %11 = load %struct.State**, %struct.State*** %6, align 8
  %12 = ptrtoint %struct.State** %10 to i64
  %13 = ptrtoint %struct.State** %11 to i64
  %14 = sub i64 %12, -3681755555121165612
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3681755555121165612
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -58693027, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -58693027, label %24
    i32 470580487, label %28
    i32 241271248, label %35
    i32 -1044466209, label %62
    i32 1687119557, label %93
    i32 -515851152, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 470580487, i32 241271248
  store i32 %27, i32* %20
  br label %99

; <label>:28:                                     ; preds = %21
  %29 = load %struct.State**, %struct.State*** %8, align 8
  %30 = bitcast %struct.State** %29 to i8*
  %31 = load %struct.State**, %struct.State*** %6, align 8
  %32 = bitcast %struct.State** %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 241271248, i32* %20
  br label %99

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.169
  %37 = load i32, i32* @y.170
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
  %61 = select i1 %59, i32 -1044466209, i32 -515851152
  store i32 %61, i32* %20
  br label %99

; <label>:62:                                     ; preds = %21
  %63 = load %struct.State**, %struct.State*** %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds %struct.State*, %struct.State** %63, i64 %64
  store %struct.State** %65, %struct.State*** %4
  %66 = load i32, i32* @x.169
  %67 = load i32, i32* @y.170
  %68 = add i32 %66, -896360234
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -896360234
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
  %92 = select i1 %90, i32 1687119557, i32 -515851152
  store i32 %92, i32* %20
  br label %99

; <label>:93:                                     ; preds = %21
  %94 = load volatile %struct.State**, %struct.State*** %4
  ret %struct.State** %94

; <label>:95:                                     ; preds = %21
  %96 = load %struct.State**, %struct.State*** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds %struct.State*, %struct.State** %96, i64 %97
  store i32 -1044466209, i32* %20
  br label %99

; <label>:99:                                     ; preds = %95, %62, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State** @_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_(%struct.State**) #5 comdat align 2 {
  %2 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %2, align 8
  %3 = load %struct.State**, %struct.State*** %2, align 8
  ret %struct.State** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt23__copy_move_backward_a2ILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  %7 = load %struct.State**, %struct.State*** %4, align 8
  %8 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %7)
  %9 = load %struct.State**, %struct.State*** %5, align 8
  %10 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %9)
  %11 = load %struct.State**, %struct.State*** %6, align 8
  %12 = call %struct.State** @_ZSt12__niter_baseIPP5StateENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.State** %11)
  %13 = call %struct.State** @_ZSt22__copy_move_backward_aILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State** %8, %struct.State** %10, %struct.State** %12)
  ret %struct.State** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt22__copy_move_backward_aILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  %7 = alloca i8, align 1
  store %struct.State** %0, %struct.State*** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.State**, %struct.State*** %4, align 8
  %9 = load %struct.State**, %struct.State*** %5, align 8
  %10 = load %struct.State**, %struct.State*** %6, align 8
  %11 = call %struct.State** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5StateEEPT_PKS5_S8_S6_(%struct.State** %8, %struct.State** %9, %struct.State** %10)
  ret %struct.State** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5StateEEPT_PKS5_S8_S6_(%struct.State**, %struct.State**, %struct.State**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.State***
  %7 = alloca %struct.State***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.177
  %11 = load i32, i32* @y.178
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
  store i32 1445649129, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1445649129, label %23
    i32 -149786974, label %31
    i32 -1078347461, label %77
    i32 474726757, label %80
    i32 -340336881, label %97
    i32 -2034187122, label %106
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -149786974, i32 -2034187122
  store i32 %30, i32* %19
  br label %165

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.State**, align 8
  store %struct.State*** %32, %struct.State**** %7
  %33 = alloca %struct.State**, align 8
  %34 = alloca %struct.State**, align 8
  store %struct.State*** %34, %struct.State**** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile %struct.State***, %struct.State**** %7
  store %struct.State** %0, %struct.State*** %36, align 8
  store %struct.State** %1, %struct.State*** %33, align 8
  %37 = load volatile %struct.State***, %struct.State**** %6
  store %struct.State** %2, %struct.State*** %37, align 8
  %38 = load %struct.State**, %struct.State*** %33, align 8
  %39 = load volatile %struct.State***, %struct.State**** %7
  %40 = load %struct.State**, %struct.State*** %39, align 8
  %41 = ptrtoint %struct.State** %38 to i64
  %42 = ptrtoint %struct.State** %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = load volatile i64*, i64** %5
  store i64 %46, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.177
  %52 = load i32, i32* @y.178
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1078347461, i32 -2034187122
  store i32 %76, i32* %19
  br label %165

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 474726757, i32 -340336881
  store i32 %79, i32* %19
  br label %165

; <label>:80:                                     ; preds = %20
  %81 = load volatile %struct.State***, %struct.State**** %6
  %82 = load %struct.State**, %struct.State*** %81, align 8
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = add i64 0, 8065702351851547970
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, 8065702351851547970
  %88 = sub i64 0, %84
  %89 = getelementptr inbounds %struct.State*, %struct.State** %82, i64 %87
  %90 = bitcast %struct.State** %89 to i8*
  %91 = load volatile %struct.State***, %struct.State**** %7
  %92 = load %struct.State**, %struct.State*** %91, align 8
  %93 = bitcast %struct.State** %92 to i8*
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 8, %95
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %90, i8* %93, i64 %96, i32 8, i1 false)
  store i32 -340336881, i32* %19
  br label %165

; <label>:97:                                     ; preds = %20
  %98 = load volatile %struct.State***, %struct.State**** %6
  %99 = load %struct.State**, %struct.State*** %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = add i64 0, %102
  %104 = sub i64 0, %101
  %105 = getelementptr inbounds %struct.State*, %struct.State** %99, i64 %103
  ret %struct.State** %105

; <label>:106:                                    ; preds = %20
  %107 = alloca %struct.State**, align 8
  %108 = alloca %struct.State**, align 8
  %109 = alloca %struct.State**, align 8
  %110 = alloca i64, align 8
  store %struct.State** %0, %struct.State*** %107, align 8
  store %struct.State** %1, %struct.State*** %108, align 8
  store %struct.State** %2, %struct.State*** %109, align 8
  %111 = load %struct.State**, %struct.State*** %108, align 8
  %112 = load %struct.State**, %struct.State*** %107, align 8
  %113 = ptrtoint %struct.State** %111 to i64
  %114 = ptrtoint %struct.State** %112 to i64
  %115 = sub i64 0, %113
  %116 = add i64 0, %115
  %117 = sub i64 0, %113
  %118 = sub i64 0, %114
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %114
  %121 = sub i64 0, %114
  %122 = add i64 %113, %121
  %123 = sub i64 %113, %114
  %124 = mul i64 %122, %114
  %125 = sub i64 0, %113
  %126 = add i64 0, %125
  %127 = sub i64 0, %113
  %128 = sub i64 %126, 7389097098692833874
  %129 = add i64 %128, %114
  %130 = add i64 %129, 7389097098692833874
  %131 = add i64 %126, %114
  %132 = sub i64 0, %113
  %133 = add i64 0, %132
  %134 = sub i64 0, %113
  %135 = sub i64 0, %133
  %136 = sub i64 0, %114
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %114
  %140 = add i64 %113, 8355987933553174145
  %141 = sub i64 %140, %114
  %142 = sub i64 %141, 8355987933553174145
  %143 = sub i64 %113, %114
  %144 = mul i64 %142, %114
  %145 = shl i64 %113, %114
  %146 = add i64 %113, 3079560745611642851
  %147 = sub i64 %146, %114
  %148 = sub i64 %147, 3079560745611642851
  %149 = sub i64 %113, %114
  %150 = add i64 0, 6442212205367282674
  %151 = sub i64 %150, %148
  %152 = sub i64 %151, 6442212205367282674
  %153 = sub i64 0, %148
  %154 = sub i64 0, 8
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 8
  %157 = shl i64 %148, 8
  %158 = sub i64 0, 8
  %159 = add i64 %148, %158
  %160 = sub i64 %148, 8
  %161 = mul i64 %159, 8
  %162 = sdiv exact i64 %148, 8
  store i64 %162, i64* %110, align 8
  %163 = load i64, i64* %110, align 8
  %164 = icmp ne i64 %163, 0
  store i32 -149786974, i32* %19
  br label %165

; <label>:165:                                    ; preds = %106, %80, %77, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5StateSaIS0_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqI5StateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.181
  %7 = load i32, i32* @y.182
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
  store i32 -1888684767, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1888684767, label %19
    i32 1257801624, label %39
    i32 1865995340, label %75
    i32 74814136, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1257801624, i32 74814136
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load %struct.State*, %struct.State** %43, align 8
  %45 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load %struct.State*, %struct.State** %46, align 8
  %48 = icmp eq %struct.State* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.181
  %50 = load i32, i32* @y.182
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1865995340, i32 74814136
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %3
  ret i1 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::_Deque_iterator"*, align 8
  %79 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %78, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %79, align 8
  %80 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %78, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  %82 = load %struct.State*, %struct.State** %81, align 8
  %83 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %79, align 8
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 0
  %85 = load %struct.State*, %struct.State** %84, align 8
  %86 = icmp eq %struct.State* %82, %85
  store i32 1257801624, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZNSt5dequeI5StateSaIS0_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
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
  store i32 1528444602, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1528444602, label %18
    i32 1504159850, label %26
    i32 1849013606, label %46
    i32 -1078857061, label %48
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
  %25 = select i1 %23, i32 1504159850, i32 -1078857061
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %28, %"class.std::deque"* %29) #3
  %30 = call dereferenceable(12) %struct.State* @_ZNKSt15_Deque_iteratorI5StateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %28) #3
  store %struct.State* %30, %struct.State** %2
  %31 = load i32, i32* @x.183
  %32 = load i32, i32* @y.184
  %33 = add i32 %31, -2133114997
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2133114997
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1849013606, i32 -1078857061
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %50, %"class.std::deque"* %51) #3
  %52 = call dereferenceable(12) %struct.State* @_ZNKSt15_Deque_iteratorI5StateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %50) #3
  store i32 1504159850, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZNKSt15_Deque_iteratorI5StateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.State*, %struct.State** %4, align 8
  ret %struct.State* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.State*, %struct.State** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.State*, %struct.State** %12, align 8
  %14 = getelementptr inbounds %struct.State, %struct.State* %13, i64 -1
  %15 = icmp ne %struct.State* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.State*, %struct.State** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.State* %24)
          to label %25 unwind label %171

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.State*, %struct.State** %29, align 8
  %31 = getelementptr inbounds %struct.State, %struct.State* %30, i32 1
  store %struct.State* %31, %struct.State** %29, align 8
  br label %140

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* @x.187
  %34 = load i32, i32* @y.188
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %215

; <label>:58:                                     ; preds = %32, %215
  %59 = load i32, i32* @x.187
  %60 = load i32, i32* @y.188
  %61 = sub i32 %59, 534307023
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 534307023
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
  br i1 %83, label %85, label %215

; <label>:85:                                     ; preds = %58
  invoke void @_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %86 unwind label %171

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.187
  %88 = load i32, i32* @y.188
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %216

; <label>:112:                                    ; preds = %86, %216
  %113 = load i32, i32* @x.187
  %114 = load i32, i32* @y.188
  %115 = sub i32 %113, 1763245124
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1763245124
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
  br i1 %137, label %139, label %216

; <label>:139:                                    ; preds = %112
  br label %140

; <label>:140:                                    ; preds = %139, %25
  %141 = load i32, i32* @x.187
  %142 = load i32, i32* @y.188
  %143 = add i32 %141, 215794351
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 215794351
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %217

; <label>:155:                                    ; preds = %140, %217
  %156 = load i32, i32* @x.187
  %157 = load i32, i32* @y.188
  %158 = sub i32 %156, 579336590
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 579336590
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %217

; <label>:170:                                    ; preds = %155
  ret void

; <label>:171:                                    ; preds = %85, %16
  %172 = load i32, i32* @x.187
  %173 = load i32, i32* @y.188
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %218

; <label>:197:                                    ; preds = %171, %218
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #11
  %200 = load i32, i32* @x.187
  %201 = load i32, i32* @y.188
  %202 = sub i32 %200, -591740842
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -591740842
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %218

; <label>:214:                                    ; preds = %197
  unreachable

; <label>:215:                                    ; preds = %58, %32
  br label %58

; <label>:216:                                    ; preds = %112, %86
  br label %112

; <label>:217:                                    ; preds = %155, %140
  br label %155

; <label>:218:                                    ; preds = %197, %171
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #11
  br label %197
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.State*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
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
  store i32 1954742019, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1954742019, label %18
    i32 -443657090, label %26
    i32 -594162579, label %47
    i32 54974930, label %48
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
  %25 = select i1 %23, i32 -443657090, i32 54974930
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %struct.State*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %struct.State* %1, %struct.State** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %struct.State*, %struct.State** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %struct.State* %31)
  %32 = load i32, i32* @x.189
  %33 = load i32, i32* @y.190
  %34 = sub i32 %32, -659189789
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -659189789
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -594162579, i32 54974930
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator"*, align 8
  %50 = alloca %struct.State*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  store %struct.State* %1, %struct.State** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = load %struct.State*, %struct.State** %50, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %52, %struct.State* %53)
  store i32 -443657090, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.191
  %5 = load i32, i32* @y.192
  %6 = sub i32 %4, 2044545590
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2044545590
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2124761093, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2124761093, label %18
    i32 156705196, label %26
    i32 -1627688985, label %75
    i32 -1382752406, label %76
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
  %25 = select i1 %23, i32 156705196, i32 -1382752406
  store i32 %25, i32* %14
  br label %110

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.State*, %struct.State** %34, align 8
  call void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %30, %struct.State* %35)
  %36 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %37 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %38, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  %41 = load %struct.State*, %struct.State** %40, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %36, %struct.State* %41) #3
  %42 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %43, i32 0, i32 2
  %45 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load %struct.State**, %struct.State*** %48, align 8
  %50 = getelementptr inbounds %struct.State*, %struct.State** %49, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %44, %struct.State** %50) #3
  %51 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %52, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load %struct.State*, %struct.State** %54, align 8
  %56 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %57, i32 0, i32 2
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  store %struct.State* %55, %struct.State** %59, align 8
  %60 = load i32, i32* @x.191
  %61 = load i32, i32* @y.192
  %62 = add i32 %60, 1910170863
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1910170863
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1627688985, i32 -1382752406
  store i32 %74, i32* %14
  br label %110

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %77, align 8
  %78 = load %"class.std::deque"*, %"class.std::deque"** %77, align 8
  %79 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %79) #3
  %81 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %82, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 0
  %85 = load %struct.State*, %struct.State** %84, align 8
  call void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %80, %struct.State* %85)
  %86 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %87 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 1
  %91 = load %struct.State*, %struct.State** %90, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %86, %struct.State* %91) #3
  %92 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %struct.State**, %struct.State*** %98, align 8
  %100 = getelementptr inbounds %struct.State*, %struct.State** %99, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %94, %struct.State** %100) #3
  %101 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %102, i32 0, i32 2
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %103, i32 0, i32 1
  %105 = load %struct.State*, %struct.State** %104, align 8
  %106 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %107, i32 0, i32 2
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 0
  store %struct.State* %105, %struct.State** %109, align 8
  store i32 156705196, i32* %14
  br label %110

; <label>:110:                                    ; preds = %76, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.State*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.State*, %struct.State** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689478347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
