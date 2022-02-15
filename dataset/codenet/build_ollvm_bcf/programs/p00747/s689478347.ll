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
          to label %19 unwind label %118

; <label>:19:                                     ; preds = %0
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  invoke void @_ZN5StateC2Eiii(%struct.State* %8, i32 0, i32 0, i32 1)
          to label %20 unwind label %122

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %290

; <label>:29:                                     ; preds = %20, %290
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %290

; <label>:38:                                     ; preds = %29
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %4, %struct.State* dereferenceable(12) %8)
          to label %39 unwind label %122

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %291

; <label>:48:                                     ; preds = %39, %291
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 0, i64 0), align 16
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %291

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %245, %57
  %59 = invoke zeroext i1 @_ZNKSt5queueI5StateSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %4)
          to label %60 unwind label %122

; <label>:60:                                     ; preds = %58
  %61 = xor i1 %59, true
  br i1 %61, label %62, label %246

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(12) %struct.State* @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %4)
          to label %64 unwind label %122

; <label>:64:                                     ; preds = %62
  %65 = bitcast %struct.State* %9 to i8*
  %66 = bitcast %struct.State* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %4)
          to label %67 unwind label %122

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %292

; <label>:76:                                     ; preds = %67, %292
  %77 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @w, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp eq i32 %78, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %292

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %126

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %298

; <label>:100:                                    ; preds = %91, %298
  %101 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @h, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %298

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %126

; <label>:115:                                    ; preds = %114
  %116 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %265

; <label>:118:                                    ; preds = %0
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %6, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %7, align 4
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  br label %267

; <label>:122:                                    ; preds = %230, %224, %64, %62, %58, %38, %19
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %6, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %7, align 4
  call void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  br label %267

; <label>:126:                                    ; preds = %114, %90
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %315

; <label>:135:                                    ; preds = %126, %315
  store i32 0, i32* %11, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %315

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %242, %144
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %146, 4
  br i1 %147, label %148, label %245

; <label>:148:                                    ; preds = %145
  %149 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  store i32 %155, i32* %12, align 4
  %156 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  store i32 %162, i32* %13, align 4
  %163 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @w, align 4
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %164, %168
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* @w, align 4
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %170, %173
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp sle i32 0, %175
  br i1 %176, label %177, label %241

; <label>:177:                                    ; preds = %148
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* @w, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %241

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %13, align 4
  %183 = icmp sle i32 0, %182
  br i1 %183, label %184, label %241

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %316

; <label>:193:                                    ; preds = %184, %316
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* @h, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %316

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %241

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x i32], [30 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %241

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [900 x i32], [900 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %241, label %224

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %13, align 4
  %227 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  invoke void @_ZN5StateC2Eiii(%struct.State* %16, i32 %225, i32 %226, i32 %229)
          to label %230 unwind label %122

; <label>:230:                                    ; preds = %224
  invoke void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %4, %struct.State* dereferenceable(12) %16)
          to label %231 unwind label %122

; <label>:231:                                    ; preds = %230
  %232 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x i32], [30 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %231, %215, %206, %205, %181, %177, %148
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %145

; <label>:245:                                    ; preds = %145
  br label %58

; <label>:246:                                    ; preds = %60
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %320

; <label>:255:                                    ; preds = %246, %320
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %320

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %115
  call void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  %266 = load i32, i32* %1, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %122, %118
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %321

; <label>:276:                                    ; preds = %267, %321
  %277 = load i8*, i8** %6, align 8
  %278 = load i32, i32* %7, align 4
  %279 = insertvalue { i8*, i32 } undef, i8* %277, 0
  %280 = insertvalue { i8*, i32 } %279, i32 %278, 1
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %321

; <label>:289:                                    ; preds = %276
  resume { i8*, i32 } %280

; <label>:290:                                    ; preds = %29, %20
  br label %29

; <label>:291:                                    ; preds = %48, %39
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 0, i64 0), align 16
  br label %48

; <label>:292:                                    ; preds = %76, %67
  %293 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 0
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @w, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp eq i32 %294, %296
  br label %76

; <label>:298:                                    ; preds = %100, %91
  %299 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* @h, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub i32 %301, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %301, 1
  %307 = shl i32 %301, 1
  %308 = shl i32 %301, 1
  %309 = shl i32 %301, 1
  %310 = sub i32 %301, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %301, 1
  %313 = sub nsw i32 %301, 1
  %314 = icmp eq i32 %300, %313
  br label %100

; <label>:315:                                    ; preds = %135, %126
  store i32 0, i32* %11, align 4
  br label %135

; <label>:316:                                    ; preds = %193, %184
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* @h, align 4
  %319 = icmp slt i32 %317, %318
  br label %193

; <label>:320:                                    ; preds = %255, %246
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %255

; <label>:321:                                    ; preds = %276, %267
  %322 = load i8*, i8** %6, align 8
  %323 = load i32, i32* %7, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  br label %276
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
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.State* dereferenceable(12)) #0 comdat align 2 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::queue"*, align 8
  %13 = alloca %struct.State*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %12, align 8
  store %struct.State* %1, %struct.State** %13, align 8
  %14 = load %"class.std::queue"*, %"class.std::queue"** %12, align 8
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i32 0, i32 0
  %16 = load %struct.State*, %struct.State** %13, align 8
  %17 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %16) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE9push_backEOS0_(%"class.std::deque"* %15, %struct.State* dereferenceable(12) %17)
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
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
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %struct.State*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %struct.State* %1, %struct.State** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %struct.State*, %struct.State** %29, align 8
  %33 = call dereferenceable(12) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(12) %32) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE9push_backEOS0_(%"class.std::deque"* %31, %struct.State* dereferenceable(12) %33)
  br label %11
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
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5StateSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %17

; <label>:17:                                     ; preds = %295, %2
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %300

; <label>:26:                                     ; preds = %17, %300
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @h)
  %29 = load i32, i32* @w, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %300

; <label>:39:                                     ; preds = %26
  br i1 %30, label %43, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @h, align 4
  %42 = icmp ne i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %40, %39
  %44 = phi i1 [ true, %39 ], [ %42, %40 ]
  br i1 %44, label %45, label %299

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %305

; <label>:54:                                     ; preds = %45, %305
  store i32 0, i32* %6, align 4
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %305

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %118, %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 30
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %96, %67
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %306

; <label>:77:                                     ; preds = %68, %306
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 30
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %306

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %99

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %92, i64 0, i64 %94
  store i32 -1, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %68

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* @x.21
  %101 = load i32, i32* @y.22
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %309

; <label>:108:                                    ; preds = %99, %309
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %309

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %64

; <label>:121:                                    ; preds = %64
  store i32 0, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %292, %121
  %123 = load i32, i32* @x.21
  %124 = load i32, i32* @y.22
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %310

; <label>:131:                                    ; preds = %122, %310
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* @h, align 4
  %134 = mul nsw i32 2, %133
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %132, %135
  %137 = load i32, i32* @x.21
  %138 = load i32, i32* @y.22
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %310

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %295

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.21
  %148 = load i32, i32* @y.22
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %325

; <label>:155:                                    ; preds = %146, %325
  %156 = load i32, i32* %8, align 4
  %157 = srem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = load i32, i32* @x.21
  %160 = load i32, i32* @y.22
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %325

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %238

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.21
  %170 = load i32, i32* @y.22
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %334

; <label>:177:                                    ; preds = %168, %334
  store i32 0, i32* %9, align 4
  %178 = load i32, i32* @x.21
  %179 = load i32, i32* @y.22
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %334

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %216, %186
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* @w, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %219

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %8, align 4
  %194 = sdiv i32 %193, 2
  %195 = load i32, i32* @w, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [900 x i32], [900 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [900 x i32], [900 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %192
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  br label %187

; <label>:219:                                    ; preds = %187
  %220 = load i32, i32* @x.21
  %221 = load i32, i32* @y.22
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %335

; <label>:228:                                    ; preds = %219, %335
  %229 = load i32, i32* @x.21
  %230 = load i32, i32* @y.22
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %335

; <label>:237:                                    ; preds = %228
  br label %291

; <label>:238:                                    ; preds = %167
  %239 = load i32, i32* @x.21
  %240 = load i32, i32* @y.22
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %336

; <label>:247:                                    ; preds = %238, %336
  store i32 0, i32* %13, align 4
  %248 = load i32, i32* @x.21
  %249 = load i32, i32* @y.22
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %336

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %287, %256
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* @w, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %290

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sdiv i32 %263, 2
  %265 = load i32, i32* @w, align 4
  %266 = mul nsw i32 %264, %265
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* @w, align 4
  %271 = add nsw i32 %269, %270
  store i32 %271, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %275
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [900 x i32], [900 x i32]* %276, i64 0, i64 %278
  store i32 %273, i32* %279, align 4
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [900 x i32], [900 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %261
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %13, align 4
  br label %257

; <label>:290:                                    ; preds = %257
  br label %291

; <label>:291:                                    ; preds = %290, %237
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  br label %122

; <label>:295:                                    ; preds = %145
  %296 = call i32 @_Z3bfsv()
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17

; <label>:299:                                    ; preds = %43
  ret i32 0

; <label>:300:                                    ; preds = %26, %17
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %301, i32* dereferenceable(4) @h)
  %303 = load i32, i32* @w, align 4
  %304 = icmp ne i32 %303, 0
  br label %26

; <label>:305:                                    ; preds = %54, %45
  store i32 0, i32* %6, align 4
  br label %54

; <label>:306:                                    ; preds = %77, %68
  %307 = load i32, i32* %7, align 4
  %308 = icmp slt i32 %307, 30
  br label %77

; <label>:309:                                    ; preds = %108, %99
  br label %108

; <label>:310:                                    ; preds = %131, %122
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* @h, align 4
  %313 = sub i32 2, %312
  %314 = mul i32 %313, %312
  %315 = sub i32 2, %312
  %316 = mul i32 %315, %312
  %317 = shl i32 2, %312
  %318 = sub i32 0, 2
  %319 = add i32 %318, %312
  %320 = mul nsw i32 2, %312
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub nsw i32 %320, 1
  %324 = icmp slt i32 %311, %323
  br label %131

; <label>:325:                                    ; preds = %155, %146
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 %326, 2
  %328 = mul i32 %327, 2
  %329 = shl i32 %326, 2
  %330 = shl i32 %326, 2
  %331 = shl i32 %326, 2
  %332 = srem i32 %326, 2
  %333 = icmp eq i32 %332, 0
  br label %155

; <label>:334:                                    ; preds = %177, %168
  store i32 0, i32* %9, align 4
  br label %177

; <label>:335:                                    ; preds = %228, %219
  br label %228

; <label>:336:                                    ; preds = %247, %238
  store i32 0, i32* %13, align 4
  br label %247
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca %"class.std::_Deque_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %15)
  %16 = load i32, i32* @x.23
  %17 = load i32, i32* @y.24
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %10
  invoke void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %14, i64 0)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %24
  ret void

; <label>:26:                                     ; preds = %24
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %12, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %13, align 4
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %15) #3
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %30, %59
  %40 = load i8*, i8** %12, align 8
  %41 = load i32, i32* %13, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %39
  resume { i8*, i32 } %43

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca %"class.std::_Deque_base"*, align 8
  %55 = alloca i8*
  %56 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %54, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %54, align 8
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %58)
  br label %10

; <label>:59:                                     ; preds = %39, %30
  %60 = load i8*, i8** %12, align 8
  %61 = load i32, i32* %13, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  br label %39
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.State**, align 8
  %9 = alloca %struct.State**, align 8
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
  %26 = call %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.State** %26, %struct.State*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.State**, %struct.State*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.State*, %struct.State** %31, i64 %37
  store %struct.State** %38, %struct.State*** %8, align 8
  %39 = load %struct.State**, %struct.State*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.State*, %struct.State** %39, i64 %40
  store %struct.State** %41, %struct.State*** %9, align 8
  %42 = load %struct.State**, %struct.State*** %8, align 8
  %43 = load %struct.State**, %struct.State*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.State** %42, %struct.State** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %67

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
  %54 = load %struct.State**, %struct.State*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.State** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.State** null, %struct.State*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %struct.State**, %struct.State*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %69, %struct.State** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %struct.State**, %struct.State*** %9, align 8
  %74 = getelementptr inbounds %struct.State*, %struct.State** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %72, %struct.State** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %struct.State*, %struct.State** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %struct.State* %78, %struct.State** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.State*, %struct.State** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %struct.State, %struct.State* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %struct.State* %89, %struct.State** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = udiv i64 512, %6
  br label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.37
  %10 = load i32, i32* @y.38
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %8, %29
  %18 = load i32, i32* @x.37
  %19 = load i32, i32* @y.38
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26, %5
  %28 = phi i64 [ %7, %5 ], [ 1, %26 ]
  ret i64 %28

; <label>:29:                                     ; preds = %17, %8
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %40, %42
  br label %11
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
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  %7 = alloca %struct.State**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.State**, %struct.State*** %5, align 8
  store %struct.State** %11, %struct.State*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %58, %3
  %13 = load %struct.State**, %struct.State*** %7, align 8
  %14 = load %struct.State**, %struct.State*** %6, align 8
  %15 = icmp ult %struct.State** %13, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %59

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %120

; <label>:27:                                     ; preds = %18, %120
  %28 = load %struct.State**, %struct.State*** %7, align 8
  store %struct.State* %17, %struct.State** %28, align 8
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %120

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.43
  %40 = load i32, i32* @y.44
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %122

; <label>:47:                                     ; preds = %38, %122
  %48 = load %struct.State**, %struct.State*** %7, align 8
  %49 = getelementptr inbounds %struct.State*, %struct.State** %48, i32 1
  store %struct.State** %49, %struct.State*** %7, align 8
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %47
  br label %12

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* @x.43
  %61 = load i32, i32* @y.44
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %59, %125
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* @x.43
  %73 = load i32, i32* @y.44
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %125

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %8, align 8
  %83 = call i8* @__cxa_begin_catch(i8* %82) #3
  %84 = load %struct.State**, %struct.State*** %5, align 8
  %85 = load %struct.State**, %struct.State*** %7, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.State** %84, %struct.State** %85) #3
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %87

; <label>:86:                                     ; preds = %12
  br label %92

; <label>:87:                                     ; preds = %81
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %116

; <label>:91:                                     ; preds = %87
  br label %111

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x.43
  %94 = load i32, i32* @y.44
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %92, %129
  %102 = load i32, i32* @x.43
  %103 = load i32, i32* @y.44
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %101
  ret void

; <label>:111:                                    ; preds = %91
  %112 = load i8*, i8** %8, align 8
  %113 = load i32, i32* %9, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %87
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %81
  unreachable

; <label>:120:                                    ; preds = %27, %18
  %121 = load %struct.State**, %struct.State*** %7, align 8
  store %struct.State* %17, %struct.State** %121, align 8
  br label %27

; <label>:122:                                    ; preds = %47, %38
  %123 = load %struct.State**, %struct.State*** %7, align 8
  %124 = getelementptr inbounds %struct.State*, %struct.State** %123, i32 1
  store %struct.State** %124, %struct.State*** %7, align 8
  br label %47

; <label>:125:                                    ; preds = %68, %59
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %8, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %9, align 4
  br label %68

; <label>:129:                                    ; preds = %101, %92
  br label %101
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.State**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI5StateSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.State**, %struct.State*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP5StateEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.State** %11, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %13, %56
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %7) #3
  %23 = load i32, i32* @x.45
  %24 = load i32, i32* @y.46
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %7) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %36, %57
  %46 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %46) #11
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %45
  unreachable

; <label>:56:                                     ; preds = %22, %13
  call void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"* %7) #3
  br label %22

; <label>:57:                                     ; preds = %45, %36
  %58 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %58) #11
  br label %45
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  br label %10
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.State**) #5 comdat align 2 {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %struct.State**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %struct.State** %1, %struct.State*** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = load %struct.State**, %struct.State*** %13, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  store %struct.State** %15, %struct.State*** %16, align 8
  %17 = load %struct.State**, %struct.State*** %13, align 8
  %18 = load %struct.State*, %struct.State** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  store %struct.State* %18, %struct.State** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %21 = load %struct.State*, %struct.State** %20, align 8
  %22 = call i64 @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E14_S_buffer_sizeEv() #3
  %23 = getelementptr inbounds %struct.State, %struct.State* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  store %struct.State* %23, %struct.State** %24, align 8
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Deque_iterator"*, align 8
  %36 = alloca %struct.State**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %35, align 8
  store %struct.State** %1, %struct.State*** %36, align 8
  %37 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %35, align 8
  %38 = load %struct.State**, %struct.State*** %36, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 3
  store %struct.State** %38, %struct.State*** %39, align 8
  %40 = load %struct.State**, %struct.State*** %36, align 8
  %41 = load %struct.State*, %struct.State** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  store %struct.State* %41, %struct.State** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  %44 = load %struct.State*, %struct.State** %43, align 8
  %45 = call i64 @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E14_S_buffer_sizeEv() #3
  %46 = getelementptr inbounds %struct.State, %struct.State* %44, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 2
  store %struct.State* %46, %struct.State** %47, align 8
  br label %11
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
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.State** @_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.State** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5StateED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
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
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
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
  %13 = load i32, i32* @x.63
  %14 = load i32, i32* @y.64
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 8
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %struct.State**
  %26 = load i32, i32* @x.63
  %27 = load i32, i32* @y.64
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %struct.State** %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 %36, 8
  %38 = sub i64 %36, 8
  %39 = mul i64 %38, 8
  %40 = sub i64 %36, 8
  %41 = mul i64 %40, 8
  %42 = sub i64 %36, 8
  %43 = mul i64 %42, 8
  %44 = sub i64 %36, 8
  %45 = mul i64 %44, 8
  %46 = sub i64 %36, 8
  %47 = mul i64 %46, 8
  %48 = shl i64 %36, 8
  %49 = mul i64 %36, 8
  %50 = call i8* @_Znwm(i64 %49)
  %51 = bitcast i8* %50 to %struct.State**
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
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
  %13 = load i32, i32* @x.65
  %14 = load i32, i32* @y.66
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5StateED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
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
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %93

; <label>:12:                                     ; preds = %3, %93
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %struct.State**, align 8
  %15 = alloca %struct.State**, align 8
  %16 = alloca %struct.State**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %struct.State** %1, %struct.State*** %14, align 8
  store %struct.State** %2, %struct.State*** %15, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %18 = load %struct.State**, %struct.State*** %14, align 8
  store %struct.State** %18, %struct.State*** %16, align 8
  %19 = load i32, i32* @x.71
  %20 = load i32, i32* @y.72
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %93

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %73, %27
  %29 = load i32, i32* @x.71
  %30 = load i32, i32* @y.72
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %28, %100
  %38 = load %struct.State**, %struct.State*** %16, align 8
  %39 = load %struct.State**, %struct.State*** %15, align 8
  %40 = icmp ult %struct.State** %38, %39
  %41 = load i32, i32* @x.71
  %42 = load i32, i32* @y.72
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %74

; <label>:50:                                     ; preds = %49
  %51 = load %struct.State**, %struct.State*** %16, align 8
  %52 = load %struct.State*, %struct.State** %51, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %17, %struct.State* %52) #3
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.71
  %55 = load i32, i32* @y.72
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %104

; <label>:62:                                     ; preds = %53, %104
  %63 = load %struct.State**, %struct.State*** %16, align 8
  %64 = getelementptr inbounds %struct.State*, %struct.State** %63, i32 1
  store %struct.State** %64, %struct.State*** %16, align 8
  %65 = load i32, i32* @x.71
  %66 = load i32, i32* @y.72
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %62
  br label %28

; <label>:74:                                     ; preds = %49
  %75 = load i32, i32* @x.71
  %76 = load i32, i32* @y.72
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %74, %107
  %84 = load i32, i32* @x.71
  %85 = load i32, i32* @y.72
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %83
  ret void

; <label>:93:                                     ; preds = %12, %3
  %94 = alloca %"class.std::_Deque_base"*, align 8
  %95 = alloca %struct.State**, align 8
  %96 = alloca %struct.State**, align 8
  %97 = alloca %struct.State**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %94, align 8
  store %struct.State** %1, %struct.State*** %95, align 8
  store %struct.State** %2, %struct.State*** %96, align 8
  %98 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %94, align 8
  %99 = load %struct.State**, %struct.State*** %95, align 8
  store %struct.State** %99, %struct.State*** %97, align 8
  br label %12

; <label>:100:                                    ; preds = %37, %28
  %101 = load %struct.State**, %struct.State*** %16, align 8
  %102 = load %struct.State**, %struct.State*** %15, align 8
  %103 = icmp ult %struct.State** %101, %102
  br label %37

; <label>:104:                                    ; preds = %62, %53
  %105 = load %struct.State**, %struct.State*** %16, align 8
  %106 = getelementptr inbounds %struct.State*, %struct.State** %105, i32 1
  store %struct.State** %106, %struct.State*** %16, align 8
  br label %62

; <label>:107:                                    ; preds = %83, %74
  br label %83
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.73
  %19 = load i32, i32* @y.74
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.State* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %13 = load i32, i32* @x.75
  %14 = load i32, i32* @y.76
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
  %25 = bitcast i8* %24 to %struct.State*
  %26 = load i32, i32* @x.75
  %27 = load i32, i32* @y.76
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %struct.State* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %37, 12
  %39 = sub i64 %36, 12
  %40 = mul i64 %39, 12
  %41 = sub i64 0, %36
  %42 = add i64 %41, 12
  %43 = sub i64 0, %36
  %44 = add i64 %43, 12
  %45 = sub i64 %36, 12
  %46 = mul i64 %45, 12
  %47 = mul i64 %36, 12
  %48 = call i8* @_Znwm(i64 %47)
  %49 = bitcast i8* %48 to %struct.State*
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.77
  %14 = load i32, i32* @y.78
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 1537228672809129301

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.State*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.State*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.State*, %struct.State** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.79
  %12 = load i32, i32* @y.80
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %10, %51
  %20 = load i32, i32* @x.79
  %21 = load i32, i32* @y.80
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.State* %8, i64 %9)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %28
  ret void

; <label>:30:                                     ; preds = %28, %2
  %31 = load i32, i32* @x.79
  %32 = load i32, i32* @y.80
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %30, %52
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  %42 = load i32, i32* @x.79
  %43 = load i32, i32* @y.80
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %39
  unreachable

; <label>:51:                                     ; preds = %19, %10
  br label %19

; <label>:52:                                     ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #11
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.State*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.State*, %struct.State** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.State* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.State*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.State*, %struct.State** %5, align 8
  %9 = bitcast %struct.State* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5StateEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.State**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.State**, %struct.State*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5StateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.State** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5StateE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.State**, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca %struct.State**, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store %struct.State** %1, %struct.State*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load %struct.State**, %struct.State*** %14, align 8
  %18 = bitcast %struct.State** %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.87
  %20 = load i32, i32* @y.88
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
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %2 = load i32, i32* @x.93
  %3 = load i32, i32* @y.94
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.93
  %14 = load i32, i32* @y.94
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
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
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
  %16 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.97
  %18 = load i32, i32* @y.98
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
  %31 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
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
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.State**, %struct.State*** %5, align 8
  %7 = icmp ne %struct.State** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.State**, %struct.State*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.State**, %struct.State*** %15, align 8
  %17 = getelementptr inbounds %struct.State*, %struct.State** %16, i64 1
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.State** %12, %struct.State** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.State**, %struct.State*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.State** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.State*, %struct.State** %8, align 8
  store %struct.State* %9, %struct.State** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.State*, %struct.State** %12, align 8
  store %struct.State* %13, %struct.State** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.State*, %struct.State** %16, align 8
  store %struct.State* %17, %struct.State** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.State**, %struct.State*** %20, align 8
  store %struct.State** %21, %struct.State*** %18, align 8
  ret void
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
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.State**, %struct.State*** %16, align 8
  %18 = icmp ne %struct.State** %17, null
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
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
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
  %3 = load i32, i32* @x.119
  %4 = load i32, i32* @y.120
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %16) #3
  call void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %14, i32 0, i32 0
  store %struct.State** null, %struct.State*** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %14, i32 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %14, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %20) #3
  %21 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %14, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %21) #3
  %22 = load i32, i32* @x.119
  %23 = load i32, i32* @y.120
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %0, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %32, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %33, align 8
  %34 = load %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"*, %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"** %32, align 8
  %35 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %36) #3
  call void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator"* %35, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %34, i32 0, i32 0
  store %struct.State** null, %struct.State*** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %34, i32 0, i32 1
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %34, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %34, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %41) #3
  br label %11
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.125
  %16 = load i32, i32* @y.126
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5StateRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = load i32, i32* @x.127
  %4 = load i32, i32* @y.128
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %16 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15) #3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %17) #3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %20 = bitcast %"struct.std::_Deque_iterator"* %19 to i8*
  %21 = bitcast %"struct.std::_Deque_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 32, i32 8, i1 false)
  %22 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %14) #3
  %23 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %24 = bitcast %"struct.std::_Deque_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Deque_iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 32, i32 8, i1 false)
  %26 = load i32, i32* @x.127
  %27 = load i32, i32* @y.128
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %"struct.std::_Deque_iterator"*, align 8
  %37 = alloca %"struct.std::_Deque_iterator"*, align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %36, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %37, align 8
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %36, align 8
  %40 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %39) #3
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %38, %"struct.std::_Deque_iterator"* dereferenceable(32) %40) #3
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  %42 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %41) #3
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %36, align 8
  %44 = bitcast %"struct.std::_Deque_iterator"* %43 to i8*
  %45 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 32, i32 8, i1 false)
  %46 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %38) #3
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  %48 = bitcast %"struct.std::_Deque_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5StateEvRT_S4_(%struct.State*** dereferenceable(8), %struct.State*** dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.129
  %4 = load i32, i32* @y.130
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %struct.State***, align 8
  %13 = alloca %struct.State***, align 8
  %14 = alloca %struct.State**, align 8
  store %struct.State*** %0, %struct.State**** %12, align 8
  store %struct.State*** %1, %struct.State**** %13, align 8
  %15 = load %struct.State***, %struct.State**** %12, align 8
  %16 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %15) #3
  %17 = load %struct.State**, %struct.State*** %16, align 8
  store %struct.State** %17, %struct.State*** %14, align 8
  %18 = load %struct.State***, %struct.State**** %13, align 8
  %19 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %18) #3
  %20 = load %struct.State**, %struct.State*** %19, align 8
  %21 = load %struct.State***, %struct.State**** %12, align 8
  store %struct.State** %20, %struct.State*** %21, align 8
  %22 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %14) #3
  %23 = load %struct.State**, %struct.State*** %22, align 8
  %24 = load %struct.State***, %struct.State**** %13, align 8
  store %struct.State** %23, %struct.State*** %24, align 8
  %25 = load i32, i32* @x.129
  %26 = load i32, i32* @y.130
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %struct.State***, align 8
  %36 = alloca %struct.State***, align 8
  %37 = alloca %struct.State**, align 8
  store %struct.State*** %0, %struct.State**** %35, align 8
  store %struct.State*** %1, %struct.State**** %36, align 8
  %38 = load %struct.State***, %struct.State**** %35, align 8
  %39 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %38) #3
  %40 = load %struct.State**, %struct.State*** %39, align 8
  store %struct.State** %40, %struct.State*** %37, align 8
  %41 = load %struct.State***, %struct.State**** %36, align 8
  %42 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %41) #3
  %43 = load %struct.State**, %struct.State*** %42, align 8
  %44 = load %struct.State***, %struct.State**** %35, align 8
  store %struct.State** %43, %struct.State*** %44, align 8
  %45 = call dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8) %37) #3
  %46 = load %struct.State**, %struct.State*** %45, align 8
  %47 = load %struct.State***, %struct.State**** %36, align 8
  store %struct.State** %46, %struct.State*** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.131
  %26 = load i32, i32* @y.132
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5StateRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = load i32, i32* @x.133
  %3 = load i32, i32* @y.134
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
  %13 = load i32, i32* @x.133
  %14 = load i32, i32* @y.134
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.State*** @_ZSt4moveIRPP5StateEONSt16remove_referenceIT_E4typeEOS5_(%struct.State*** dereferenceable(8)) #5 comdat {
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
  %11 = alloca %struct.State***, align 8
  store %struct.State*** %0, %struct.State**** %11, align 8
  %12 = load %struct.State***, %struct.State**** %11, align 8
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
  ret %struct.State*** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.State***, align 8
  store %struct.State*** %0, %struct.State**** %23, align 8
  %24 = load %struct.State***, %struct.State**** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.137
  %3 = load i32, i32* @y.138
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
  %13 = load i32, i32* @x.137
  %14 = load i32, i32* @y.138
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
  %2 = load i32, i32* @x.141
  %3 = load i32, i32* @y.142
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %11, align 8
  %12 = load %struct.State*, %struct.State** %11, align 8
  %13 = load i32, i32* @x.141
  %14 = load i32, i32* @y.142
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.State* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %23, align 8
  %24 = load %struct.State*, %struct.State** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.State* dereferenceable(12)) #0 comdat align 2 {
  %3 = load i32, i32* @x.143
  %4 = load i32, i32* @y.144
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %struct.State*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %struct.State* %1, %struct.State** %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %struct.State*, %struct.State** %18, align 8
  %20 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load %struct.State*, %struct.State** %23, align 8
  %25 = getelementptr inbounds %struct.State, %struct.State* %24, i64 -1
  %26 = icmp ne %struct.State* %19, %25
  %27 = load i32, i32* @x.143
  %28 = load i32, i32* @y.144
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %71

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.143
  %38 = load i32, i32* @y.144
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %109

; <label>:45:                                     ; preds = %36, %109
  %46 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %47 to %"class.std::allocator"*
  %49 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  %53 = load %struct.State*, %struct.State** %52, align 8
  %54 = load %struct.State*, %struct.State** %13, align 8
  %55 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %54) #3
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %struct.State* %53, %struct.State* dereferenceable(12) %55)
  %56 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  %60 = load %struct.State*, %struct.State** %59, align 8
  %61 = getelementptr inbounds %struct.State, %struct.State* %60, i32 1
  store %struct.State* %61, %struct.State** %59, align 8
  %62 = load i32, i32* @x.143
  %63 = load i32, i32* @y.144
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %109

; <label>:70:                                     ; preds = %45
  br label %74

; <label>:71:                                     ; preds = %35
  %72 = load %struct.State*, %struct.State** %13, align 8
  %73 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %72) #3
  call void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %14, %struct.State* dereferenceable(12) %73)
  br label %74

; <label>:74:                                     ; preds = %71, %70
  %75 = load i32, i32* @x.143
  %76 = load i32, i32* @y.144
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %126

; <label>:83:                                     ; preds = %74, %126
  %84 = load i32, i32* @x.143
  %85 = load i32, i32* @y.144
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %126

; <label>:92:                                     ; preds = %83
  ret void

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca %"class.std::deque"*, align 8
  %95 = alloca %struct.State*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %94, align 8
  store %struct.State* %1, %struct.State** %95, align 8
  %96 = load %"class.std::deque"*, %"class.std::deque"** %94, align 8
  %97 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  %101 = load %struct.State*, %struct.State** %100, align 8
  %102 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %103, i32 0, i32 3
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %104, i32 0, i32 2
  %106 = load %struct.State*, %struct.State** %105, align 8
  %107 = getelementptr inbounds %struct.State, %struct.State* %106, i64 -1
  %108 = icmp ne %struct.State* %101, %107
  br label %11

; <label>:109:                                    ; preds = %45, %36
  %110 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %111 to %"class.std::allocator"*
  %113 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %114, i32 0, i32 3
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 0
  %117 = load %struct.State*, %struct.State** %116, align 8
  %118 = load %struct.State*, %struct.State** %13, align 8
  %119 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %118) #3
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %112, %struct.State* %117, %struct.State* dereferenceable(12) %119)
  %120 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %121, i32 0, i32 3
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %122, i32 0, i32 0
  %124 = load %struct.State*, %struct.State** %123, align 8
  %125 = getelementptr inbounds %struct.State, %struct.State* %124, i32 1
  store %struct.State* %125, %struct.State** %123, align 8
  br label %45

; <label>:126:                                    ; preds = %83, %74
  br label %83
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
  %2 = load i32, i32* @x.147
  %3 = load i32, i32* @y.148
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %11, align 8
  %12 = load %struct.State*, %struct.State** %11, align 8
  %13 = load i32, i32* @x.147
  %14 = load i32, i32* @y.148
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.State* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %23, align 8
  %24 = load %struct.State*, %struct.State** %23, align 8
  br label %10
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
          to label %26 unwind label %63

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.149
  %28 = load i32, i32* @y.150
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %147

; <label>:35:                                     ; preds = %26, %147
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %40, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 3
  %43 = load %struct.State**, %struct.State*** %42, align 8
  %44 = getelementptr inbounds %struct.State*, %struct.State** %43, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %38, %struct.State** %44) #3
  %45 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 1
  %49 = load %struct.State*, %struct.State** %48, align 8
  %50 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %51, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 0
  store %struct.State* %49, %struct.State** %53, align 8
  %54 = load i32, i32* @x.149
  %55 = load i32, i32* @y.150
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %147

; <label>:62:                                     ; preds = %35
  br label %101

; <label>:63:                                     ; preds = %2
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %5, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.149
  %69 = load i32, i32* @y.150
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %166

; <label>:76:                                     ; preds = %67, %166
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
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %166

; <label>:95:                                     ; preds = %76
  invoke void @__cxa_rethrow() #12
          to label %146 unwind label %96

; <label>:96:                                     ; preds = %95
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %5, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %100 unwind label %125

; <label>:100:                                    ; preds = %96
  br label %102

; <label>:101:                                    ; preds = %62
  ret void

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x.149
  %104 = load i32, i32* @y.150
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %177

; <label>:111:                                    ; preds = %102, %177
  %112 = load i8*, i8** %5, align 8
  %113 = load i32, i32* %6, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  %116 = load i32, i32* @x.149
  %117 = load i32, i32* @y.150
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %177

; <label>:124:                                    ; preds = %111
  resume { i8*, i32 } %115

; <label>:125:                                    ; preds = %96
  %126 = load i32, i32* @x.149
  %127 = load i32, i32* @y.150
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %182

; <label>:134:                                    ; preds = %125, %182
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #11
  %137 = load i32, i32* @x.149
  %138 = load i32, i32* @y.150
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %182

; <label>:145:                                    ; preds = %134
  unreachable

; <label>:146:                                    ; preds = %95
  unreachable

; <label>:147:                                    ; preds = %35, %26
  %148 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %149, i32 0, i32 3
  %151 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %152, i32 0, i32 3
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %153, i32 0, i32 3
  %155 = load %struct.State**, %struct.State*** %154, align 8
  %156 = getelementptr inbounds %struct.State*, %struct.State** %155, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %150, %struct.State** %156) #3
  %157 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %158, i32 0, i32 3
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %159, i32 0, i32 1
  %161 = load %struct.State*, %struct.State** %160, align 8
  %162 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %163, i32 0, i32 3
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %164, i32 0, i32 0
  store %struct.State* %161, %struct.State** %165, align 8
  br label %35

; <label>:166:                                    ; preds = %76, %67
  %167 = load i8*, i8** %5, align 8
  %168 = call i8* @__cxa_begin_catch(i8* %167) #3
  %169 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %170 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %171, i32 0, i32 3
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 3
  %174 = load %struct.State**, %struct.State*** %173, align 8
  %175 = getelementptr inbounds %struct.State*, %struct.State** %174, i64 1
  %176 = load %struct.State*, %struct.State** %175, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %169, %struct.State* %176) #3
  br label %76

; <label>:177:                                    ; preds = %111, %102
  %178 = load i8*, i8** %5, align 8
  %179 = load i32, i32* %6, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  br label %111

; <label>:182:                                    ; preds = %134, %125
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #11
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.State*, %struct.State* dereferenceable(12)) #5 comdat align 2 {
  %4 = load i32, i32* @x.151
  %5 = load i32, i32* @y.152
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.State*, align 8
  %15 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.State* %1, %struct.State** %14, align 8
  store %struct.State* %2, %struct.State** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.State*, %struct.State** %14, align 8
  %18 = bitcast %struct.State* %17 to i8*
  %19 = bitcast i8* %18 to %struct.State*
  %20 = load %struct.State*, %struct.State** %15, align 8
  %21 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %20) #3
  %22 = bitcast %struct.State* %19 to i8*
  %23 = bitcast %struct.State* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32, i32* @x.151
  %25 = load i32, i32* @y.152
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %35 = alloca %struct.State*, align 8
  %36 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %34, align 8
  store %struct.State* %1, %struct.State** %35, align 8
  store %struct.State* %2, %struct.State** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %34, align 8
  %38 = load %struct.State*, %struct.State** %35, align 8
  %39 = bitcast %struct.State* %38 to i8*
  %40 = bitcast i8* %39 to %struct.State*
  %41 = load %struct.State*, %struct.State** %36, align 8
  %42 = call dereferenceable(12) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(12) %41) #3
  %43 = bitcast %struct.State* %40 to i8*
  %44 = bitcast %struct.State* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 12, i32 4, i1 false)
  br label %12
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
  %16 = load %struct.State**, %struct.State*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.State**, %struct.State*** %19, align 8
  %21 = ptrtoint %struct.State** %16 to i64
  %22 = ptrtoint %struct.State** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %28, i1 zeroext false)
  br label %29

; <label>:29:                                     ; preds = %27, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %259

; <label>:12:                                     ; preds = %3, %259
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.State**, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.State**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load %struct.State**, %struct.State*** %26, align 8
  %28 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load %struct.State**, %struct.State*** %31, align 8
  %33 = ptrtoint %struct.State** %27 to i64
  %34 = ptrtoint %struct.State** %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %16, align 8
  %38 = load i64, i64* %16, align 8
  %39 = load i64, i64* %14, align 8
  %40 = add i64 %38, %39
  store i64 %40, i64* %17, align 8
  %41 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %17, align 8
  %46 = mul i64 2, %45
  %47 = icmp ugt i64 %44, %46
  %48 = load i32, i32* @x.155
  %49 = load i32, i32* @y.156
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %259

; <label>:56:                                     ; preds = %12
  br i1 %47, label %57, label %188

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.155
  %59 = load i32, i32* @y.156
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %335

; <label>:66:                                     ; preds = %57, %335
  %67 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %68, i32 0, i32 0
  %70 = load %struct.State**, %struct.State*** %69, align 8
  %71 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %17, align 8
  %76 = sub i64 %74, %75
  %77 = udiv i64 %76, 2
  %78 = getelementptr inbounds %struct.State*, %struct.State** %70, i64 %77
  %79 = load i8, i8* %15, align 1
  %80 = trunc i8 %79 to i1
  %81 = load i32, i32* @x.155
  %82 = load i32, i32* @y.156
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %335

; <label>:89:                                     ; preds = %66
  br i1 %80, label %90, label %110

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.155
  %92 = load i32, i32* @y.156
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %356

; <label>:99:                                     ; preds = %90, %356
  %100 = load i64, i64* %14, align 8
  %101 = load i32, i32* @x.155
  %102 = load i32, i32* @y.156
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %356

; <label>:109:                                    ; preds = %99
  br label %111

; <label>:110:                                    ; preds = %89
  br label %111

; <label>:111:                                    ; preds = %110, %109
  %112 = phi i64 [ %100, %109 ], [ 0, %110 ]
  %113 = load i32, i32* @x.155
  %114 = load i32, i32* @y.156
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %358

; <label>:121:                                    ; preds = %111, %358
  %122 = getelementptr inbounds %struct.State*, %struct.State** %78, i64 %112
  store %struct.State** %122, %struct.State*** %18, align 8
  %123 = load %struct.State**, %struct.State*** %18, align 8
  %124 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %125, i32 0, i32 2
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %126, i32 0, i32 3
  %128 = load %struct.State**, %struct.State*** %127, align 8
  %129 = icmp ult %struct.State** %123, %128
  %130 = load i32, i32* @x.155
  %131 = load i32, i32* @y.156
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %358

; <label>:138:                                    ; preds = %121
  br i1 %129, label %139, label %171

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.155
  %141 = load i32, i32* @y.156
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %367

; <label>:148:                                    ; preds = %139, %367
  %149 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %150, i32 0, i32 2
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %151, i32 0, i32 3
  %153 = load %struct.State**, %struct.State*** %152, align 8
  %154 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %155, i32 0, i32 3
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 3
  %158 = load %struct.State**, %struct.State*** %157, align 8
  %159 = getelementptr inbounds %struct.State*, %struct.State** %158, i64 1
  %160 = load %struct.State**, %struct.State*** %18, align 8
  %161 = call %struct.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%struct.State** %153, %struct.State** %159, %struct.State** %160)
  %162 = load i32, i32* @x.155
  %163 = load i32, i32* @y.156
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %367

; <label>:170:                                    ; preds = %148
  br label %187

; <label>:171:                                    ; preds = %138
  %172 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %173, i32 0, i32 2
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %174, i32 0, i32 3
  %176 = load %struct.State**, %struct.State*** %175, align 8
  %177 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %178, i32 0, i32 3
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %179, i32 0, i32 3
  %181 = load %struct.State**, %struct.State*** %180, align 8
  %182 = getelementptr inbounds %struct.State*, %struct.State** %181, i64 1
  %183 = load %struct.State**, %struct.State*** %18, align 8
  %184 = load i64, i64* %16, align 8
  %185 = getelementptr inbounds %struct.State*, %struct.State** %183, i64 %184
  %186 = call %struct.State** @_ZSt13copy_backwardIPP5StateS2_ET0_T_S4_S3_(%struct.State** %176, %struct.State** %182, %struct.State** %185)
  br label %187

; <label>:187:                                    ; preds = %171, %170
  br label %247

; <label>:188:                                    ; preds = %56
  %189 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %194, i32 0, i32 1
  %196 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %195, i64* dereferenceable(8) %14)
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %192, %197
  %199 = add i64 %198, 2
  store i64 %199, i64* %19, align 8
  %200 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %201 = load i64, i64* %19, align 8
  %202 = call %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %200, i64 %201)
  store %struct.State** %202, %struct.State*** %20, align 8
  %203 = load %struct.State**, %struct.State*** %20, align 8
  %204 = load i64, i64* %19, align 8
  %205 = load i64, i64* %17, align 8
  %206 = sub i64 %204, %205
  %207 = udiv i64 %206, 2
  %208 = getelementptr inbounds %struct.State*, %struct.State** %203, i64 %207
  %209 = load i8, i8* %15, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %188
  %212 = load i64, i64* %14, align 8
  br label %214

; <label>:213:                                    ; preds = %188
  br label %214

; <label>:214:                                    ; preds = %213, %211
  %215 = phi i64 [ %212, %211 ], [ 0, %213 ]
  %216 = getelementptr inbounds %struct.State*, %struct.State** %208, i64 %215
  store %struct.State** %216, %struct.State*** %18, align 8
  %217 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %218, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 3
  %221 = load %struct.State**, %struct.State*** %220, align 8
  %222 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %223, i32 0, i32 3
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i32 0, i32 3
  %226 = load %struct.State**, %struct.State*** %225, align 8
  %227 = getelementptr inbounds %struct.State*, %struct.State** %226, i64 1
  %228 = load %struct.State**, %struct.State*** %18, align 8
  %229 = call %struct.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%struct.State** %221, %struct.State** %227, %struct.State** %228)
  %230 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %231 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %232, i32 0, i32 0
  %234 = load %struct.State**, %struct.State*** %233, align 8
  %235 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %236, i32 0, i32 1
  %238 = load i64, i64* %237, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %230, %struct.State** %234, i64 %238) #3
  %239 = load %struct.State**, %struct.State*** %20, align 8
  %240 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %241, i32 0, i32 0
  store %struct.State** %239, %struct.State*** %242, align 8
  %243 = load i64, i64* %19, align 8
  %244 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %245, i32 0, i32 1
  store i64 %243, i64* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %214, %187
  %248 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %249, i32 0, i32 2
  %251 = load %struct.State**, %struct.State*** %18, align 8
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %250, %struct.State** %251) #3
  %252 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %253, i32 0, i32 3
  %255 = load %struct.State**, %struct.State*** %18, align 8
  %256 = load i64, i64* %16, align 8
  %257 = getelementptr inbounds %struct.State*, %struct.State** %255, i64 %256
  %258 = getelementptr inbounds %struct.State*, %struct.State** %257, i64 -1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %254, %struct.State** %258) #3
  ret void

; <label>:259:                                    ; preds = %12, %3
  %260 = alloca %"class.std::deque"*, align 8
  %261 = alloca i64, align 8
  %262 = alloca i8, align 1
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca %struct.State**, align 8
  %266 = alloca i64, align 8
  %267 = alloca %struct.State**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %260, align 8
  store i64 %1, i64* %261, align 8
  %268 = zext i1 %2 to i8
  store i8 %268, i8* %262, align 1
  %269 = load %"class.std::deque"*, %"class.std::deque"** %260, align 8
  %270 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %271 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %271, i32 0, i32 3
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %272, i32 0, i32 3
  %274 = load %struct.State**, %struct.State*** %273, align 8
  %275 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %276 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %276, i32 0, i32 2
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %277, i32 0, i32 3
  %279 = load %struct.State**, %struct.State*** %278, align 8
  %280 = ptrtoint %struct.State** %274 to i64
  %281 = ptrtoint %struct.State** %279 to i64
  %282 = sub i64 0, %280
  %283 = add i64 %282, %281
  %284 = sub i64 %280, %281
  %285 = shl i64 %284, 8
  %286 = sub i64 0, %284
  %287 = add i64 %286, 8
  %288 = sub i64 %284, 8
  %289 = mul i64 %288, 8
  %290 = shl i64 %284, 8
  %291 = sub i64 0, %284
  %292 = add i64 %291, 8
  %293 = sub i64 %284, 8
  %294 = mul i64 %293, 8
  %295 = sdiv exact i64 %284, 8
  %296 = shl i64 %295, 1
  %297 = sub i64 %295, 1
  %298 = mul i64 %297, 1
  %299 = sub i64 0, %295
  %300 = add i64 %299, 1
  %301 = add nsw i64 %295, 1
  store i64 %301, i64* %263, align 8
  %302 = load i64, i64* %263, align 8
  %303 = load i64, i64* %261, align 8
  %304 = sub i64 0, %302
  %305 = add i64 %304, %303
  %306 = sub i64 %302, %303
  %307 = mul i64 %306, %303
  %308 = sub i64 %302, %303
  %309 = mul i64 %308, %303
  %310 = sub i64 %302, %303
  %311 = mul i64 %310, %303
  %312 = shl i64 %302, %303
  %313 = sub i64 %302, %303
  %314 = mul i64 %313, %303
  %315 = sub i64 %302, %303
  %316 = mul i64 %315, %303
  %317 = sub i64 0, %302
  %318 = add i64 %317, %303
  %319 = add i64 %302, %303
  store i64 %319, i64* %264, align 8
  %320 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %321 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %321, i32 0, i32 1
  %323 = load i64, i64* %322, align 8
  %324 = load i64, i64* %264, align 8
  %325 = shl i64 2, %324
  %326 = shl i64 2, %324
  %327 = sub i64 0, 2
  %328 = add i64 %327, %324
  %329 = sub i64 2, %324
  %330 = mul i64 %329, %324
  %331 = sub i64 2, %324
  %332 = mul i64 %331, %324
  %333 = mul i64 2, %324
  %334 = icmp ugt i64 %323, %333
  br label %12

; <label>:335:                                    ; preds = %66, %57
  %336 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %337 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %337, i32 0, i32 0
  %339 = load %struct.State**, %struct.State*** %338, align 8
  %340 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %341 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %341, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = load i64, i64* %17, align 8
  %345 = sub i64 %343, %344
  %346 = mul i64 %345, %344
  %347 = sub i64 0, %343
  %348 = add i64 %347, %344
  %349 = sub i64 %343, %344
  %350 = sub i64 0, %349
  %351 = add i64 %350, 2
  %352 = udiv i64 %349, 2
  %353 = getelementptr inbounds %struct.State*, %struct.State** %339, i64 %352
  %354 = load i8, i8* %15, align 1
  %355 = trunc i8 %354 to i1
  br label %66

; <label>:356:                                    ; preds = %99, %90
  %357 = load i64, i64* %14, align 8
  br label %99

; <label>:358:                                    ; preds = %121, %111
  %359 = getelementptr inbounds %struct.State*, %struct.State** %78, i64 %112
  store %struct.State** %359, %struct.State*** %18, align 8
  %360 = load %struct.State**, %struct.State*** %18, align 8
  %361 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %362 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %362, i32 0, i32 2
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %363, i32 0, i32 3
  %365 = load %struct.State**, %struct.State*** %364, align 8
  %366 = icmp ult %struct.State** %360, %365
  br label %121

; <label>:367:                                    ; preds = %148, %139
  %368 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %369 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %369, i32 0, i32 2
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %370, i32 0, i32 3
  %372 = load %struct.State**, %struct.State*** %371, align 8
  %373 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %374 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %374, i32 0, i32 3
  %376 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %375, i32 0, i32 3
  %377 = load %struct.State**, %struct.State*** %376, align 8
  %378 = getelementptr inbounds %struct.State*, %struct.State** %377, i64 1
  %379 = load %struct.State**, %struct.State*** %18, align 8
  %380 = call %struct.State** @_ZSt4copyIPP5StateS2_ET0_T_S4_S3_(%struct.State** %372, %struct.State** %378, %struct.State** %379)
  br label %148
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
  %2 = load i32, i32* @x.163
  %3 = load i32, i32* @y.164
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %11, align 8
  %12 = load %struct.State**, %struct.State*** %11, align 8
  %13 = call %struct.State** @_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_(%struct.State** %12)
  %14 = load i32, i32* @x.163
  %15 = load i32, i32* @y.164
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.State** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %24, align 8
  %25 = load %struct.State**, %struct.State*** %24, align 8
  %26 = call %struct.State** @_ZNSt10_Iter_baseIPP5StateLb0EE7_S_baseES2_(%struct.State** %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State** @_ZSt13__copy_move_aILb0EPP5StateS2_ET1_T0_S4_S3_(%struct.State**, %struct.State**, %struct.State**) #0 comdat {
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
  %11 = call %struct.State** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5StateEEPT_PKS5_S8_S6_(%struct.State** %8, %struct.State** %9, %struct.State** %10)
  ret %struct.State** %11
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
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  %7 = alloca i64, align 8
  store %struct.State** %0, %struct.State*** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  %8 = load %struct.State**, %struct.State*** %5, align 8
  %9 = load %struct.State**, %struct.State*** %4, align 8
  %10 = ptrtoint %struct.State** %8 to i64
  %11 = ptrtoint %struct.State** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.State**, %struct.State*** %6, align 8
  %18 = bitcast %struct.State** %17 to i8*
  %19 = load %struct.State**, %struct.State*** %4, align 8
  %20 = bitcast %struct.State** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %struct.State**, %struct.State*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.State*, %struct.State** %24, i64 %25
  ret %struct.State** %26
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
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State**, align 8
  %6 = alloca %struct.State**, align 8
  %7 = alloca i64, align 8
  store %struct.State** %0, %struct.State*** %4, align 8
  store %struct.State** %1, %struct.State*** %5, align 8
  store %struct.State** %2, %struct.State*** %6, align 8
  %8 = load %struct.State**, %struct.State*** %5, align 8
  %9 = load %struct.State**, %struct.State*** %4, align 8
  %10 = ptrtoint %struct.State** %8 to i64
  %11 = ptrtoint %struct.State** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load %struct.State**, %struct.State*** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.State*, %struct.State** %17, i64 %19
  %21 = bitcast %struct.State** %20 to i8*
  %22 = load %struct.State**, %struct.State*** %4, align 8
  %23 = bitcast %struct.State** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load %struct.State**, %struct.State*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %struct.State*, %struct.State** %27, i64 %29
  ret %struct.State** %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5StateSaIS0_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %14, i32 0, i32 3
  %16 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %17, i32 0, i32 2
  %19 = call zeroext i1 @_ZSteqI5StateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %18) #3
  %20 = load i32, i32* @x.179
  %21 = load i32, i32* @y.180
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret i1 %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %32 = bitcast %"class.std::deque"* %31 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %33, i32 0, i32 3
  %35 = bitcast %"class.std::deque"* %31 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = call zeroext i1 @_ZSteqI5StateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %34, %"struct.std::_Deque_iterator"* dereferenceable(32) %37) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5StateRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.State*, %struct.State** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.State*, %struct.State** %9, align 8
  %11 = icmp eq %struct.State* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.State* @_ZNSt5dequeI5StateSaIS0_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5StateSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.State* @_ZNKSt15_Deque_iteratorI5StateRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.State* %5
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
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.187
  %18 = load i32, i32* @y.188
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %16, %56
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %27 to %"class.std::allocator"*
  %29 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.State*, %struct.State** %32, align 8
  %34 = load i32, i32* @x.187
  %35 = load i32, i32* @y.188
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %28, %struct.State* %33)
          to label %43 unwind label %53

; <label>:43:                                     ; preds = %42
  %44 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.State*, %struct.State** %47, align 8
  %49 = getelementptr inbounds %struct.State, %struct.State* %48, i32 1
  store %struct.State* %49, %struct.State** %47, align 8
  br label %52

; <label>:50:                                     ; preds = %1
  invoke void @_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51, %43
  ret void

; <label>:53:                                     ; preds = %50, %42
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %25, %16
  %57 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %58 to %"class.std::allocator"*
  %60 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %61, i32 0, i32 2
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  %64 = load %struct.State*, %struct.State** %63, align 8
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.State*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.State*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.State*, %struct.State** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.State* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.191
  %3 = load i32, i32* @y.192
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
  %19 = load %struct.State*, %struct.State** %18, align 8
  call void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %14, %struct.State* %19)
  %20 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %21 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %22, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 1
  %25 = load %struct.State*, %struct.State** %24, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %20, %struct.State* %25) #3
  %26 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3
  %33 = load %struct.State**, %struct.State*** %32, align 8
  %34 = getelementptr inbounds %struct.State*, %struct.State** %33, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %28, %struct.State** %34) #3
  %35 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  %39 = load %struct.State*, %struct.State** %38, align 8
  %40 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %41, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  store %struct.State* %39, %struct.State** %43, align 8
  %44 = load i32, i32* @x.191
  %45 = load i32, i32* @y.192
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
  %62 = load %struct.State*, %struct.State** %61, align 8
  call void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %57, %struct.State* %62)
  %63 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %64 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %65, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 1
  %68 = load %struct.State*, %struct.State** %67, align 8
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %63, %struct.State* %68) #3
  %69 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %70, i32 0, i32 2
  %72 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  %76 = load %struct.State**, %struct.State*** %75, align 8
  %77 = getelementptr inbounds %struct.State*, %struct.State** %76, i64 1
  call void @_ZNSt15_Deque_iteratorI5StateRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %71, %struct.State** %77) #3
  %78 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 1
  %82 = load %struct.State*, %struct.State** %81, align 8
  %83 = bitcast %"class.std::deque"* %55 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl", %"struct.std::_Deque_base<State, std::allocator<State> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  store %struct.State* %82, %struct.State** %86, align 8
  br label %10
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
