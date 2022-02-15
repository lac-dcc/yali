; ModuleID = 'Project_CodeNet_C++1400/p02239/s392637012.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s392637012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, %struct.edge* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl" }
%"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl" = type { %struct.edge**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.edge*, %struct.edge*, %struct.edge*, %struct.edge** }
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

$_ZNSt5dequeI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNKSt5queueI4edgeSt5dequeIS0_SaIS0_EEE4sizeEv = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4edgeEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4edgeRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4edgeSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4edgeEE8allocateERS2_m = comdat any

$_ZNSaIP4edgeED2Ev = comdat any

$_ZNKSt11_Deque_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4edgeEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4edgeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4edgeE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4edgeED2Ev = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4edgeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4edgeE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4edgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev = comdat any

$_ZNSt5dequeI4edgeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4edgeSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4edgeSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4edgeRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4edgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4edgeSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4edgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4edgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4edgeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4edgeRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4edgeEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4edgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4edgeEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4edgeSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4edgeRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4edgeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI4edgeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4edgeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI4edgeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4edgeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4edgeS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4edgeS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4edgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4edgeENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4edgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4edgeEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4edgeLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4edgeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4edgeS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4edgeEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt5dequeI4edgeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4edgeSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt5dequeI4edgeSaIS0_EE4sizeEv = comdat any

$_ZStmiI4edgeRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nodes = global [105 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@d = global [105 x i32] zeroinitializer, align 16
@v = global [105 x i32] zeroinitializer, align 16
@E = global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392637012.cpp, i8* null }]
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
  call void @_ZNSt5dequeI4edgeSaIS0_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @E, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSt5dequeI4edgeSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @E to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %67

; <label>:32:                                     ; preds = %6, %67
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %2, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %3, align 4
  call void @_ZNSt5dequeI4edgeSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
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
  br i1 %59, label %61, label %67

; <label>:61:                                     ; preds = %32
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %32, %6
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %2, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %3, align 4
  call void @_ZNSt5dequeI4edgeSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4edgeSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4edgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4edgeSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4edgeSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4edgeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4edgeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4edgeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %60

; <label>:38:                                     ; preds = %12, %60
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %5, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %6, align 4
  %42 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EED2Ev(%"class.std::_Deque_base"* %42) #3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, -1392716406
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1392716406
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %60

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %59) #11
  unreachable

; <label>:60:                                     ; preds = %38, %12
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  %64 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EED2Ev(%"class.std::_Deque_base"* %64) #3
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4edgeSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3bfsv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca %struct.edge*, align 8
  %4 = alloca i32, align 4
  %5 = call dereferenceable(16) %struct.edge* @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @E)
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8
  store %struct.edge* %7, %struct.edge** %3, align 8
  %8 = alloca i32
  store i32 -1114416883, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %152
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1114416883, label %12
    i32 -470512306, label %28
    i32 -1205888036, label %45
    i32 512800345, label %48
    i32 -2046860240, label %76
    i32 -682774228, label %112
    i32 36538744, label %115
    i32 -163044441, label %135
    i32 517048036, label %139
    i32 -213044458, label %140
    i32 45793674, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.12
  %14 = load i32, i32* @y.13
  %15 = sub i32 %13, -1920745504
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1920745504
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -470512306, i32 -213044458
  store i32 %27, i32* %8
  br label %152

; <label>:28:                                     ; preds = %9
  %29 = load %struct.edge*, %struct.edge** %3, align 8
  %30 = icmp ne %struct.edge* %29, null
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
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
  %44 = select i1 %42, i32 -1205888036, i32 -213044458
  store i32 %44, i32* %8
  br label %152

; <label>:45:                                     ; preds = %9
  %46 = load volatile i1, i1* %2
  %47 = select i1 %46, i32 512800345, i32 517048036
  store i32 %47, i32* %8
  br label %152

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = sub i32 %49, 913362405
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 913362405
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
  %75 = select i1 %73, i32 -2046860240, i32 45793674
  store i32 %75, i32* %8
  br label %152

; <label>:76:                                     ; preds = %9
  %77 = load %struct.edge*, %struct.edge** %3, align 8
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* @v, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.12
  %86 = load i32, i32* @y.13
  %87 = sub i32 %85, -1854669746
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1854669746
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -682774228, i32 45793674
  store i32 %111, i32* %8
  br label %152

; <label>:112:                                    ; preds = %9
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 36538744, i32 -163044441
  store i32 %114, i32* %8
  br label %152

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* @v, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  %119 = call dereferenceable(16) %struct.edge* @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @E)
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -1700098188
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1700098188
  %128 = add nsw i32 %124, 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x %struct.edge], [105 x %struct.edge]* @nodes, i64 0, i64 %133
  call void @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @E, %struct.edge* dereferenceable(16) %134)
  store i32 -163044441, i32* %8
  br label %152

; <label>:135:                                    ; preds = %9
  %136 = load %struct.edge*, %struct.edge** %3, align 8
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %136, i32 0, i32 1
  %138 = load %struct.edge*, %struct.edge** %137, align 8
  store %struct.edge* %138, %struct.edge** %3, align 8
  store i32 -1114416883, i32* %8
  br label %152

; <label>:139:                                    ; preds = %9
  call void @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @E)
  ret void

; <label>:140:                                    ; preds = %9
  %141 = load %struct.edge*, %struct.edge** %3, align 8
  %142 = icmp ne %struct.edge* %141, null
  store i32 -470512306, i32* %8
  br label %152

; <label>:143:                                    ; preds = %9
  %144 = load %struct.edge*, %struct.edge** %3, align 8
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* @v, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  store i32 -2046860240, i32* %8
  br label %152

; <label>:152:                                    ; preds = %143, %140, %135, %115, %112, %76, %48, %45, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.edge* @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %struct.edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = add i32 %5, -2068118073
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2068118073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1879993686, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1879993686, label %19
    i32 -1064584869, label %39
    i32 760620499, label %71
    i32 22865141, label %73
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
  %38 = select i1 %36, i32 -1064584869, i32 22865141
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = call dereferenceable(16) %struct.edge* @_ZNSt5dequeI4edgeSaIS0_EE5frontEv(%"class.std::deque"* %42) #3
  store %struct.edge* %43, %struct.edge** %2
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = add i32 %44, -988805003
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -988805003
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
  %70 = select i1 %68, i32 760620499, i32 22865141
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.edge*, %struct.edge** %2
  ret %struct.edge* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %74, align 8
  %75 = load %"class.std::queue"*, %"class.std::queue"** %74, align 8
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %75, i32 0, i32 0
  %77 = call dereferenceable(16) %struct.edge* @_ZNSt5dequeI4edgeSaIS0_EE5frontEv(%"class.std::deque"* %76) #3
  store i32 -1064584869, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.edge* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %4, align 8
  call void @_ZNSt5dequeI4edgeSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.edge* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4edgeSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca %struct.edge**
  %3 = alloca %struct.edge**
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.20
  %11 = load i32, i32* @y.21
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
  store i32 839315635, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %350
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 839315635, label %23
    i32 756496945, label %43
    i32 -1913197146, label %79
    i32 1053052300, label %80
    i32 1183877765, label %86
    i32 1266740038, label %104
    i32 -1683702795, label %111
    i32 -462718991, label %128
    i32 1513853596, label %136
    i32 935620348, label %137
    i32 -2122094709, label %153
    i32 -1696218959, label %188
    i32 -1946897161, label %189
    i32 -35956504, label %190
    i32 1098458603, label %194
    i32 -1675502979, label %195
    i32 -14569715, label %222
    i32 1570107801, label %239
    i32 -888895882, label %240
    i32 -1292778048, label %267
    i32 -507996638, label %286
    i32 -1673086576, label %289
    i32 -316099996, label %301
    i32 940912558, label %310
    i32 1213346336, label %311
    i32 -874408462, label %320
    i32 -770094302, label %343
    i32 -836024282, label %345
  ]

; <label>:22:                                     ; preds = %20
  br label %350

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 756496945, i32 1213346336
  store i32 %42, i32* %19
  br label %350

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca %struct.edge*, align 8
  store %struct.edge** %49, %struct.edge*** %3
  %50 = alloca %struct.edge*, align 8
  store %struct.edge** %50, %struct.edge*** %2
  store i32 0, i32* %44, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x i32]* @v to i8*), i8 0, i64 420, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x i32]* @d to i8*), i8 -1, i64 420, i32 16, i1 false)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %52 = load volatile i32*, i32** %7
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
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
  %78 = select i1 %76, i32 -1913197146, i32 1213346336
  store i32 %78, i32* %19
  br label %350

; <label>:79:                                     ; preds = %20
  store i32 1053052300, i32* %19
  br label %350

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1183877765, i32 -1946897161
  store i32 %85, i32* %19
  br label %350

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %5
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load volatile i32*, i32** %4
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %89)
  %91 = load volatile i32*, i32** %5
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x %struct.edge], [105 x %struct.edge]* @nodes, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i32 0, i32 0
  store i32 %92, i32* %97, align 16
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x %struct.edge], [105 x %struct.edge]* @nodes, i64 0, i64 %100
  %102 = load volatile %struct.edge**, %struct.edge*** %3
  store %struct.edge* %101, %struct.edge** %102, align 8
  %103 = load volatile i32*, i32** %6
  store i32 0, i32* %103, align 4
  store i32 1266740038, i32* %19
  br label %350

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -1683702795, i32 1513853596
  store i32 %110, i32* %19
  br label %350

; <label>:111:                                    ; preds = %20
  %112 = call i8* @_Znwm(i64 16) #12
  %113 = bitcast i8* %112 to %struct.edge*
  %114 = bitcast %struct.edge* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 16, i32 16, i1 false)
  %115 = load volatile %struct.edge**, %struct.edge*** %2
  store %struct.edge* %113, %struct.edge** %115, align 8
  %116 = load volatile %struct.edge**, %struct.edge*** %2
  %117 = load %struct.edge*, %struct.edge** %116, align 8
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %117, i32 0, i32 0
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  %120 = load volatile %struct.edge**, %struct.edge*** %2
  %121 = load %struct.edge*, %struct.edge** %120, align 8
  %122 = load volatile %struct.edge**, %struct.edge*** %3
  %123 = load %struct.edge*, %struct.edge** %122, align 8
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i32 0, i32 1
  store %struct.edge* %121, %struct.edge** %124, align 8
  %125 = load volatile %struct.edge**, %struct.edge*** %2
  %126 = load %struct.edge*, %struct.edge** %125, align 8
  %127 = load volatile %struct.edge**, %struct.edge*** %3
  store %struct.edge* %126, %struct.edge** %127, align 8
  store i32 -462718991, i32* %19
  br label %350

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32*, i32** %6
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, -771790812
  %132 = add i32 %131, 1
  %133 = add i32 %132, -771790812
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %6
  store i32 %133, i32* %135, align 4
  store i32 1266740038, i32* %19
  br label %350

; <label>:136:                                    ; preds = %20
  store i32 935620348, i32* %19
  br label %350

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.20
  %139 = load i32, i32* @y.21
  %140 = sub i32 %138, -322072122
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -322072122
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2122094709, i32 -874408462
  store i32 %152, i32* %19
  br label %350

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, 1525522565
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1525522565
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %7
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x.20
  %162 = load i32, i32* @y.21
  %163 = sub i32 %161, -1021117501
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1021117501
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1696218959, i32 -874408462
  store i32 %187, i32* %19
  br label %350

; <label>:188:                                    ; preds = %20
  store i32 1053052300, i32* %19
  br label %350

; <label>:189:                                    ; preds = %20
  store i32 0, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @d, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @v, i64 0, i64 1), align 4
  call void @_ZNSt5queueI4edgeSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @E, %struct.edge* dereferenceable(16) getelementptr inbounds ([105 x %struct.edge], [105 x %struct.edge]* @nodes, i64 0, i64 1))
  store i32 -35956504, i32* %19
  br label %350

; <label>:190:                                    ; preds = %20
  %191 = call i64 @_ZNKSt5queueI4edgeSt5dequeIS0_SaIS0_EEE4sizeEv(%"class.std::queue"* @E)
  %192 = icmp ne i64 %191, 0
  %193 = select i1 %192, i32 1098458603, i32 -1675502979
  store i32 %193, i32* %19
  br label %350

; <label>:194:                                    ; preds = %20
  call void @_Z3bfsv()
  store i32 -35956504, i32* %19
  br label %350

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* @x.20
  %197 = load i32, i32* @y.21
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
  %221 = select i1 %219, i32 -14569715, i32 -770094302
  store i32 %221, i32* %19
  br label %350

; <label>:222:                                    ; preds = %20
  %223 = load volatile i32*, i32** %7
  store i32 1, i32* %223, align 4
  %224 = load i32, i32* @x.20
  %225 = load i32, i32* @y.21
  %226 = sub i32 %224, -1445339897
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1445339897
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1570107801, i32 -770094302
  store i32 %238, i32* %19
  br label %350

; <label>:239:                                    ; preds = %20
  store i32 -888895882, i32* %19
  br label %350

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* @x.20
  %242 = load i32, i32* @y.21
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1292778048, i32 -836024282
  store i32 %266, i32* %19
  br label %350

; <label>:267:                                    ; preds = %20
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @n, align 4
  %271 = icmp sle i32 %269, %270
  store i1 %271, i1* %1
  %272 = load i32, i32* @x.20
  %273 = load i32, i32* @y.21
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
  %285 = select i1 %283, i32 -507996638, i32 -836024282
  store i32 %285, i32* %19
  br label %350

; <label>:286:                                    ; preds = %20
  %287 = load volatile i1, i1* %1
  %288 = select i1 %287, i32 -1673086576, i32 940912558
  store i32 %288, i32* %19
  br label %350

; <label>:289:                                    ; preds = %20
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load volatile i32*, i32** %7
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [105 x i32], [105 x i32]* @d, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %293, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -316099996, i32* %19
  br label %350

; <label>:301:                                    ; preds = %20
  %302 = load volatile i32*, i32** %7
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  %309 = load volatile i32*, i32** %7
  store i32 %307, i32* %309, align 4
  store i32 -888895882, i32* %19
  br label %350

; <label>:310:                                    ; preds = %20
  ret i32 0

; <label>:311:                                    ; preds = %20
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca %struct.edge*, align 8
  %318 = alloca %struct.edge*, align 8
  store i32 0, i32* %312, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x i32]* @v to i8*), i8 0, i64 420, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x i32]* @d to i8*), i8 -1, i64 420, i32 16, i1 false)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %313, align 4
  store i32 756496945, i32* %19
  br label %350

; <label>:320:                                    ; preds = %20
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = add i32 0, -1509210968
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -1509210968
  %326 = sub i32 0, %322
  %327 = sub i32 0, %325
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add i32 %325, 1
  %332 = sub i32 0, 488875869
  %333 = sub i32 %332, %322
  %334 = add i32 %333, 488875869
  %335 = sub i32 0, %322
  %336 = sub i32 0, 1
  %337 = sub i32 %334, %336
  %338 = add i32 %334, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %322, %339
  %341 = add nsw i32 %322, 1
  %342 = load volatile i32*, i32** %7
  store i32 %340, i32* %342, align 4
  store i32 -2122094709, i32* %19
  br label %350

; <label>:343:                                    ; preds = %20
  %344 = load volatile i32*, i32** %7
  store i32 1, i32* %344, align 4
  store i32 -14569715, i32* %19
  br label %350

; <label>:345:                                    ; preds = %20
  %346 = load volatile i32*, i32** %7
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* @n, align 4
  %349 = icmp sle i32 %347, %348
  store i32 -1292778048, i32* %19
  br label %350

; <label>:350:                                    ; preds = %345, %343, %320, %311, %301, %289, %286, %267, %240, %239, %222, %195, %194, %190, %189, %188, %153, %137, %136, %128, %111, %104, %86, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueI4edgeSt5dequeIS0_SaIS0_EEE4sizeEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt5dequeI4edgeSaIS0_EE4sizeEv(%"class.std::deque"* %4) #3
  ret i64 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %37

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.24
  %9 = load i32, i32* @y.25
  %10 = sub i32 %8, -904413522
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -904413522
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %46

; <label>:22:                                     ; preds = %7, %46
  %23 = load i32, i32* @x.24
  %24 = load i32, i32* @y.25
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %46

; <label>:36:                                     ; preds = %22
  ret void

; <label>:37:                                     ; preds = %1
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %6) #3
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %22, %7
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.edge** null, %struct.edge*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
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
  br i1 %26, label %28, label %355

; <label>:28:                                     ; preds = %2, %355
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.edge**, align 8
  %35 = alloca %struct.edge**, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %38 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %39 = load i64, i64* %30, align 8
  %40 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %41 = udiv i64 %39, %40
  %42 = sub i64 %41, 7748926751842293562
  %43 = add i64 %42, 1
  %44 = add i64 %43, 7748926751842293562
  %45 = add i64 %41, 1
  store i64 %44, i64* %31, align 8
  store i64 8, i64* %32, align 8
  %46 = load i64, i64* %31, align 8
  %47 = sub i64 0, 2
  %48 = sub i64 %46, %47
  %49 = add i64 %46, 2
  store i64 %48, i64* %33, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %52, i32 0, i32 1
  store i64 %51, i64* %53, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = call %struct.edge** @_ZNSt11_Deque_baseI4edgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %38, i64 %56)
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.edge** %57, %struct.edge*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.edge**, %struct.edge*** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %31, align 8
  %67 = sub i64 %65, 7140690245140470740
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 7140690245140470740
  %70 = sub i64 %65, %66
  %71 = udiv i64 %69, 2
  %72 = getelementptr inbounds %struct.edge*, %struct.edge** %62, i64 %71
  store %struct.edge** %72, %struct.edge*** %34, align 8
  %73 = load %struct.edge**, %struct.edge*** %34, align 8
  %74 = load i64, i64* %31, align 8
  %75 = getelementptr inbounds %struct.edge*, %struct.edge** %73, i64 %74
  store %struct.edge** %75, %struct.edge*** %35, align 8
  %76 = load %struct.edge**, %struct.edge*** %34, align 8
  %77 = load %struct.edge**, %struct.edge*** %35, align 8
  %78 = load i32, i32* @x.28
  %79 = load i32, i32* @y.29
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
  br i1 %89, label %91, label %355

; <label>:91:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseI4edgeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %38, %struct.edge** %76, %struct.edge** %77)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %91
  br label %278

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.28
  %95 = load i32, i32* @y.29
  %96 = add i32 %94, 345363772
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 345363772
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
  br i1 %118, label %120, label %474

; <label>:120:                                    ; preds = %93, %474
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %36, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %37, align 4
  %124 = load i32, i32* @x.28
  %125 = load i32, i32* @y.29
  %126 = sub i32 %124, 2131137197
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2131137197
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
  br i1 %148, label %150, label %474

; <label>:150:                                    ; preds = %120
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.28
  %153 = load i32, i32* @y.29
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  br i1 %175, label %177, label %478

; <label>:177:                                    ; preds = %151, %478
  %178 = load i8*, i8** %36, align 8
  %179 = call i8* @__cxa_begin_catch(i8* %178) #3
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %180, i32 0, i32 0
  %182 = load %struct.edge**, %struct.edge*** %181, align 8
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %183, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %38, %struct.edge** %182, i64 %185) #3
  %186 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %186, i32 0, i32 0
  store %struct.edge** null, %struct.edge*** %187, align 8
  %188 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %188, i32 0, i32 1
  store i64 0, i64* %189, align 8
  %190 = load i32, i32* @x.28
  %191 = load i32, i32* @y.29
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %478

; <label>:203:                                    ; preds = %177
  invoke void @__cxa_rethrow() #13
          to label %354 unwind label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.28
  %206 = load i32, i32* @y.29
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %491

; <label>:218:                                    ; preds = %204, %491
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %36, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %37, align 4
  %222 = load i32, i32* @x.28
  %223 = load i32, i32* @y.29
  %224 = sub i32 %222, 1873100930
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1873100930
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %491

; <label>:236:                                    ; preds = %218
  invoke void @__cxa_end_catch()
          to label %237 unwind label %351

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.28
  %239 = load i32, i32* @y.29
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %495

; <label>:251:                                    ; preds = %237, %495
  %252 = load i32, i32* @x.28
  %253 = load i32, i32* @y.29
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %495

; <label>:277:                                    ; preds = %251
  br label %346

; <label>:278:                                    ; preds = %92
  %279 = load i32, i32* @x.28
  %280 = load i32, i32* @y.29
  %281 = sub i32 %279, -1480930158
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1480930158
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %496

; <label>:293:                                    ; preds = %278, %496
  %294 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %294, i32 0, i32 2
  %296 = load %struct.edge**, %struct.edge*** %34, align 8
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %295, %struct.edge** %296) #3
  %297 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %297, i32 0, i32 3
  %299 = load %struct.edge**, %struct.edge*** %35, align 8
  %300 = getelementptr inbounds %struct.edge*, %struct.edge** %299, i64 -1
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %298, %struct.edge** %300) #3
  %301 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %301, i32 0, i32 2
  %303 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %302, i32 0, i32 1
  %304 = load %struct.edge*, %struct.edge** %303, align 8
  %305 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %305, i32 0, i32 2
  %307 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %306, i32 0, i32 0
  store %struct.edge* %304, %struct.edge** %307, align 8
  %308 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %308, i32 0, i32 3
  %310 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %309, i32 0, i32 1
  %311 = load %struct.edge*, %struct.edge** %310, align 8
  %312 = load i64, i64* %30, align 8
  %313 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %314 = urem i64 %312, %313
  %315 = getelementptr inbounds %struct.edge, %struct.edge* %311, i64 %314
  %316 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %316, i32 0, i32 3
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %317, i32 0, i32 0
  store %struct.edge* %315, %struct.edge** %318, align 8
  %319 = load i32, i32* @x.28
  %320 = load i32, i32* @y.29
  %321 = sub i32 %319, 1588162226
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1588162226
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %496

; <label>:345:                                    ; preds = %293
  ret void

; <label>:346:                                    ; preds = %277
  %347 = load i8*, i8** %36, align 8
  %348 = load i32, i32* %37, align 4
  %349 = insertvalue { i8*, i32 } undef, i8* %347, 0
  %350 = insertvalue { i8*, i32 } %349, i32 %348, 1
  resume { i8*, i32 } %350

; <label>:351:                                    ; preds = %236
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  call void @__clang_call_terminate(i8* %353) #11
  unreachable

; <label>:354:                                    ; preds = %203
  unreachable

; <label>:355:                                    ; preds = %28, %2
  %356 = alloca %"class.std::_Deque_base"*, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca %struct.edge**, align 8
  %362 = alloca %struct.edge**, align 8
  %363 = alloca i8*
  %364 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %356, align 8
  store i64 %1, i64* %357, align 8
  %365 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %356, align 8
  %366 = load i64, i64* %357, align 8
  %367 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %368 = sub i64 0, -5762873747711081881
  %369 = sub i64 %368, %366
  %370 = add i64 %369, -5762873747711081881
  %371 = sub i64 0, %366
  %372 = sub i64 %370, -8772686715830640619
  %373 = add i64 %372, %367
  %374 = add i64 %373, -8772686715830640619
  %375 = add i64 %370, %367
  %376 = add i64 0, -4775293258544018523
  %377 = sub i64 %376, %366
  %378 = sub i64 %377, -4775293258544018523
  %379 = sub i64 0, %366
  %380 = sub i64 0, %367
  %381 = sub i64 %378, %380
  %382 = add i64 %378, %367
  %383 = sub i64 %366, -7261053670091845553
  %384 = sub i64 %383, %367
  %385 = add i64 %384, -7261053670091845553
  %386 = sub i64 %366, %367
  %387 = mul i64 %385, %367
  %388 = shl i64 %366, %367
  %389 = shl i64 %366, %367
  %390 = udiv i64 %366, %367
  %391 = add i64 %390, 3462560689364102354
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, 3462560689364102354
  %394 = sub i64 %390, 1
  %395 = mul i64 %393, 1
  %396 = sub i64 0, %390
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %390, 1
  store i64 %399, i64* %358, align 8
  store i64 8, i64* %359, align 8
  %401 = load i64, i64* %358, align 8
  %402 = shl i64 %401, 2
  %403 = shl i64 %401, 2
  %404 = add i64 %401, 4515789370824509538
  %405 = sub i64 %404, 2
  %406 = sub i64 %405, 4515789370824509538
  %407 = sub i64 %401, 2
  %408 = mul i64 %406, 2
  %409 = shl i64 %401, 2
  %410 = sub i64 0, 2816349859891366204
  %411 = sub i64 %410, %401
  %412 = add i64 %411, 2816349859891366204
  %413 = sub i64 0, %401
  %414 = add i64 %412, -4113472277872890264
  %415 = add i64 %414, 2
  %416 = sub i64 %415, -4113472277872890264
  %417 = add i64 %412, 2
  %418 = sub i64 %401, -7203119121444359425
  %419 = add i64 %418, 2
  %420 = add i64 %419, -7203119121444359425
  %421 = add i64 %401, 2
  store i64 %420, i64* %360, align 8
  %422 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %359, i64* dereferenceable(8) %360)
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %365, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %424, i32 0, i32 1
  store i64 %423, i64* %425, align 8
  %426 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %365, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %426, i32 0, i32 1
  %428 = load i64, i64* %427, align 8
  %429 = call %struct.edge** @_ZNSt11_Deque_baseI4edgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %365, i64 %428)
  %430 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %365, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %430, i32 0, i32 0
  store %struct.edge** %429, %struct.edge*** %431, align 8
  %432 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %365, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %432, i32 0, i32 0
  %434 = load %struct.edge**, %struct.edge*** %433, align 8
  %435 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %365, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %435, i32 0, i32 1
  %437 = load i64, i64* %436, align 8
  %438 = load i64, i64* %358, align 8
  %439 = sub i64 %437, -2519126931609772352
  %440 = sub i64 %439, %438
  %441 = add i64 %440, -2519126931609772352
  %442 = sub i64 %437, %438
  %443 = mul i64 %441, %438
  %444 = sub i64 0, %437
  %445 = add i64 0, %444
  %446 = sub i64 0, %437
  %447 = sub i64 0, %438
  %448 = sub i64 %445, %447
  %449 = add i64 %445, %438
  %450 = shl i64 %437, %438
  %451 = sub i64 0, %437
  %452 = add i64 0, %451
  %453 = sub i64 0, %437
  %454 = sub i64 %452, -8319919877610987908
  %455 = add i64 %454, %438
  %456 = add i64 %455, -8319919877610987908
  %457 = add i64 %452, %438
  %458 = shl i64 %437, %438
  %459 = sub i64 %437, -3834906753055876333
  %460 = sub i64 %459, %438
  %461 = add i64 %460, -3834906753055876333
  %462 = sub i64 %437, %438
  %463 = sub i64 0, 2
  %464 = add i64 %461, %463
  %465 = sub i64 %461, 2
  %466 = mul i64 %464, 2
  %467 = udiv i64 %461, 2
  %468 = getelementptr inbounds %struct.edge*, %struct.edge** %434, i64 %467
  store %struct.edge** %468, %struct.edge*** %361, align 8
  %469 = load %struct.edge**, %struct.edge*** %361, align 8
  %470 = load i64, i64* %358, align 8
  %471 = getelementptr inbounds %struct.edge*, %struct.edge** %469, i64 %470
  store %struct.edge** %471, %struct.edge*** %362, align 8
  %472 = load %struct.edge**, %struct.edge*** %361, align 8
  %473 = load %struct.edge**, %struct.edge*** %362, align 8
  br label %28

; <label>:474:                                    ; preds = %120, %93
  %475 = landingpad { i8*, i32 }
          catch i8* null
  %476 = extractvalue { i8*, i32 } %475, 0
  store i8* %476, i8** %36, align 8
  %477 = extractvalue { i8*, i32 } %475, 1
  store i32 %477, i32* %37, align 4
  br label %120

; <label>:478:                                    ; preds = %177, %151
  %479 = load i8*, i8** %36, align 8
  %480 = call i8* @__cxa_begin_catch(i8* %479) #3
  %481 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %481, i32 0, i32 0
  %483 = load %struct.edge**, %struct.edge*** %482, align 8
  %484 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %484, i32 0, i32 1
  %486 = load i64, i64* %485, align 8
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %38, %struct.edge** %483, i64 %486) #3
  %487 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %487, i32 0, i32 0
  store %struct.edge** null, %struct.edge*** %488, align 8
  %489 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %489, i32 0, i32 1
  store i64 0, i64* %490, align 8
  br label %177

; <label>:491:                                    ; preds = %218, %204
  %492 = landingpad { i8*, i32 }
          cleanup
  %493 = extractvalue { i8*, i32 } %492, 0
  store i8* %493, i8** %36, align 8
  %494 = extractvalue { i8*, i32 } %492, 1
  store i32 %494, i32* %37, align 4
  br label %218

; <label>:495:                                    ; preds = %251, %237
  br label %251

; <label>:496:                                    ; preds = %293, %278
  %497 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %497, i32 0, i32 2
  %499 = load %struct.edge**, %struct.edge*** %34, align 8
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %498, %struct.edge** %499) #3
  %500 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %501 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %500, i32 0, i32 3
  %502 = load %struct.edge**, %struct.edge*** %35, align 8
  %503 = getelementptr inbounds %struct.edge*, %struct.edge** %502, i64 -1
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %501, %struct.edge** %503) #3
  %504 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %505 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %504, i32 0, i32 2
  %506 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %505, i32 0, i32 1
  %507 = load %struct.edge*, %struct.edge** %506, align 8
  %508 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %509 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %508, i32 0, i32 2
  %510 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %509, i32 0, i32 0
  store %struct.edge* %507, %struct.edge** %510, align 8
  %511 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %511, i32 0, i32 3
  %513 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %512, i32 0, i32 1
  %514 = load %struct.edge*, %struct.edge** %513, align 8
  %515 = load i64, i64* %30, align 8
  %516 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %517 = add i64 0, 7640957567986200846
  %518 = sub i64 %517, %515
  %519 = sub i64 %518, 7640957567986200846
  %520 = sub i64 0, %515
  %521 = add i64 %519, -9049907913226584743
  %522 = add i64 %521, %516
  %523 = sub i64 %522, -9049907913226584743
  %524 = add i64 %519, %516
  %525 = sub i64 0, %515
  %526 = add i64 0, %525
  %527 = sub i64 0, %515
  %528 = add i64 %526, -5642353161943263466
  %529 = add i64 %528, %516
  %530 = sub i64 %529, -5642353161943263466
  %531 = add i64 %526, %516
  %532 = sub i64 0, -8001073308709421852
  %533 = sub i64 %532, %515
  %534 = add i64 %533, -8001073308709421852
  %535 = sub i64 0, %515
  %536 = sub i64 %534, -2801790346547358666
  %537 = add i64 %536, %516
  %538 = add i64 %537, -2801790346547358666
  %539 = add i64 %534, %516
  %540 = sub i64 0, %515
  %541 = add i64 0, %540
  %542 = sub i64 0, %515
  %543 = sub i64 0, %541
  %544 = sub i64 0, %516
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add i64 %541, %516
  %548 = shl i64 %515, %516
  %549 = urem i64 %515, %516
  %550 = getelementptr inbounds %struct.edge, %struct.edge* %514, i64 %549
  %551 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %552 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %551, i32 0, i32 3
  %553 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %552, i32 0, i32 0
  store %struct.edge* %550, %struct.edge** %553, align 8
  br label %293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.edge* null, %struct.edge** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.edge* null, %struct.edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.edge* null, %struct.edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.edge** null, %struct.edge*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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
  store i32 -1272913682, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %111
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1272913682, label %11
    i32 1670797361, label %15
    i32 2124979073, label %18
    i32 -1379168127, label %46
    i32 -1582665981, label %62
    i32 -1836648394, label %63
    i32 329079286, label %80
    i32 -999016380, label %107
    i32 1400661759, label %109
    i32 1045016523, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 1670797361, i32 2124979073
  store i32 %14, i32* %6
  br label %111

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 512, %16
  store i32 -1836648394, i32* %6
  store i64 %17, i64* %7
  br label %111

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.38
  %20 = load i32, i32* @y.39
  %21 = sub i32 %19, 1193184116
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1193184116
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1379168127, i32 1400661759
  store i32 %45, i32* %6
  br label %111

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @x.38
  %48 = load i32, i32* @y.39
  %49 = add i32 %47, -1214707683
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1214707683
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1582665981, i32 1400661759
  store i32 %61, i32* %6
  br label %111

; <label>:62:                                     ; preds = %8
  store i32 -1836648394, i32* %6
  store i64 1, i64* %7
  br label %111

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %7
  store i64 %64, i64* %2
  %65 = load i32, i32* @x.38
  %66 = load i32, i32* @y.39
  %67 = add i32 %65, 1509476818
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1509476818
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 329079286, i32 1045016523
  store i32 %79, i32* %6
  br label %111

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @x.38
  %82 = load i32, i32* @y.39
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
  %106 = select i1 %104, i32 -999016380, i32 1045016523
  store i32 %106, i32* %6
  br label %111

; <label>:107:                                    ; preds = %8
  %108 = load volatile i64, i64* %2
  ret i64 %108

; <label>:109:                                    ; preds = %8
  store i32 -1379168127, i32* %6
  br label %111

; <label>:110:                                    ; preds = %8
  store i32 329079286, i32* %6
  br label %111

; <label>:111:                                    ; preds = %110, %109, %80, %63, %62, %46, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -2446058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2446058, label %16
    i32 1697195351, label %21
    i32 306717195, label %23
    i32 2054295569, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1697195351, i32 306717195
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2054295569, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2054295569, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZNSt11_Deque_baseI4edgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4edgeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.edge** @_ZNSt16allocator_traitsISaIP4edgeEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %54

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.42
  %13 = load i32, i32* @y.43
  %14 = add i32 %12, -560484621
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -560484621
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %117

; <label>:38:                                     ; preds = %11, %117
  call void @_ZNSaIP4edgeED2Ev(%"class.std::allocator.0"* %5) #3
  %39 = load i32, i32* @x.42
  %40 = load i32, i32* @y.43
  %41 = add i32 %39, 74162484
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 74162484
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %117

; <label>:53:                                     ; preds = %38
  ret %struct.edge** %10

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.42
  %56 = load i32, i32* @y.43
  %57 = sub i32 %55, 237269520
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 237269520
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
  br i1 %79, label %81, label %118

; <label>:81:                                     ; preds = %54, %118
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %6, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %7, align 4
  call void @_ZNSaIP4edgeED2Ev(%"class.std::allocator.0"* %5) #3
  %85 = load i32, i32* @x.42
  %86 = load i32, i32* @y.43
  %87 = add i32 %85, -1368507289
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1368507289
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  br i1 %109, label %111, label %118

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %38, %11
  call void @_ZNSaIP4edgeED2Ev(%"class.std::allocator.0"* %5) #3
  br label %38

; <label>:118:                                    ; preds = %81, %54
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %6, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %7, align 4
  call void @_ZNSaIP4edgeED2Ev(%"class.std::allocator.0"* %5) #3
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.edge**, %struct.edge**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
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
  br i1 %15, label %17, label %316

; <label>:17:                                     ; preds = %3, %316
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %struct.edge**, align 8
  %20 = alloca %struct.edge**, align 8
  %21 = alloca %struct.edge**, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %struct.edge** %1, %struct.edge*** %19, align 8
  store %struct.edge** %2, %struct.edge*** %20, align 8
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %25 = load %struct.edge**, %struct.edge*** %19, align 8
  store %struct.edge** %25, %struct.edge*** %21, align 8
  %26 = load i32, i32* @x.44
  %27 = load i32, i32* @y.45
  %28 = add i32 %26, -1040198935
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1040198935
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %316

; <label>:40:                                     ; preds = %17
  br label %41

; <label>:41:                                     ; preds = %165, %40
  %42 = load i32, i32* @x.44
  %43 = load i32, i32* @y.45
  %44 = sub i32 %42, -1849303002
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1849303002
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %325

; <label>:56:                                     ; preds = %41, %325
  %57 = load %struct.edge**, %struct.edge*** %21, align 8
  %58 = load %struct.edge**, %struct.edge*** %20, align 8
  %59 = icmp ult %struct.edge** %57, %58
  %60 = load i32, i32* @x.44
  %61 = load i32, i32* @y.45
  %62 = sub i32 %60, -1819421128
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1819421128
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %325

; <label>:86:                                     ; preds = %56
  br i1 %59, label %87, label %175

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.44
  %89 = load i32, i32* @y.45
  %90 = sub i32 %88, -1167560169
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1167560169
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %329

; <label>:102:                                    ; preds = %87, %329
  %103 = load i32, i32* @x.44
  %104 = load i32, i32* @y.45
  %105 = sub i32 %103, 632788950
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 632788950
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %329

; <label>:129:                                    ; preds = %102
  %130 = invoke %struct.edge* @_ZNSt11_Deque_baseI4edgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %24)
          to label %131 unwind label %166

; <label>:131:                                    ; preds = %129
  %132 = load %struct.edge**, %struct.edge*** %21, align 8
  store %struct.edge* %130, %struct.edge** %132, align 8
  br label %133

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* @x.44
  %135 = load i32, i32* @y.45
  %136 = add i32 %134, 1803067947
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1803067947
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %330

; <label>:148:                                    ; preds = %133, %330
  %149 = load %struct.edge**, %struct.edge*** %21, align 8
  %150 = getelementptr inbounds %struct.edge*, %struct.edge** %149, i32 1
  store %struct.edge** %150, %struct.edge*** %21, align 8
  %151 = load i32, i32* @x.44
  %152 = load i32, i32* @y.45
  %153 = sub i32 %151, -826259643
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -826259643
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %330

; <label>:165:                                    ; preds = %148
  br label %41

; <label>:166:                                    ; preds = %129
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %22, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %23, align 4
  br label %170

; <label>:170:                                    ; preds = %166
  %171 = load i8*, i8** %22, align 8
  %172 = call i8* @__cxa_begin_catch(i8* %171) #3
  %173 = load %struct.edge**, %struct.edge*** %19, align 8
  %174 = load %struct.edge**, %struct.edge*** %21, align 8
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %24, %struct.edge** %173, %struct.edge** %174) #3
  invoke void @__cxa_rethrow() #13
          to label %274 unwind label %176

; <label>:175:                                    ; preds = %86
  br label %223

; <label>:176:                                    ; preds = %170
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %22, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %23, align 4
  invoke void @__cxa_end_catch()
          to label %180 unwind label %271

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.44
  %182 = load i32, i32* @y.45
  %183 = sub i32 %181, 1982934257
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1982934257
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %333

; <label>:207:                                    ; preds = %180, %333
  %208 = load i32, i32* @x.44
  %209 = load i32, i32* @y.45
  %210 = sub i32 %208, 371825229
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 371825229
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %333

; <label>:222:                                    ; preds = %207
  br label %266

; <label>:223:                                    ; preds = %175
  %224 = load i32, i32* @x.44
  %225 = load i32, i32* @y.45
  %226 = sub i32 %224, 1712075360
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1712075360
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %334

; <label>:238:                                    ; preds = %223, %334
  %239 = load i32, i32* @x.44
  %240 = load i32, i32* @y.45
  %241 = add i32 %239, -1006776977
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1006776977
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %334

; <label>:265:                                    ; preds = %238
  ret void

; <label>:266:                                    ; preds = %222
  %267 = load i8*, i8** %22, align 8
  %268 = load i32, i32* %23, align 4
  %269 = insertvalue { i8*, i32 } undef, i8* %267, 0
  %270 = insertvalue { i8*, i32 } %269, i32 %268, 1
  resume { i8*, i32 } %270

; <label>:271:                                    ; preds = %176
  %272 = landingpad { i8*, i32 }
          catch i8* null
  %273 = extractvalue { i8*, i32 } %272, 0
  call void @__clang_call_terminate(i8* %273) #11
  unreachable

; <label>:274:                                    ; preds = %170
  %275 = load i32, i32* @x.44
  %276 = load i32, i32* @y.45
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %335

; <label>:300:                                    ; preds = %274, %335
  %301 = load i32, i32* @x.44
  %302 = load i32, i32* @y.45
  %303 = sub i32 %301, 654513618
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 654513618
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %335

; <label>:315:                                    ; preds = %300
  unreachable

; <label>:316:                                    ; preds = %17, %3
  %317 = alloca %"class.std::_Deque_base"*, align 8
  %318 = alloca %struct.edge**, align 8
  %319 = alloca %struct.edge**, align 8
  %320 = alloca %struct.edge**, align 8
  %321 = alloca i8*
  %322 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %317, align 8
  store %struct.edge** %1, %struct.edge*** %318, align 8
  store %struct.edge** %2, %struct.edge*** %319, align 8
  %323 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %317, align 8
  %324 = load %struct.edge**, %struct.edge*** %318, align 8
  store %struct.edge** %324, %struct.edge*** %320, align 8
  br label %17

; <label>:325:                                    ; preds = %56, %41
  %326 = load %struct.edge**, %struct.edge*** %21, align 8
  %327 = load %struct.edge**, %struct.edge*** %20, align 8
  %328 = icmp ult %struct.edge** %326, %327
  br label %56

; <label>:329:                                    ; preds = %102, %87
  br label %102

; <label>:330:                                    ; preds = %148, %133
  %331 = load %struct.edge**, %struct.edge*** %21, align 8
  %332 = getelementptr inbounds %struct.edge*, %struct.edge** %331, i32 1
  store %struct.edge** %332, %struct.edge*** %21, align 8
  br label %148

; <label>:333:                                    ; preds = %207, %180
  br label %207

; <label>:334:                                    ; preds = %238, %223
  br label %238

; <label>:335:                                    ; preds = %300, %274
  br label %300
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.edge**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4edgeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.edge**, %struct.edge*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4edgeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.edge** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4edgeED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.46
  %16 = load i32, i32* @y.47
  %17 = sub i32 %15, -909067754
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -909067754
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %50

; <label>:29:                                     ; preds = %14, %50
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  call void @_ZNSaIP4edgeED2Ev(%"class.std::allocator.0"* %7) #3
  %33 = load i32, i32* @x.46
  %34 = load i32, i32* @y.47
  %35 = sub i32 %33, 1831437304
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1831437304
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %50

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %29, %14
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %8, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %9, align 4
  call void @_ZNSaIP4edgeED2Ev(%"class.std::allocator.0"* %7) #3
  br label %29
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, -1929870945
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1929870945
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -608691035, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -608691035, label %18
    i32 -1707868201, label %26
    i32 -659000487, label %55
    i32 -1611854488, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1707868201, i32 -1611854488
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.48
  %29 = load i32, i32* @y.49
  %30 = add i32 %28, 1308478698
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1308478698
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
  %54 = select i1 %52, i32 -659000487, i32 -1611854488
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -1707868201, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.edge**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = add i32 %5, -507210496
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -507210496
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -828363116, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -828363116, label %19
    i32 64962366, label %39
    i32 -561134699, label %68
    i32 1288629232, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 64962366, i32 1288629232
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %struct.edge**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %struct.edge** %1, %struct.edge*** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = load %struct.edge**, %struct.edge*** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  store %struct.edge** %43, %struct.edge*** %44, align 8
  %45 = load %struct.edge**, %struct.edge*** %41, align 8
  %46 = load %struct.edge*, %struct.edge** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  store %struct.edge* %46, %struct.edge** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %49 = load %struct.edge*, %struct.edge** %48, align 8
  %50 = call i64 @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E14_S_buffer_sizeEv() #3
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  store %struct.edge* %51, %struct.edge** %52, align 8
  %53 = load i32, i32* @x.50
  %54 = load i32, i32* @y.51
  %55 = add i32 %53, 1687521388
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1687521388
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -561134699, i32 1288629232
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Deque_iterator"*, align 8
  %71 = alloca %struct.edge**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %70, align 8
  store %struct.edge** %1, %struct.edge*** %71, align 8
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %70, align 8
  %73 = load %struct.edge**, %struct.edge*** %71, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  store %struct.edge** %73, %struct.edge*** %74, align 8
  %75 = load %struct.edge**, %struct.edge*** %71, align 8
  %76 = load %struct.edge*, %struct.edge** %75, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  store %struct.edge* %76, %struct.edge** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  %79 = load %struct.edge*, %struct.edge** %78, align 8
  %80 = call i64 @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E14_S_buffer_sizeEv() #3
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 %80
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 2
  store %struct.edge* %81, %struct.edge** %82, align 8
  store i32 64962366, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4edgeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4edgeEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZNSt16allocator_traitsISaIP4edgeEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.edge** @_ZN9__gnu_cxx13new_allocatorIP4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.edge** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4edgeED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4edgeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4edgeEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
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
  store i32 -1152934277, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1152934277, label %18
    i32 1431062552, label %26
    i32 -748259556, label %46
    i32 129874434, label %47
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
  %25 = select i1 %23, i32 1431062552, i32 129874434
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4edgeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %30) #3
  %31 = load i32, i32* @x.60
  %32 = load i32, i32* @y.61
  %33 = sub i32 %31, -1363872379
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1363872379
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -748259556, i32 129874434
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::allocator.0"*, align 8
  %49 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %48, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %49, align 8
  %50 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %48, align 8
  %51 = bitcast %"class.std::allocator.0"* %50 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4edgeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %51) #3
  store i32 1431062552, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4edgeEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZN9__gnu_cxx13new_allocatorIP4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1135207750, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1135207750, label %16
    i32 1762284303, label %21
    i32 -604951771, label %37
    i32 1424990792, label %52
    i32 418045632, label %53
    i32 -841698633, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1762284303, i32 418045632
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.64
  %23 = load i32, i32* @y.65
  %24 = add i32 %22, 1875699692
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1875699692
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -604951771, i32 -841698633
  store i32 %36, i32* %12
  br label %59

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %38 = load i32, i32* @x.64
  %39 = load i32, i32* @y.65
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
  %51 = select i1 %49, i32 1424990792, i32 -841698633
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 8
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %struct.edge**
  ret %struct.edge** %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -604951771, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4edgeED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt11_Deque_baseI4edgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %7 = call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.edge* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.edge**, %struct.edge**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %struct.edge***
  %6 = alloca %struct.edge***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.72
  %10 = load i32, i32* @y.73
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1128456561, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %124
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1128456561, label %22
    i32 1665929354, label %30
    i32 -609130983, label %53
    i32 -1963532203, label %54
    i32 1139556152, label %61
    i32 -74882691, label %66
    i32 802524630, label %71
    i32 1957152435, label %87
    i32 -2129668502, label %115
    i32 -2024952230, label %116
    i32 1495074738, label %123
  ]

; <label>:21:                                     ; preds = %19
  br label %124

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1665929354, i32 -2024952230
  store i32 %29, i32* %18
  br label %124

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %struct.edge**, align 8
  %33 = alloca %struct.edge**, align 8
  store %struct.edge*** %33, %struct.edge**** %6
  %34 = alloca %struct.edge**, align 8
  store %struct.edge*** %34, %struct.edge**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %struct.edge** %1, %struct.edge*** %32, align 8
  %35 = load volatile %struct.edge***, %struct.edge**** %6
  store %struct.edge** %2, %struct.edge*** %35, align 8
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  store %"class.std::_Deque_base"* %36, %"class.std::_Deque_base"** %4
  %37 = load %struct.edge**, %struct.edge*** %32, align 8
  %38 = load volatile %struct.edge***, %struct.edge**** %5
  store %struct.edge** %37, %struct.edge*** %38, align 8
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -609130983, i32 -2024952230
  store i32 %52, i32* %18
  br label %124

; <label>:53:                                     ; preds = %19
  store i32 -1963532203, i32* %18
  br label %124

; <label>:54:                                     ; preds = %19
  %55 = load volatile %struct.edge***, %struct.edge**** %5
  %56 = load %struct.edge**, %struct.edge*** %55, align 8
  %57 = load volatile %struct.edge***, %struct.edge**** %6
  %58 = load %struct.edge**, %struct.edge*** %57, align 8
  %59 = icmp ult %struct.edge** %56, %58
  %60 = select i1 %59, i32 1139556152, i32 802524630
  store i32 %60, i32* %18
  br label %124

; <label>:61:                                     ; preds = %19
  %62 = load volatile %struct.edge***, %struct.edge**** %5
  %63 = load %struct.edge**, %struct.edge*** %62, align 8
  %64 = load %struct.edge*, %struct.edge** %63, align 8
  %65 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %65, %struct.edge* %64) #3
  store i32 -74882691, i32* %18
  br label %124

; <label>:66:                                     ; preds = %19
  %67 = load volatile %struct.edge***, %struct.edge**** %5
  %68 = load %struct.edge**, %struct.edge*** %67, align 8
  %69 = getelementptr inbounds %struct.edge*, %struct.edge** %68, i32 1
  %70 = load volatile %struct.edge***, %struct.edge**** %5
  store %struct.edge** %69, %struct.edge*** %70, align 8
  store i32 -1963532203, i32* %18
  br label %124

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.72
  %73 = load i32, i32* @y.73
  %74 = sub i32 %72, -245784714
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -245784714
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1957152435, i32 1495074738
  store i32 %86, i32* %18
  br label %124

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.72
  %89 = load i32, i32* @y.73
  %90 = add i32 %88, 2043998350
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2043998350
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -2129668502, i32 1495074738
  store i32 %114, i32* %18
  br label %124

; <label>:115:                                    ; preds = %19
  ret void

; <label>:116:                                    ; preds = %19
  %117 = alloca %"class.std::_Deque_base"*, align 8
  %118 = alloca %struct.edge**, align 8
  %119 = alloca %struct.edge**, align 8
  %120 = alloca %struct.edge**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %117, align 8
  store %struct.edge** %1, %struct.edge*** %118, align 8
  store %struct.edge** %2, %struct.edge*** %119, align 8
  %121 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %117, align 8
  %122 = load %struct.edge**, %struct.edge*** %118, align 8
  store %struct.edge** %122, %struct.edge*** %120, align 8
  store i32 1665929354, i32* %18
  br label %124

; <label>:123:                                    ; preds = %19
  store i32 1957152435, i32* %18
  br label %124

; <label>:124:                                    ; preds = %123, %116, %87, %71, %66, %61, %54, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.edge* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.edge*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 464568853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 464568853, label %17
    i32 -1324471188, label %22
    i32 2001163486, label %50
    i32 1075260845, label %78
    i32 -1384732189, label %79
    i32 -318596699, label %106
    i32 -632617990, label %126
    i32 1213375669, label %128
    i32 -828056224, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1324471188, i32 -1384732189
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.76
  %24 = load i32, i32* @y.77
  %25 = sub i32 %23, -474374475
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -474374475
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 2001163486, i32 1213375669
  store i32 %49, i32* %13
  br label %140

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  %51 = load i32, i32* @x.76
  %52 = load i32, i32* @y.77
  %53 = add i32 %51, -783772716
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -783772716
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1075260845, i32 1213375669
  store i32 %77, i32* %13
  br label %140

; <label>:78:                                     ; preds = %14
  unreachable

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.76
  %81 = load i32, i32* @y.77
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -318596699, i32 -828056224
  store i32 %105, i32* %13
  br label %140

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = mul i64 %107, 16
  %109 = call i8* @_Znwm(i64 %108)
  %110 = bitcast i8* %109 to %struct.edge*
  store %struct.edge* %110, %struct.edge** %4
  %111 = load i32, i32* @x.76
  %112 = load i32, i32* @y.77
  %113 = add i32 %111, 697686871
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 697686871
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -632617990, i32 -828056224
  store i32 %125, i32* %13
  br label %140

; <label>:126:                                    ; preds = %14
  %127 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %127

; <label>:128:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 2001163486, i32* %13
  br label %140

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, 16
  %132 = add i64 %130, %131
  %133 = sub i64 %130, 16
  %134 = mul i64 %132, 16
  %135 = shl i64 %130, 16
  %136 = shl i64 %130, 16
  %137 = mul i64 %130, 16
  %138 = call i8* @_Znwm(i64 %137)
  %139 = bitcast i8* %138 to %struct.edge*
  store i32 -318596699, i32* %13
  br label %140

; <label>:140:                                    ; preds = %129, %128, %106, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.edge*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.edge*, %struct.edge** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %10 unwind label %84

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.80
  %12 = load i32, i32* @y.81
  %13 = add i32 %11, -1900638074
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1900638074
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %87

; <label>:25:                                     ; preds = %10, %87
  %26 = load i32, i32* @x.80
  %27 = load i32, i32* @y.81
  %28 = add i32 %26, -772031238
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -772031238
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %87

; <label>:40:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.edge* %8, i64 %9)
          to label %41 unwind label %84

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.80
  %43 = load i32, i32* @y.81
  %44 = add i32 %42, 1941572866
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1941572866
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %88

; <label>:56:                                     ; preds = %41, %88
  %57 = load i32, i32* @x.80
  %58 = load i32, i32* @y.81
  %59 = sub i32 %57, 1079289995
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1079289995
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %88

; <label>:83:                                     ; preds = %56
  ret void

; <label>:84:                                     ; preds = %40, %2
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #11
  unreachable

; <label>:87:                                     ; preds = %25, %10
  br label %25

; <label>:88:                                     ; preds = %56, %41
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.edge*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %5, align 8
  %9 = bitcast %struct.edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4edgeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.edge**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.edge**, %struct.edge*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4edgeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.edge** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4edgeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.edge**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.edge**, %struct.edge*** %5, align 8
  %9 = bitcast %struct.edge** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
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
define linkonce_odr void @_ZNSaI4edgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4edgeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
  %9 = add i32 %7, 1004281408
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1004281408
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 659046752, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %53
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 659046752, label %21
    i32 867756442, label %29
    i32 -1920959281, label %48
    i32 1955831853, label %49
  ]

; <label>:20:                                     ; preds = %18
  br label %53

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 867756442, i32 1955831853
  store i32 %28, i32* %17
  br label %53

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  %33 = load i32, i32* @x.96
  %34 = load i32, i32* @y.97
  %35 = add i32 %33, 550646810
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 550646810
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1920959281, i32 1955831853
  store i32 %47, i32* %17
  br label %53

; <label>:48:                                     ; preds = %18
  ret void

; <label>:49:                                     ; preds = %18
  %50 = alloca %"class.std::deque"*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %50, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %51, align 8
  %52 = load %"class.std::deque"*, %"class.std::deque"** %50, align 8
  store i32 867756442, i32* %17
  br label %53

; <label>:53:                                     ; preds = %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4edgeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4edgeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
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
  store i32 -1961451978, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1961451978, label %19
    i32 -1026175168, label %39
    i32 131743689, label %73
    i32 1974480353, label %76
    i32 -751895326, label %98
    i32 1520440513, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %108

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
  %38 = select i1 %36, i32 -1026175168, i32 1520440513
  store i32 %38, i32* %15
  br label %108

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %41, %"class.std::_Deque_base"** %3
  %42 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %43, i32 0, i32 0
  %45 = load %struct.edge**, %struct.edge*** %44, align 8
  %46 = icmp ne %struct.edge** %45, null
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.104
  %48 = load i32, i32* @y.105
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 131743689, i32 1520440513
  store i32 %72, i32* %15
  br label %108

; <label>:73:                                     ; preds = %16
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 1974480353, i32 -751895326
  store i32 %75, i32* %15
  br label %108

; <label>:76:                                     ; preds = %16
  %77 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %78, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 3
  %81 = load %struct.edge**, %struct.edge*** %80, align 8
  %82 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  %86 = load %struct.edge**, %struct.edge*** %85, align 8
  %87 = getelementptr inbounds %struct.edge*, %struct.edge** %86, i64 1
  %88 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %88, %struct.edge** %81, %struct.edge** %87) #3
  %89 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %90, i32 0, i32 0
  %92 = load %struct.edge**, %struct.edge*** %91, align 8
  %93 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %97, %struct.edge** %92, i64 %96) #3
  store i32 -751895326, i32* %15
  br label %108

; <label>:98:                                     ; preds = %16
  %99 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %100) #3
  ret void

; <label>:101:                                    ; preds = %16
  %102 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %102, align 8
  %103 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %102, align 8
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %104, i32 0, i32 0
  %106 = load %struct.edge**, %struct.edge*** %105, align 8
  %107 = icmp ne %struct.edge** %106, null
  store i32 -1026175168, i32* %15
  br label %108

; <label>:108:                                    ; preds = %101, %76, %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
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
  store i32 750256684, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 750256684, label %18
    i32 59438614, label %26
    i32 -1824014073, label %60
    i32 1305103551, label %61
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
  %25 = select i1 %23, i32 59438614, i32 1305103551
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.edge*, %struct.edge** %32, align 8
  store %struct.edge* %33, %struct.edge** %30, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 1
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 1
  %37 = load %struct.edge*, %struct.edge** %36, align 8
  store %struct.edge* %37, %struct.edge** %34, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  %41 = load %struct.edge*, %struct.edge** %40, align 8
  store %struct.edge* %41, %struct.edge** %38, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 3
  %45 = load %struct.edge**, %struct.edge*** %44, align 8
  store %struct.edge** %45, %struct.edge*** %42, align 8
  %46 = load i32, i32* @x.106
  %47 = load i32, i32* @y.107
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1824014073, i32 1305103551
  store i32 %59, i32* %14
  br label %81

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Deque_iterator"*, align 8
  %63 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %62, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %63, align 8
  %64 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %63, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 0
  %68 = load %struct.edge*, %struct.edge** %67, align 8
  store %struct.edge* %68, %struct.edge** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 1
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %63, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 1
  %72 = load %struct.edge*, %struct.edge** %71, align 8
  store %struct.edge* %72, %struct.edge** %69, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 2
  %74 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %63, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 2
  %76 = load %struct.edge*, %struct.edge** %75, align 8
  store %struct.edge* %76, %struct.edge** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 3
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %63, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 3
  %80 = load %struct.edge**, %struct.edge*** %79, align 8
  store %struct.edge** %80, %struct.edge*** %77, align 8
  store i32 59438614, i32* %14
  br label %81

; <label>:81:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4edgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4edgeSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4edgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4edgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4edgeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = add i32 %5, 1756895901
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1756895901
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1208912615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1208912615, label %19
    i32 -2120901335, label %39
    i32 -1454662593, label %57
    i32 -1686721215, label %59
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
  %38 = select i1 %36, i32 -2120901335, i32 -1686721215
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  store %"class.std::_Deque_base"* %41, %"class.std::_Deque_base"** %2
  %42 = load i32, i32* @x.114
  %43 = load i32, i32* @y.115
  %44 = add i32 %42, -1598656679
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1598656679
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1454662593, i32 -1686721215
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  store i32 -2120901335, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.edge**, %struct.edge*** %16, align 8
  %18 = icmp ne %struct.edge** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %20, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4edgeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI4edgeEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.edge** null, %struct.edge*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4edgeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 %5, 622231187
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 622231187
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1174492402, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1174492402, label %19
    i32 -1926528176, label %39
    i32 1729524366, label %70
    i32 -1746289664, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 -1926528176, i32 -1746289664
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %1, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4edgeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4edgeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPP4edgeEvRT_S4_(%struct.edge*** dereferenceable(8) %49, %struct.edge*** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #3
  %55 = load i32, i32* @x.122
  %56 = load i32, i32* @y.123
  %57 = sub i32 %55, 1443349138
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1443349138
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1729524366, i32 -1746289664
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, align 8
  %73 = alloca %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %0, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %72, align 8
  store %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %1, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %73, align 8
  %74 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %76, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4edgeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %75, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  %78 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %74, i32 0, i32 3
  %79 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %73, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %79, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4edgeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %78, %"struct.std::_Deque_iterator"* dereferenceable(32) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %74, i32 0, i32 0
  %82 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %73, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %82, i32 0, i32 0
  call void @_ZSt4swapIPP4edgeEvRT_S4_(%struct.edge*** dereferenceable(8) %81, %struct.edge*** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %74, i32 0, i32 1
  %85 = load %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"*, %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"** %73, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %85, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %86) #3
  store i32 -1926528176, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = sub i32 %5, 2125732785
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2125732785
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1444536139, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1444536139, label %19
    i32 14916957, label %27
    i32 -1854245190, label %58
    i32 684430642, label %59
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
  %26 = select i1 %24, i32 14916957, i32 684430642
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.126
  %32 = load i32, i32* @y.127
  %33 = sub i32 %31, -2072057070
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2072057070
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1854245190, i32 684430642
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 14916957, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4edgeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4edgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4edgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4edgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4edgeEvRT_S4_(%struct.edge*** dereferenceable(8), %struct.edge*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
  %7 = sub i32 %5, 956116119
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 956116119
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 230690851, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 230690851, label %19
    i32 -446641537, label %27
    i32 1107390435, label %56
    i32 -1445407406, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -446641537, i32 -1445407406
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.edge***, align 8
  %29 = alloca %struct.edge***, align 8
  %30 = alloca %struct.edge**, align 8
  store %struct.edge*** %0, %struct.edge**** %28, align 8
  store %struct.edge*** %1, %struct.edge**** %29, align 8
  %31 = load %struct.edge***, %struct.edge**** %28, align 8
  %32 = call dereferenceable(8) %struct.edge*** @_ZSt4moveIRPP4edgeEONSt16remove_referenceIT_E4typeEOS5_(%struct.edge*** dereferenceable(8) %31) #3
  %33 = load %struct.edge**, %struct.edge*** %32, align 8
  store %struct.edge** %33, %struct.edge*** %30, align 8
  %34 = load %struct.edge***, %struct.edge**** %29, align 8
  %35 = call dereferenceable(8) %struct.edge*** @_ZSt4moveIRPP4edgeEONSt16remove_referenceIT_E4typeEOS5_(%struct.edge*** dereferenceable(8) %34) #3
  %36 = load %struct.edge**, %struct.edge*** %35, align 8
  %37 = load %struct.edge***, %struct.edge**** %28, align 8
  store %struct.edge** %36, %struct.edge*** %37, align 8
  %38 = call dereferenceable(8) %struct.edge*** @_ZSt4moveIRPP4edgeEONSt16remove_referenceIT_E4typeEOS5_(%struct.edge*** dereferenceable(8) %30) #3
  %39 = load %struct.edge**, %struct.edge*** %38, align 8
  %40 = load %struct.edge***, %struct.edge**** %29, align 8
  store %struct.edge** %39, %struct.edge*** %40, align 8
  %41 = load i32, i32* @x.130
  %42 = load i32, i32* @y.131
  %43 = sub i32 %41, -867284271
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -867284271
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1107390435, i32 -1445407406
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %struct.edge***, align 8
  %59 = alloca %struct.edge***, align 8
  %60 = alloca %struct.edge**, align 8
  store %struct.edge*** %0, %struct.edge**** %58, align 8
  store %struct.edge*** %1, %struct.edge**** %59, align 8
  %61 = load %struct.edge***, %struct.edge**** %58, align 8
  %62 = call dereferenceable(8) %struct.edge*** @_ZSt4moveIRPP4edgeEONSt16remove_referenceIT_E4typeEOS5_(%struct.edge*** dereferenceable(8) %61) #3
  %63 = load %struct.edge**, %struct.edge*** %62, align 8
  store %struct.edge** %63, %struct.edge*** %60, align 8
  %64 = load %struct.edge***, %struct.edge**** %59, align 8
  %65 = call dereferenceable(8) %struct.edge*** @_ZSt4moveIRPP4edgeEONSt16remove_referenceIT_E4typeEOS5_(%struct.edge*** dereferenceable(8) %64) #3
  %66 = load %struct.edge**, %struct.edge*** %65, align 8
  %67 = load %struct.edge***, %struct.edge**** %58, align 8
  store %struct.edge** %66, %struct.edge*** %67, align 8
  %68 = call dereferenceable(8) %struct.edge*** @_ZSt4moveIRPP4edgeEONSt16remove_referenceIT_E4typeEOS5_(%struct.edge*** dereferenceable(8) %60) #3
  %69 = load %struct.edge**, %struct.edge*** %68, align 8
  %70 = load %struct.edge***, %struct.edge**** %59, align 8
  store %struct.edge** %69, %struct.edge*** %70, align 8
  store i32 -446641537, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4edgeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.edge*** @_ZSt4moveIRPP4edgeEONSt16remove_referenceIT_E4typeEOS5_(%struct.edge*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.edge***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
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
  store i32 -1615009406, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1615009406, label %18
    i32 1019913726, label %38
    i32 -1025951148, label %67
    i32 -1177012743, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1019913726, i32 -1177012743
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.edge***, align 8
  store %struct.edge*** %0, %struct.edge**** %39, align 8
  %40 = load %struct.edge***, %struct.edge**** %39, align 8
  store %struct.edge*** %40, %struct.edge**** %2
  %41 = load i32, i32* @x.136
  %42 = load i32, i32* @y.137
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
  %66 = select i1 %64, i32 -1025951148, i32 -1177012743
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %struct.edge***, %struct.edge**** %2
  ret %struct.edge*** %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %struct.edge***, align 8
  store %struct.edge*** %0, %struct.edge**** %70, align 8
  %71 = load %struct.edge***, %struct.edge**** %70, align 8
  store i32 1019913726, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.edge* @_ZNSt5dequeI4edgeSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4edgeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(16) %struct.edge* @_ZNKSt15_Deque_iteratorI4edgeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.edge* @_ZNKSt15_Deque_iteratorI4edgeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4edgeSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.edge* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.edge**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.144
  %9 = load i32, i32* @y.145
  %10 = sub i32 %8, -1152565316
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1152565316
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 509984039, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 509984039, label %22
    i32 786758277, label %42
    i32 -891016871, label %87
    i32 -179615142, label %90
    i32 -1598511952, label %110
    i32 1466978879, label %114
    i32 1775711083, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 786758277, i32 1775711083
  store i32 %41, i32* %18
  br label %131

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca %struct.edge*, align 8
  store %struct.edge** %44, %struct.edge*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile %struct.edge**, %struct.edge*** %5
  store %struct.edge* %1, %struct.edge** %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %struct.edge*, %struct.edge** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 2
  %58 = load %struct.edge*, %struct.edge** %57, align 8
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 -1
  %60 = icmp ne %struct.edge* %52, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.144
  %62 = load i32, i32* @y.145
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -891016871, i32 1775711083
  store i32 %86, i32* %18
  br label %131

; <label>:87:                                     ; preds = %19
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -179615142, i32 -1598511952
  store i32 %89, i32* %18
  br label %131

; <label>:90:                                     ; preds = %19
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %93 to %"class.std::allocator"*
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %97, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  %100 = load %struct.edge*, %struct.edge** %99, align 8
  %101 = load volatile %struct.edge**, %struct.edge*** %5
  %102 = load %struct.edge*, %struct.edge** %101, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %94, %struct.edge* %100, %struct.edge* dereferenceable(16) %102)
  %103 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %104 = bitcast %"class.std::deque"* %103 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %105, i32 0, i32 3
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %106, i32 0, i32 0
  %108 = load %struct.edge*, %struct.edge** %107, align 8
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i32 1
  store %struct.edge* %109, %struct.edge** %107, align 8
  store i32 1466978879, i32* %18
  br label %131

; <label>:110:                                    ; preds = %19
  %111 = load volatile %struct.edge**, %struct.edge*** %5
  %112 = load %struct.edge*, %struct.edge** %111, align 8
  %113 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI4edgeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %113, %struct.edge* dereferenceable(16) %112)
  store i32 1466978879, i32* %18
  br label %131

; <label>:114:                                    ; preds = %19
  ret void

; <label>:115:                                    ; preds = %19
  %116 = alloca %"class.std::deque"*, align 8
  %117 = alloca %struct.edge*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %116, align 8
  store %struct.edge* %1, %struct.edge** %117, align 8
  %118 = load %"class.std::deque"*, %"class.std::deque"** %116, align 8
  %119 = bitcast %"class.std::deque"* %118 to %"class.std::_Deque_base"*
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %120, i32 0, i32 3
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %121, i32 0, i32 0
  %123 = load %struct.edge*, %struct.edge** %122, align 8
  %124 = bitcast %"class.std::deque"* %118 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %126, i32 0, i32 2
  %128 = load %struct.edge*, %struct.edge** %127, align 8
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %128, i64 -1
  %130 = icmp ne %struct.edge* %123, %129
  store i32 786758277, i32* %18
  br label %131

; <label>:131:                                    ; preds = %115, %110, %90, %87, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.edge*, %struct.edge* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
  %8 = sub i32 %6, 1745095514
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1745095514
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1063264897, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1063264897, label %20
    i32 947658254, label %40
    i32 732135369, label %75
    i32 -512865389, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 947658254, i32 -512865389
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.edge*, align 8
  %43 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.edge* %1, %struct.edge** %42, align 8
  store %struct.edge* %2, %struct.edge** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.edge*, %struct.edge** %42, align 8
  %47 = load %struct.edge*, %struct.edge** %43, align 8
  %48 = call dereferenceable(16) %struct.edge* @_ZSt7forwardIRK4edgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge* dereferenceable(16) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, %struct.edge* %46, %struct.edge* dereferenceable(16) %48)
  %49 = load i32, i32* @x.146
  %50 = load i32, i32* @y.147
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
  %74 = select i1 %72, i32 732135369, i32 -512865389
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %struct.edge*, align 8
  %79 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %struct.edge* %1, %struct.edge** %78, align 8
  store %struct.edge* %2, %struct.edge** %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %struct.edge*, %struct.edge** %78, align 8
  %83 = load %struct.edge*, %struct.edge** %79, align 8
  %84 = call dereferenceable(16) %struct.edge* @_ZSt7forwardIRK4edgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge* dereferenceable(16) %83) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %81, %struct.edge* %82, %struct.edge* dereferenceable(16) %84)
  store i32 947658254, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4edgeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.edge* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4edgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.edge* @_ZNSt11_Deque_baseI4edgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.edge**, %struct.edge*** %13, align 8
  %15 = getelementptr inbounds %struct.edge*, %struct.edge** %14, i64 1
  store %struct.edge* %9, %struct.edge** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.edge*, %struct.edge** %22, align 8
  %24 = load %struct.edge*, %struct.edge** %4, align 8
  %25 = call dereferenceable(16) %struct.edge* @_ZSt7forwardIRK4edgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge* dereferenceable(16) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.edge* %23, %struct.edge* dereferenceable(16) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.edge**, %struct.edge*** %33, align 8
  %35 = getelementptr inbounds %struct.edge*, %struct.edge** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.edge** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.edge*, %struct.edge** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.edge* %40, %struct.edge** %44, align 8
  br label %148

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.148
  %51 = load i32, i32* @y.149
  %52 = add i32 %50, -296755426
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -296755426
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
  br i1 %74, label %76, label %281

; <label>:76:                                     ; preds = %49, %281
  %77 = load i8*, i8** %5, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #3
  %79 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %80 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  %84 = load %struct.edge**, %struct.edge*** %83, align 8
  %85 = getelementptr inbounds %struct.edge*, %struct.edge** %84, i64 1
  %86 = load %struct.edge*, %struct.edge** %85, align 8
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %79, %struct.edge* %86) #3
  %87 = load i32, i32* @x.148
  %88 = load i32, i32* @y.149
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
  br i1 %110, label %112, label %281

; <label>:112:                                    ; preds = %76
  invoke void @__cxa_rethrow() #13
          to label %251 unwind label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.148
  %115 = load i32, i32* @y.149
  %116 = add i32 %114, 1017027985
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1017027985
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %292

; <label>:128:                                    ; preds = %113, %292
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %5, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* @x.148
  %133 = load i32, i32* @y.149
  %134 = sub i32 %132, 2063004185
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2063004185
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %292

; <label>:146:                                    ; preds = %128
  invoke void @__cxa_end_catch()
          to label %147 unwind label %195

; <label>:147:                                    ; preds = %146
  br label %149

; <label>:148:                                    ; preds = %26
  ret void

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* @x.148
  %151 = load i32, i32* @y.149
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
  br i1 %161, label %163, label %296

; <label>:163:                                    ; preds = %149, %296
  %164 = load i8*, i8** %5, align 8
  %165 = load i32, i32* %6, align 4
  %166 = insertvalue { i8*, i32 } undef, i8* %164, 0
  %167 = insertvalue { i8*, i32 } %166, i32 %165, 1
  %168 = load i32, i32* @x.148
  %169 = load i32, i32* @y.149
  %170 = add i32 %168, 1877922847
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1877922847
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %296

; <label>:194:                                    ; preds = %163
  resume { i8*, i32 } %167

; <label>:195:                                    ; preds = %146
  %196 = load i32, i32* @x.148
  %197 = load i32, i32* @y.149
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
  br i1 %219, label %221, label %301

; <label>:221:                                    ; preds = %195, %301
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #11
  %224 = load i32, i32* @x.148
  %225 = load i32, i32* @y.149
  %226 = sub i32 %224, -910642422
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -910642422
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
  br i1 %248, label %250, label %301

; <label>:250:                                    ; preds = %221
  unreachable

; <label>:251:                                    ; preds = %112
  %252 = load i32, i32* @x.148
  %253 = load i32, i32* @y.149
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %304

; <label>:265:                                    ; preds = %251, %304
  %266 = load i32, i32* @x.148
  %267 = load i32, i32* @y.149
  %268 = sub i32 %266, -1969691780
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1969691780
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %304

; <label>:280:                                    ; preds = %265
  unreachable

; <label>:281:                                    ; preds = %76, %49
  %282 = load i8*, i8** %5, align 8
  %283 = call i8* @__cxa_begin_catch(i8* %282) #3
  %284 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %285 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %286 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %286, i32 0, i32 3
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %287, i32 0, i32 3
  %289 = load %struct.edge**, %struct.edge*** %288, align 8
  %290 = getelementptr inbounds %struct.edge*, %struct.edge** %289, i64 1
  %291 = load %struct.edge*, %struct.edge** %290, align 8
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %284, %struct.edge* %291) #3
  br label %76

; <label>:292:                                    ; preds = %128, %113
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %5, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %6, align 4
  br label %128

; <label>:296:                                    ; preds = %163, %149
  %297 = load i8*, i8** %5, align 8
  %298 = load i32, i32* %6, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  br label %163

; <label>:301:                                    ; preds = %221, %195
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #11
  br label %221

; <label>:304:                                    ; preds = %265, %251
  br label %265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.edge*, %struct.edge* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %5, align 8
  %9 = bitcast %struct.edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.edge*
  %11 = load %struct.edge*, %struct.edge** %6, align 8
  %12 = call dereferenceable(16) %struct.edge* @_ZSt7forwardIRK4edgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge* dereferenceable(16) %11) #3
  %13 = bitcast %struct.edge* %10 to i8*
  %14 = bitcast %struct.edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.edge* @_ZSt7forwardIRK4edgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4edgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.154
  %9 = load i32, i32* @y.155
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
  store i32 -986058940, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %314
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -986058940, label %21
    i32 264881927, label %41
    i32 -714419659, label %105
    i32 725117896, label %108
    i32 -1256272208, label %123
    i32 1233804904, label %141
    i32 849441413, label %142
    i32 2045754357, label %157
    i32 -1677001284, label %184
    i32 -448027431, label %185
    i32 -1409136102, label %309
    i32 -1346473836, label %313
  ]

; <label>:20:                                     ; preds = %18
  br label %314

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 264881927, i32 -448027431
  store i32 %40, i32* %17
  br label %314

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile i64*, i64** %5
  store i64 %1, i64* %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile i64*, i64** %5
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add i64 %47, 1
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %57 = bitcast %"class.std::deque"* %56 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %struct.edge**, %struct.edge*** %60, align 8
  %62 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %64, i32 0, i32 0
  %66 = load %struct.edge**, %struct.edge*** %65, align 8
  %67 = ptrtoint %struct.edge** %61 to i64
  %68 = ptrtoint %struct.edge** %66 to i64
  %69 = sub i64 0, %68
  %70 = add i64 %67, %69
  %71 = sub i64 %67, %68
  %72 = sdiv exact i64 %70, 8
  %73 = sub i64 %55, 5049427903342480044
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 5049427903342480044
  %76 = sub i64 %55, %72
  %77 = icmp ugt i64 %49, %75
  store i1 %77, i1* %3
  %78 = load i32, i32* @x.154
  %79 = load i32, i32* @y.155
  %80 = add i32 %78, 1181172394
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1181172394
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
  %104 = select i1 %102, i32 -714419659, i32 -448027431
  store i32 %104, i32* %17
  br label %314

; <label>:105:                                    ; preds = %18
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 725117896, i32 849441413
  store i32 %107, i32* %17
  br label %314

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.154
  %110 = load i32, i32* @y.155
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1256272208, i32 -1409136102
  store i32 %122, i32* %17
  br label %314

; <label>:123:                                    ; preds = %18
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI4edgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %126, i64 %125, i1 zeroext false)
  %127 = load i32, i32* @x.154
  %128 = load i32, i32* @y.155
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
  %140 = select i1 %138, i32 1233804904, i32 -1409136102
  store i32 %140, i32* %17
  br label %314

; <label>:141:                                    ; preds = %18
  store i32 849441413, i32* %17
  br label %314

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.154
  %144 = load i32, i32* @y.155
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2045754357, i32 -1346473836
  store i32 %156, i32* %17
  br label %314

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* @x.154
  %159 = load i32, i32* @y.155
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1677001284, i32 -1346473836
  store i32 %183, i32* %17
  br label %314

; <label>:184:                                    ; preds = %18
  ret void

; <label>:185:                                    ; preds = %18
  %186 = alloca %"class.std::deque"*, align 8
  %187 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %186, align 8
  store i64 %1, i64* %187, align 8
  %188 = load %"class.std::deque"*, %"class.std::deque"** %186, align 8
  %189 = load i64, i64* %187, align 8
  %190 = add i64 0, -7112207434415728001
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, -7112207434415728001
  %193 = sub i64 0, %189
  %194 = sub i64 0, %192
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, 1
  %199 = sub i64 0, 1
  %200 = sub i64 %189, %199
  %201 = add i64 %189, 1
  %202 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %203 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %203, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %207 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %207, i32 0, i32 3
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %208, i32 0, i32 3
  %210 = load %struct.edge**, %struct.edge*** %209, align 8
  %211 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %212, i32 0, i32 0
  %214 = load %struct.edge**, %struct.edge*** %213, align 8
  %215 = ptrtoint %struct.edge** %210 to i64
  %216 = ptrtoint %struct.edge** %214 to i64
  %217 = shl i64 %215, %216
  %218 = sub i64 0, -981326261227537625
  %219 = sub i64 %218, %215
  %220 = add i64 %219, -981326261227537625
  %221 = sub i64 0, %215
  %222 = add i64 %220, -1185890627319588414
  %223 = add i64 %222, %216
  %224 = sub i64 %223, -1185890627319588414
  %225 = add i64 %220, %216
  %226 = shl i64 %215, %216
  %227 = sub i64 0, %216
  %228 = add i64 %215, %227
  %229 = sub i64 %215, %216
  %230 = mul i64 %228, %216
  %231 = sub i64 0, %216
  %232 = add i64 %215, %231
  %233 = sub i64 %215, %216
  %234 = mul i64 %232, %216
  %235 = shl i64 %215, %216
  %236 = add i64 %215, 696923902620830680
  %237 = sub i64 %236, %216
  %238 = sub i64 %237, 696923902620830680
  %239 = sub i64 %215, %216
  %240 = mul i64 %238, %216
  %241 = sub i64 %215, -7851244364310437932
  %242 = sub i64 %241, %216
  %243 = add i64 %242, -7851244364310437932
  %244 = sub i64 %215, %216
  %245 = shl i64 %243, 8
  %246 = sub i64 %243, -7685199585808896428
  %247 = sub i64 %246, 8
  %248 = add i64 %247, -7685199585808896428
  %249 = sub i64 %243, 8
  %250 = mul i64 %248, 8
  %251 = sub i64 0, %243
  %252 = add i64 0, %251
  %253 = sub i64 0, %243
  %254 = sub i64 0, %252
  %255 = sub i64 0, 8
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, 8
  %259 = sub i64 0, -4315689884321349115
  %260 = sub i64 %259, %243
  %261 = add i64 %260, -4315689884321349115
  %262 = sub i64 0, %243
  %263 = add i64 %261, 7518138745786049223
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 7518138745786049223
  %266 = add i64 %261, 8
  %267 = sdiv exact i64 %243, 8
  %268 = sub i64 %205, 3162014314890678356
  %269 = sub i64 %268, %267
  %270 = add i64 %269, 3162014314890678356
  %271 = sub i64 %205, %267
  %272 = mul i64 %270, %267
  %273 = add i64 %205, 8775179072076883007
  %274 = sub i64 %273, %267
  %275 = sub i64 %274, 8775179072076883007
  %276 = sub i64 %205, %267
  %277 = mul i64 %275, %267
  %278 = add i64 %205, 1156623619914043009
  %279 = sub i64 %278, %267
  %280 = sub i64 %279, 1156623619914043009
  %281 = sub i64 %205, %267
  %282 = mul i64 %280, %267
  %283 = add i64 0, -5268649380210474282
  %284 = sub i64 %283, %205
  %285 = sub i64 %284, -5268649380210474282
  %286 = sub i64 0, %205
  %287 = sub i64 %285, 8470839759775093431
  %288 = add i64 %287, %267
  %289 = add i64 %288, 8470839759775093431
  %290 = add i64 %285, %267
  %291 = sub i64 0, %267
  %292 = add i64 %205, %291
  %293 = sub i64 %205, %267
  %294 = mul i64 %292, %267
  %295 = sub i64 0, -1967179365285890311
  %296 = sub i64 %295, %205
  %297 = add i64 %296, -1967179365285890311
  %298 = sub i64 0, %205
  %299 = add i64 %297, -3597995077541459928
  %300 = add i64 %299, %267
  %301 = sub i64 %300, -3597995077541459928
  %302 = add i64 %297, %267
  %303 = shl i64 %205, %267
  %304 = sub i64 %205, 3899811497749469218
  %305 = sub i64 %304, %267
  %306 = add i64 %305, 3899811497749469218
  %307 = sub i64 %205, %267
  %308 = icmp ugt i64 %200, %306
  store i32 264881927, i32* %17
  br label %314

; <label>:309:                                    ; preds = %18
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  %312 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI4edgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %312, i64 %311, i1 zeroext false)
  store i32 -1256272208, i32* %17
  br label %314

; <label>:313:                                    ; preds = %18
  store i32 2045754357, i32* %17
  br label %314

; <label>:314:                                    ; preds = %313, %309, %185, %157, %142, %141, %123, %108, %105, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4edgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.edge**
  %5 = alloca i1
  %6 = alloca %struct.edge**
  %7 = alloca i1
  %8 = alloca %"class.std::deque"*
  %9 = alloca %struct.edge***
  %10 = alloca i64*
  %11 = alloca %struct.edge***
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i8*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.156
  %19 = load i32, i32* @y.157
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
  store i32 -1469649131, i32* %27
  %28 = alloca i64
  %29 = alloca i64
  br label %30

; <label>:30:                                     ; preds = %3, %609
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 -1469649131, label %33
    i32 -1364067405, label %53
    i32 1156260034, label %132
    i32 42828579, label %135
    i32 1207573651, label %162
    i32 -99645664, label %211
    i32 -1902336759, label %214
    i32 -227254791, label %217
    i32 1423307226, label %244
    i32 1014457668, label %260
    i32 1411853372, label %261
    i32 960445718, label %276
    i32 -1079146454, label %293
    i32 -239834213, label %313
    i32 -2004485686, label %314
    i32 -2134861203, label %358
    i32 -2020837003, label %361
    i32 -1067377240, label %362
    i32 720891220, label %407
    i32 -213763954, label %424
    i32 -2072010124, label %579
    i32 -1007401386, label %608
  ]

; <label>:32:                                     ; preds = %30
  br label %609

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
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
  %52 = select i1 %50, i32 -1364067405, i32 -213763954
  store i32 %52, i32* %27
  br label %609

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
  %59 = alloca %struct.edge**, align 8
  store %struct.edge*** %59, %struct.edge**** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca %struct.edge**, align 8
  store %struct.edge*** %61, %struct.edge**** %9
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
  %69 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %68, i32 0, i32 3
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 3
  %71 = load %struct.edge**, %struct.edge*** %70, align 8
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 3
  %77 = load %struct.edge**, %struct.edge*** %76, align 8
  %78 = ptrtoint %struct.edge** %71 to i64
  %79 = ptrtoint %struct.edge** %77 to i64
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = sdiv exact i64 %81, 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  %87 = load volatile i64*, i64** %13
  store i64 %85, i64* %87, align 8
  %88 = load volatile i64*, i64** %13
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %15
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 %89, %92
  %94 = add i64 %89, %91
  %95 = load volatile i64*, i64** %12
  store i64 %93, i64* %95, align 8
  %96 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %97 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %12
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 2, %102
  %104 = icmp ugt i64 %100, %103
  store i1 %104, i1* %7
  %105 = load i32, i32* @x.156
  %106 = load i32, i32* @y.157
  %107 = sub i32 %105, 20445649
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 20445649
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1156260034, i32 -213763954
  store i32 %131, i32* %27
  br label %609

; <label>:132:                                    ; preds = %30
  %133 = load volatile i1, i1* %7
  %134 = select i1 %133, i32 42828579, i32 -2004485686
  store i32 %134, i32* %27
  br label %609

; <label>:135:                                    ; preds = %30
  %136 = load i32, i32* @x.156
  %137 = load i32, i32* @y.157
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 1207573651, i32 -2072010124
  store i32 %161, i32* %27
  br label %609

; <label>:162:                                    ; preds = %30
  %163 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %164 = bitcast %"class.std::deque"* %163 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %165, i32 0, i32 0
  %167 = load %struct.edge**, %struct.edge*** %166, align 8
  %168 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %169 = bitcast %"class.std::deque"* %168 to %"class.std::_Deque_base"*
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %170, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %12
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %172, 1717109832892759500
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 1717109832892759500
  %178 = sub i64 %172, %174
  %179 = udiv i64 %177, 2
  %180 = getelementptr inbounds %struct.edge*, %struct.edge** %167, i64 %179
  store %struct.edge** %180, %struct.edge*** %6
  %181 = load volatile i8*, i8** %14
  %182 = load i8, i8* %181, align 1
  %183 = trunc i8 %182 to i1
  store i1 %183, i1* %5
  %184 = load i32, i32* @x.156
  %185 = load i32, i32* @y.157
  %186 = add i32 %184, 1011705868
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1011705868
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
  %210 = select i1 %208, i32 -99645664, i32 -2072010124
  store i32 %210, i32* %27
  br label %609

; <label>:211:                                    ; preds = %30
  %212 = load volatile i1, i1* %5
  %213 = select i1 %212, i32 -1902336759, i32 -227254791
  store i32 %213, i32* %27
  br label %609

; <label>:214:                                    ; preds = %30
  %215 = load volatile i64*, i64** %15
  %216 = load i64, i64* %215, align 8
  store i32 1411853372, i32* %27
  store i64 %216, i64* %28
  br label %609

; <label>:217:                                    ; preds = %30
  %218 = load i32, i32* @x.156
  %219 = load i32, i32* @y.157
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
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
  %243 = select i1 %241, i32 1423307226, i32 -1007401386
  store i32 %243, i32* %27
  br label %609

; <label>:244:                                    ; preds = %30
  %245 = load i32, i32* @x.156
  %246 = load i32, i32* @y.157
  %247 = sub i32 %245, -460541307
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -460541307
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1014457668, i32 -1007401386
  store i32 %259, i32* %27
  br label %609

; <label>:260:                                    ; preds = %30
  store i32 1411853372, i32* %27
  store i64 0, i64* %28
  br label %609

; <label>:261:                                    ; preds = %30
  %262 = load i64, i64* %28
  %263 = load volatile %struct.edge**, %struct.edge*** %6
  %264 = getelementptr inbounds %struct.edge*, %struct.edge** %263, i64 %262
  %265 = load volatile %struct.edge***, %struct.edge**** %11
  store %struct.edge** %264, %struct.edge*** %265, align 8
  %266 = load volatile %struct.edge***, %struct.edge**** %11
  %267 = load %struct.edge**, %struct.edge*** %266, align 8
  %268 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %269 = bitcast %"class.std::deque"* %268 to %"class.std::_Deque_base"*
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %270, i32 0, i32 2
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %271, i32 0, i32 3
  %273 = load %struct.edge**, %struct.edge*** %272, align 8
  %274 = icmp ult %struct.edge** %267, %273
  %275 = select i1 %274, i32 960445718, i32 -1079146454
  store i32 %275, i32* %27
  br label %609

; <label>:276:                                    ; preds = %30
  %277 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %278 = bitcast %"class.std::deque"* %277 to %"class.std::_Deque_base"*
  %279 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %279, i32 0, i32 2
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %280, i32 0, i32 3
  %282 = load %struct.edge**, %struct.edge*** %281, align 8
  %283 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %284 = bitcast %"class.std::deque"* %283 to %"class.std::_Deque_base"*
  %285 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %285, i32 0, i32 3
  %287 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %286, i32 0, i32 3
  %288 = load %struct.edge**, %struct.edge*** %287, align 8
  %289 = getelementptr inbounds %struct.edge*, %struct.edge** %288, i64 1
  %290 = load volatile %struct.edge***, %struct.edge**** %11
  %291 = load %struct.edge**, %struct.edge*** %290, align 8
  %292 = call %struct.edge** @_ZSt4copyIPP4edgeS2_ET0_T_S4_S3_(%struct.edge** %282, %struct.edge** %289, %struct.edge** %291)
  store i32 -239834213, i32* %27
  br label %609

; <label>:293:                                    ; preds = %30
  %294 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %295 = bitcast %"class.std::deque"* %294 to %"class.std::_Deque_base"*
  %296 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %296, i32 0, i32 2
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %297, i32 0, i32 3
  %299 = load %struct.edge**, %struct.edge*** %298, align 8
  %300 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %301 = bitcast %"class.std::deque"* %300 to %"class.std::_Deque_base"*
  %302 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %302, i32 0, i32 3
  %304 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %303, i32 0, i32 3
  %305 = load %struct.edge**, %struct.edge*** %304, align 8
  %306 = getelementptr inbounds %struct.edge*, %struct.edge** %305, i64 1
  %307 = load volatile %struct.edge***, %struct.edge**** %11
  %308 = load %struct.edge**, %struct.edge*** %307, align 8
  %309 = load volatile i64*, i64** %13
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds %struct.edge*, %struct.edge** %308, i64 %310
  %312 = call %struct.edge** @_ZSt13copy_backwardIPP4edgeS2_ET0_T_S4_S3_(%struct.edge** %299, %struct.edge** %306, %struct.edge** %311)
  store i32 -239834213, i32* %27
  br label %609

; <label>:313:                                    ; preds = %30
  store i32 720891220, i32* %27
  br label %609

; <label>:314:                                    ; preds = %30
  %315 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %316 = bitcast %"class.std::deque"* %315 to %"class.std::_Deque_base"*
  %317 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %317, i32 0, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %321 = bitcast %"class.std::deque"* %320 to %"class.std::_Deque_base"*
  %322 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %322, i32 0, i32 1
  %324 = load volatile i64*, i64** %15
  %325 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %323, i64* dereferenceable(8) %324)
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %319, -2179506549428418914
  %328 = add i64 %327, %326
  %329 = add i64 %328, -2179506549428418914
  %330 = add i64 %319, %326
  %331 = sub i64 %329, 2890815399776799192
  %332 = add i64 %331, 2
  %333 = add i64 %332, 2890815399776799192
  %334 = add i64 %329, 2
  %335 = load volatile i64*, i64** %10
  store i64 %333, i64* %335, align 8
  %336 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %337 = bitcast %"class.std::deque"* %336 to %"class.std::_Deque_base"*
  %338 = load volatile i64*, i64** %10
  %339 = load i64, i64* %338, align 8
  %340 = call %struct.edge** @_ZNSt11_Deque_baseI4edgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %337, i64 %339)
  %341 = load volatile %struct.edge***, %struct.edge**** %9
  store %struct.edge** %340, %struct.edge*** %341, align 8
  %342 = load volatile %struct.edge***, %struct.edge**** %9
  %343 = load %struct.edge**, %struct.edge*** %342, align 8
  %344 = load volatile i64*, i64** %10
  %345 = load i64, i64* %344, align 8
  %346 = load volatile i64*, i64** %12
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 %345, -1814476307584175038
  %349 = sub i64 %348, %347
  %350 = add i64 %349, -1814476307584175038
  %351 = sub i64 %345, %347
  %352 = udiv i64 %350, 2
  %353 = getelementptr inbounds %struct.edge*, %struct.edge** %343, i64 %352
  store %struct.edge** %353, %struct.edge*** %4
  %354 = load volatile i8*, i8** %14
  %355 = load i8, i8* %354, align 1
  %356 = trunc i8 %355 to i1
  %357 = select i1 %356, i32 -2134861203, i32 -2020837003
  store i32 %357, i32* %27
  br label %609

; <label>:358:                                    ; preds = %30
  %359 = load volatile i64*, i64** %15
  %360 = load i64, i64* %359, align 8
  store i32 -1067377240, i32* %27
  store i64 %360, i64* %29
  br label %609

; <label>:361:                                    ; preds = %30
  store i32 -1067377240, i32* %27
  store i64 0, i64* %29
  br label %609

; <label>:362:                                    ; preds = %30
  %363 = load i64, i64* %29
  %364 = load volatile %struct.edge**, %struct.edge*** %4
  %365 = getelementptr inbounds %struct.edge*, %struct.edge** %364, i64 %363
  %366 = load volatile %struct.edge***, %struct.edge**** %11
  store %struct.edge** %365, %struct.edge*** %366, align 8
  %367 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %368 = bitcast %"class.std::deque"* %367 to %"class.std::_Deque_base"*
  %369 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %369, i32 0, i32 2
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %370, i32 0, i32 3
  %372 = load %struct.edge**, %struct.edge*** %371, align 8
  %373 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %374 = bitcast %"class.std::deque"* %373 to %"class.std::_Deque_base"*
  %375 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %375, i32 0, i32 3
  %377 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %376, i32 0, i32 3
  %378 = load %struct.edge**, %struct.edge*** %377, align 8
  %379 = getelementptr inbounds %struct.edge*, %struct.edge** %378, i64 1
  %380 = load volatile %struct.edge***, %struct.edge**** %11
  %381 = load %struct.edge**, %struct.edge*** %380, align 8
  %382 = call %struct.edge** @_ZSt4copyIPP4edgeS2_ET0_T_S4_S3_(%struct.edge** %372, %struct.edge** %379, %struct.edge** %381)
  %383 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %384 = bitcast %"class.std::deque"* %383 to %"class.std::_Deque_base"*
  %385 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %386 = bitcast %"class.std::deque"* %385 to %"class.std::_Deque_base"*
  %387 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %387, i32 0, i32 0
  %389 = load %struct.edge**, %struct.edge*** %388, align 8
  %390 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %391 = bitcast %"class.std::deque"* %390 to %"class.std::_Deque_base"*
  %392 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %392, i32 0, i32 1
  %394 = load i64, i64* %393, align 8
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %384, %struct.edge** %389, i64 %394) #3
  %395 = load volatile %struct.edge***, %struct.edge**** %9
  %396 = load %struct.edge**, %struct.edge*** %395, align 8
  %397 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %398 = bitcast %"class.std::deque"* %397 to %"class.std::_Deque_base"*
  %399 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %398, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %399, i32 0, i32 0
  store %struct.edge** %396, %struct.edge*** %400, align 8
  %401 = load volatile i64*, i64** %10
  %402 = load i64, i64* %401, align 8
  %403 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %404 = bitcast %"class.std::deque"* %403 to %"class.std::_Deque_base"*
  %405 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %405, i32 0, i32 1
  store i64 %402, i64* %406, align 8
  store i32 720891220, i32* %27
  br label %609

; <label>:407:                                    ; preds = %30
  %408 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %409 = bitcast %"class.std::deque"* %408 to %"class.std::_Deque_base"*
  %410 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %410, i32 0, i32 2
  %412 = load volatile %struct.edge***, %struct.edge**** %11
  %413 = load %struct.edge**, %struct.edge*** %412, align 8
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %411, %struct.edge** %413) #3
  %414 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %415 = bitcast %"class.std::deque"* %414 to %"class.std::_Deque_base"*
  %416 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %416, i32 0, i32 3
  %418 = load volatile %struct.edge***, %struct.edge**** %11
  %419 = load %struct.edge**, %struct.edge*** %418, align 8
  %420 = load volatile i64*, i64** %13
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds %struct.edge*, %struct.edge** %419, i64 %421
  %423 = getelementptr inbounds %struct.edge*, %struct.edge** %422, i64 -1
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %417, %struct.edge** %423) #3
  ret void

; <label>:424:                                    ; preds = %30
  %425 = alloca %"class.std::deque"*, align 8
  %426 = alloca i64, align 8
  %427 = alloca i8, align 1
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca %struct.edge**, align 8
  %431 = alloca i64, align 8
  %432 = alloca %struct.edge**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %425, align 8
  store i64 %1, i64* %426, align 8
  %433 = zext i1 %2 to i8
  store i8 %433, i8* %427, align 1
  %434 = load %"class.std::deque"*, %"class.std::deque"** %425, align 8
  %435 = bitcast %"class.std::deque"* %434 to %"class.std::_Deque_base"*
  %436 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %436, i32 0, i32 3
  %438 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %437, i32 0, i32 3
  %439 = load %struct.edge**, %struct.edge*** %438, align 8
  %440 = bitcast %"class.std::deque"* %434 to %"class.std::_Deque_base"*
  %441 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %440, i32 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %441, i32 0, i32 2
  %443 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %442, i32 0, i32 3
  %444 = load %struct.edge**, %struct.edge*** %443, align 8
  %445 = ptrtoint %struct.edge** %439 to i64
  %446 = ptrtoint %struct.edge** %444 to i64
  %447 = sub i64 %445, -2063909165847229549
  %448 = sub i64 %447, %446
  %449 = add i64 %448, -2063909165847229549
  %450 = sub i64 %445, %446
  %451 = mul i64 %449, %446
  %452 = shl i64 %445, %446
  %453 = add i64 %445, -4709840064452779803
  %454 = sub i64 %453, %446
  %455 = sub i64 %454, -4709840064452779803
  %456 = sub i64 %445, %446
  %457 = mul i64 %455, %446
  %458 = sub i64 0, %446
  %459 = add i64 %445, %458
  %460 = sub i64 %445, %446
  %461 = mul i64 %459, %446
  %462 = sub i64 %445, -8683618732323047175
  %463 = sub i64 %462, %446
  %464 = add i64 %463, -8683618732323047175
  %465 = sub i64 %445, %446
  %466 = add i64 %464, 8686898973394836897
  %467 = sub i64 %466, 8
  %468 = sub i64 %467, 8686898973394836897
  %469 = sub i64 %464, 8
  %470 = mul i64 %468, 8
  %471 = sub i64 0, %464
  %472 = add i64 0, %471
  %473 = sub i64 0, %464
  %474 = sub i64 %472, 8178530166196024304
  %475 = add i64 %474, 8
  %476 = add i64 %475, 8178530166196024304
  %477 = add i64 %472, 8
  %478 = sub i64 0, 8802363016811712852
  %479 = sub i64 %478, %464
  %480 = add i64 %479, 8802363016811712852
  %481 = sub i64 0, %464
  %482 = sub i64 0, 8
  %483 = sub i64 %480, %482
  %484 = add i64 %480, 8
  %485 = shl i64 %464, 8
  %486 = shl i64 %464, 8
  %487 = shl i64 %464, 8
  %488 = shl i64 %464, 8
  %489 = sdiv exact i64 %464, 8
  %490 = sub i64 0, %489
  %491 = add i64 0, %490
  %492 = sub i64 0, %489
  %493 = sub i64 %491, -453130284130770611
  %494 = add i64 %493, 1
  %495 = add i64 %494, -453130284130770611
  %496 = add i64 %491, 1
  %497 = sub i64 0, 1
  %498 = add i64 %489, %497
  %499 = sub i64 %489, 1
  %500 = mul i64 %498, 1
  %501 = shl i64 %489, 1
  %502 = shl i64 %489, 1
  %503 = add i64 %489, 2667025965221772456
  %504 = add i64 %503, 1
  %505 = sub i64 %504, 2667025965221772456
  %506 = add nsw i64 %489, 1
  store i64 %505, i64* %428, align 8
  %507 = load i64, i64* %428, align 8
  %508 = load i64, i64* %426, align 8
  %509 = sub i64 0, 4768888801675916864
  %510 = sub i64 %509, %507
  %511 = add i64 %510, 4768888801675916864
  %512 = sub i64 0, %507
  %513 = add i64 %511, -3674612069355750335
  %514 = add i64 %513, %508
  %515 = sub i64 %514, -3674612069355750335
  %516 = add i64 %511, %508
  %517 = shl i64 %507, %508
  %518 = sub i64 0, -6517844277563156297
  %519 = sub i64 %518, %507
  %520 = add i64 %519, -6517844277563156297
  %521 = sub i64 0, %507
  %522 = sub i64 %520, 1235373933840212323
  %523 = add i64 %522, %508
  %524 = add i64 %523, 1235373933840212323
  %525 = add i64 %520, %508
  %526 = add i64 0, -1055062609826066549
  %527 = sub i64 %526, %507
  %528 = sub i64 %527, -1055062609826066549
  %529 = sub i64 0, %507
  %530 = add i64 %528, 6986932838564467806
  %531 = add i64 %530, %508
  %532 = sub i64 %531, 6986932838564467806
  %533 = add i64 %528, %508
  %534 = sub i64 0, -1155650422027945662
  %535 = sub i64 %534, %507
  %536 = add i64 %535, -1155650422027945662
  %537 = sub i64 0, %507
  %538 = sub i64 0, %536
  %539 = sub i64 0, %508
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, %508
  %543 = add i64 %507, 1467864713158633294
  %544 = sub i64 %543, %508
  %545 = sub i64 %544, 1467864713158633294
  %546 = sub i64 %507, %508
  %547 = mul i64 %545, %508
  %548 = sub i64 0, %507
  %549 = sub i64 0, %508
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %507, %508
  store i64 %551, i64* %429, align 8
  %553 = bitcast %"class.std::deque"* %434 to %"class.std::_Deque_base"*
  %554 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %553, i32 0, i32 0
  %555 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %554, i32 0, i32 1
  %556 = load i64, i64* %555, align 8
  %557 = load i64, i64* %429, align 8
  %558 = add i64 0, -249383133529192210
  %559 = sub i64 %558, 2
  %560 = sub i64 %559, -249383133529192210
  %561 = sub i64 0, 2
  %562 = add i64 %560, -4880364871762091232
  %563 = add i64 %562, %557
  %564 = sub i64 %563, -4880364871762091232
  %565 = add i64 %560, %557
  %566 = sub i64 2, 8378610244212782393
  %567 = sub i64 %566, %557
  %568 = add i64 %567, 8378610244212782393
  %569 = sub i64 2, %557
  %570 = mul i64 %568, %557
  %571 = shl i64 2, %557
  %572 = sub i64 0, %557
  %573 = add i64 2, %572
  %574 = sub i64 2, %557
  %575 = mul i64 %573, %557
  %576 = shl i64 2, %557
  %577 = mul i64 2, %557
  %578 = icmp ugt i64 %556, %577
  store i32 -1364067405, i32* %27
  br label %609

; <label>:579:                                    ; preds = %30
  %580 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %581 = bitcast %"class.std::deque"* %580 to %"class.std::_Deque_base"*
  %582 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %581, i32 0, i32 0
  %583 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %582, i32 0, i32 0
  %584 = load %struct.edge**, %struct.edge*** %583, align 8
  %585 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %586 = bitcast %"class.std::deque"* %585 to %"class.std::_Deque_base"*
  %587 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %586, i32 0, i32 0
  %588 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %587, i32 0, i32 1
  %589 = load i64, i64* %588, align 8
  %590 = load volatile i64*, i64** %12
  %591 = load i64, i64* %590, align 8
  %592 = add i64 %589, 5194558523869648262
  %593 = sub i64 %592, %591
  %594 = sub i64 %593, 5194558523869648262
  %595 = sub i64 %589, %591
  %596 = mul i64 %594, %591
  %597 = shl i64 %589, %591
  %598 = shl i64 %589, %591
  %599 = add i64 %589, -8551431860903777956
  %600 = sub i64 %599, %591
  %601 = sub i64 %600, -8551431860903777956
  %602 = sub i64 %589, %591
  %603 = udiv i64 %601, 2
  %604 = getelementptr inbounds %struct.edge*, %struct.edge** %584, i64 %603
  %605 = load volatile i8*, i8** %14
  %606 = load i8, i8* %605, align 1
  %607 = trunc i8 %606 to i1
  store i32 1207573651, i32* %27
  br label %609

; <label>:608:                                    ; preds = %30
  store i32 1423307226, i32* %27
  br label %609

; <label>:609:                                    ; preds = %608, %579, %424, %362, %361, %358, %314, %313, %293, %276, %261, %260, %244, %217, %214, %211, %162, %135, %132, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt4copyIPP4edgeS2_ET0_T_S4_S3_(%struct.edge**, %struct.edge**, %struct.edge**) #0 comdat {
  %4 = alloca %struct.edge**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.158
  %8 = load i32, i32* @y.159
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
  store i32 662639902, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 662639902, label %20
    i32 -1892000707, label %28
    i32 -68300530, label %53
    i32 -38455244, label %55
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
  %27 = select i1 %25, i32 -1892000707, i32 -38455244
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.edge**, align 8
  %30 = alloca %struct.edge**, align 8
  %31 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %29, align 8
  store %struct.edge** %1, %struct.edge*** %30, align 8
  store %struct.edge** %2, %struct.edge*** %31, align 8
  %32 = load %struct.edge**, %struct.edge*** %29, align 8
  %33 = call %struct.edge** @_ZSt12__miter_baseIPP4edgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.edge** %32)
  %34 = load %struct.edge**, %struct.edge*** %30, align 8
  %35 = call %struct.edge** @_ZSt12__miter_baseIPP4edgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.edge** %34)
  %36 = load %struct.edge**, %struct.edge*** %31, align 8
  %37 = call %struct.edge** @_ZSt14__copy_move_a2ILb0EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge** %33, %struct.edge** %35, %struct.edge** %36)
  store %struct.edge** %37, %struct.edge*** %4
  %38 = load i32, i32* @x.158
  %39 = load i32, i32* @y.159
  %40 = add i32 %38, -241818020
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -241818020
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -68300530, i32 -38455244
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %struct.edge**, %struct.edge*** %4
  ret %struct.edge** %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %struct.edge**, align 8
  %57 = alloca %struct.edge**, align 8
  %58 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %56, align 8
  store %struct.edge** %1, %struct.edge*** %57, align 8
  store %struct.edge** %2, %struct.edge*** %58, align 8
  %59 = load %struct.edge**, %struct.edge*** %56, align 8
  %60 = call %struct.edge** @_ZSt12__miter_baseIPP4edgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.edge** %59)
  %61 = load %struct.edge**, %struct.edge*** %57, align 8
  %62 = call %struct.edge** @_ZSt12__miter_baseIPP4edgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.edge** %61)
  %63 = load %struct.edge**, %struct.edge*** %58, align 8
  %64 = call %struct.edge** @_ZSt14__copy_move_a2ILb0EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge** %60, %struct.edge** %62, %struct.edge** %63)
  store i32 -1892000707, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt13copy_backwardIPP4edgeS2_ET0_T_S4_S3_(%struct.edge**, %struct.edge**, %struct.edge**) #0 comdat {
  %4 = alloca %struct.edge**, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store %struct.edge** %2, %struct.edge*** %6, align 8
  %7 = load %struct.edge**, %struct.edge*** %4, align 8
  %8 = call %struct.edge** @_ZSt12__miter_baseIPP4edgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.edge** %7)
  %9 = load %struct.edge**, %struct.edge*** %5, align 8
  %10 = call %struct.edge** @_ZSt12__miter_baseIPP4edgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.edge** %9)
  %11 = load %struct.edge**, %struct.edge*** %6, align 8
  %12 = call %struct.edge** @_ZSt23__copy_move_backward_a2ILb0EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge** %8, %struct.edge** %10, %struct.edge** %11)
  ret %struct.edge** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt14__copy_move_a2ILb0EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge**, %struct.edge**, %struct.edge**) #0 comdat {
  %4 = alloca %struct.edge**, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store %struct.edge** %2, %struct.edge*** %6, align 8
  %7 = load %struct.edge**, %struct.edge*** %4, align 8
  %8 = call %struct.edge** @_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.edge** %7)
  %9 = load %struct.edge**, %struct.edge*** %5, align 8
  %10 = call %struct.edge** @_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.edge** %9)
  %11 = load %struct.edge**, %struct.edge*** %6, align 8
  %12 = call %struct.edge** @_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.edge** %11)
  %13 = call %struct.edge** @_ZSt13__copy_move_aILb0EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge** %8, %struct.edge** %10, %struct.edge** %12)
  ret %struct.edge** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge** @_ZSt12__miter_baseIPP4edgeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.edge**) #4 comdat {
  %2 = alloca %struct.edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = add i32 %5, 1591731898
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1591731898
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -698121899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -698121899, label %19
    i32 197792497, label %39
    i32 -1252133213, label %69
    i32 1157107992, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 197792497, i32 1157107992
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %40, align 8
  %41 = load %struct.edge**, %struct.edge*** %40, align 8
  %42 = call %struct.edge** @_ZNSt10_Iter_baseIPP4edgeLb0EE7_S_baseES2_(%struct.edge** %41)
  store %struct.edge** %42, %struct.edge*** %2
  %43 = load i32, i32* @x.164
  %44 = load i32, i32* @y.165
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1252133213, i32 1157107992
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.edge**, %struct.edge*** %2
  ret %struct.edge** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %72, align 8
  %73 = load %struct.edge**, %struct.edge*** %72, align 8
  %74 = call %struct.edge** @_ZNSt10_Iter_baseIPP4edgeLb0EE7_S_baseES2_(%struct.edge** %73)
  store i32 197792497, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt13__copy_move_aILb0EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge**, %struct.edge**, %struct.edge**) #0 comdat {
  %4 = alloca %struct.edge**, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca %struct.edge**, align 8
  %7 = alloca i8, align 1
  store %struct.edge** %0, %struct.edge*** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store %struct.edge** %2, %struct.edge*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.edge**, %struct.edge*** %4, align 8
  %9 = load %struct.edge**, %struct.edge*** %5, align 8
  %10 = load %struct.edge**, %struct.edge*** %6, align 8
  %11 = call %struct.edge** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4edgeEEPT_PKS5_S8_S6_(%struct.edge** %8, %struct.edge** %9, %struct.edge** %10)
  ret %struct.edge** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.edge**) #0 comdat {
  %2 = alloca %struct.edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
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
  store i32 450208474, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 450208474, label %18
    i32 2299420, label %26
    i32 1776439215, label %45
    i32 167207582, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2299420, i32 167207582
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %27, align 8
  %28 = load %struct.edge**, %struct.edge*** %27, align 8
  %29 = call %struct.edge** @_ZNSt10_Iter_baseIPP4edgeLb0EE7_S_baseES2_(%struct.edge** %28)
  store %struct.edge** %29, %struct.edge*** %2
  %30 = load i32, i32* @x.168
  %31 = load i32, i32* @y.169
  %32 = add i32 %30, 825093670
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 825093670
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1776439215, i32 167207582
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %struct.edge**, %struct.edge*** %2
  ret %struct.edge** %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %48, align 8
  %49 = load %struct.edge**, %struct.edge*** %48, align 8
  %50 = call %struct.edge** @_ZNSt10_Iter_baseIPP4edgeLb0EE7_S_baseES2_(%struct.edge** %49)
  store i32 2299420, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4edgeEEPT_PKS5_S8_S6_(%struct.edge**, %struct.edge**, %struct.edge**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.edge**, align 8
  %6 = alloca %struct.edge**, align 8
  %7 = alloca %struct.edge**, align 8
  %8 = alloca i64, align 8
  store %struct.edge** %0, %struct.edge*** %5, align 8
  store %struct.edge** %1, %struct.edge*** %6, align 8
  store %struct.edge** %2, %struct.edge*** %7, align 8
  %9 = load %struct.edge**, %struct.edge*** %6, align 8
  %10 = load %struct.edge**, %struct.edge*** %5, align 8
  %11 = ptrtoint %struct.edge** %9 to i64
  %12 = ptrtoint %struct.edge** %10 to i64
  %13 = sub i64 %11, 2097669520448789445
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2097669520448789445
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 281000314, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 281000314, label %23
    i32 -237899084, label %27
    i32 554190263, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -237899084, i32 554190263
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.edge**, %struct.edge*** %7, align 8
  %29 = bitcast %struct.edge** %28 to i8*
  %30 = load %struct.edge**, %struct.edge*** %5, align 8
  %31 = bitcast %struct.edge** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 554190263, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.edge**, %struct.edge*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.edge*, %struct.edge** %35, i64 %36
  ret %struct.edge** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge** @_ZNSt10_Iter_baseIPP4edgeLb0EE7_S_baseES2_(%struct.edge**) #4 comdat align 2 {
  %2 = alloca %struct.edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.172
  %6 = load i32, i32* @y.173
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
  store i32 -1433182262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1433182262, label %18
    i32 -1893573934, label %38
    i32 -12267203, label %55
    i32 -1727597577, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1893573934, i32 -1727597577
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %39, align 8
  %40 = load %struct.edge**, %struct.edge*** %39, align 8
  store %struct.edge** %40, %struct.edge*** %2
  %41 = load i32, i32* @x.172
  %42 = load i32, i32* @y.173
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
  %54 = select i1 %52, i32 -12267203, i32 -1727597577
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %struct.edge**, %struct.edge*** %2
  ret %struct.edge** %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %58, align 8
  %59 = load %struct.edge**, %struct.edge*** %58, align 8
  store i32 -1893573934, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt23__copy_move_backward_a2ILb0EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge**, %struct.edge**, %struct.edge**) #0 comdat {
  %4 = alloca %struct.edge**, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca %struct.edge**, align 8
  store %struct.edge** %0, %struct.edge*** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store %struct.edge** %2, %struct.edge*** %6, align 8
  %7 = load %struct.edge**, %struct.edge*** %4, align 8
  %8 = call %struct.edge** @_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.edge** %7)
  %9 = load %struct.edge**, %struct.edge*** %5, align 8
  %10 = call %struct.edge** @_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.edge** %9)
  %11 = load %struct.edge**, %struct.edge*** %6, align 8
  %12 = call %struct.edge** @_ZSt12__niter_baseIPP4edgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.edge** %11)
  %13 = call %struct.edge** @_ZSt22__copy_move_backward_aILb0EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge** %8, %struct.edge** %10, %struct.edge** %12)
  ret %struct.edge** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge** @_ZSt22__copy_move_backward_aILb0EPP4edgeS2_ET1_T0_S4_S3_(%struct.edge**, %struct.edge**, %struct.edge**) #0 comdat {
  %4 = alloca %struct.edge**, align 8
  %5 = alloca %struct.edge**, align 8
  %6 = alloca %struct.edge**, align 8
  %7 = alloca i8, align 1
  store %struct.edge** %0, %struct.edge*** %4, align 8
  store %struct.edge** %1, %struct.edge*** %5, align 8
  store %struct.edge** %2, %struct.edge*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.edge**, %struct.edge*** %4, align 8
  %9 = load %struct.edge**, %struct.edge*** %5, align 8
  %10 = load %struct.edge**, %struct.edge*** %6, align 8
  %11 = call %struct.edge** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4edgeEEPT_PKS5_S8_S6_(%struct.edge** %8, %struct.edge** %9, %struct.edge** %10)
  ret %struct.edge** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4edgeEEPT_PKS5_S8_S6_(%struct.edge**, %struct.edge**, %struct.edge**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.edge***
  %7 = alloca %struct.edge***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.178
  %11 = load i32, i32* @y.179
  %12 = add i32 %10, -1236304358
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1236304358
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -813826708, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -813826708, label %24
    i32 1733110572, label %32
    i32 1253119099, label %79
    i32 -539730885, label %82
    i32 -1627292698, label %99
    i32 489860733, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1733110572, i32 489860733
  store i32 %31, i32* %20
  br label %171

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.edge**, align 8
  store %struct.edge*** %33, %struct.edge**** %7
  %34 = alloca %struct.edge**, align 8
  %35 = alloca %struct.edge**, align 8
  store %struct.edge*** %35, %struct.edge**** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile %struct.edge***, %struct.edge**** %7
  store %struct.edge** %0, %struct.edge*** %37, align 8
  store %struct.edge** %1, %struct.edge*** %34, align 8
  %38 = load volatile %struct.edge***, %struct.edge**** %6
  store %struct.edge** %2, %struct.edge*** %38, align 8
  %39 = load %struct.edge**, %struct.edge*** %34, align 8
  %40 = load volatile %struct.edge***, %struct.edge**** %7
  %41 = load %struct.edge**, %struct.edge*** %40, align 8
  %42 = ptrtoint %struct.edge** %39 to i64
  %43 = ptrtoint %struct.edge** %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.178
  %53 = load i32, i32* @y.179
  %54 = sub i32 %52, 982830807
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 982830807
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
  %78 = select i1 %76, i32 1253119099, i32 489860733
  store i32 %78, i32* %20
  br label %171

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -539730885, i32 -1627292698
  store i32 %81, i32* %20
  br label %171

; <label>:82:                                     ; preds = %21
  %83 = load volatile %struct.edge***, %struct.edge**** %6
  %84 = load %struct.edge**, %struct.edge*** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = add i64 0, -5763543425003794073
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -5763543425003794073
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds %struct.edge*, %struct.edge** %84, i64 %89
  %92 = bitcast %struct.edge** %91 to i8*
  %93 = load volatile %struct.edge***, %struct.edge**** %7
  %94 = load %struct.edge**, %struct.edge*** %93, align 8
  %95 = bitcast %struct.edge** %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 8, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 8, i1 false)
  store i32 -1627292698, i32* %20
  br label %171

; <label>:99:                                     ; preds = %21
  %100 = load volatile %struct.edge***, %struct.edge**** %6
  %101 = load %struct.edge**, %struct.edge*** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, 8883264940068936361
  %105 = sub i64 %104, %103
  %106 = add i64 %105, 8883264940068936361
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds %struct.edge*, %struct.edge** %101, i64 %106
  ret %struct.edge** %108

; <label>:109:                                    ; preds = %21
  %110 = alloca %struct.edge**, align 8
  %111 = alloca %struct.edge**, align 8
  %112 = alloca %struct.edge**, align 8
  %113 = alloca i64, align 8
  store %struct.edge** %0, %struct.edge*** %110, align 8
  store %struct.edge** %1, %struct.edge*** %111, align 8
  store %struct.edge** %2, %struct.edge*** %112, align 8
  %114 = load %struct.edge**, %struct.edge*** %111, align 8
  %115 = load %struct.edge**, %struct.edge*** %110, align 8
  %116 = ptrtoint %struct.edge** %114 to i64
  %117 = ptrtoint %struct.edge** %115 to i64
  %118 = sub i64 %116, -3978951895307541749
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -3978951895307541749
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = sub i64 0, %117
  %124 = add i64 %116, %123
  %125 = sub i64 %116, %117
  %126 = mul i64 %124, %117
  %127 = shl i64 %116, %117
  %128 = sub i64 0, %117
  %129 = add i64 %116, %128
  %130 = sub i64 %116, %117
  %131 = mul i64 %129, %117
  %132 = sub i64 0, 2971590935590923774
  %133 = sub i64 %132, %116
  %134 = add i64 %133, 2971590935590923774
  %135 = sub i64 0, %116
  %136 = add i64 %134, 3618533243603613605
  %137 = add i64 %136, %117
  %138 = sub i64 %137, 3618533243603613605
  %139 = add i64 %134, %117
  %140 = add i64 %116, 3526780483957249628
  %141 = sub i64 %140, %117
  %142 = sub i64 %141, 3526780483957249628
  %143 = sub i64 %116, %117
  %144 = add i64 0, -1924746634183143202
  %145 = sub i64 %144, %142
  %146 = sub i64 %145, -1924746634183143202
  %147 = sub i64 0, %142
  %148 = add i64 %146, 5836514156957637815
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 5836514156957637815
  %151 = add i64 %146, 8
  %152 = add i64 0, 6585167418196609019
  %153 = sub i64 %152, %142
  %154 = sub i64 %153, 6585167418196609019
  %155 = sub i64 0, %142
  %156 = add i64 %154, -1352043365833182842
  %157 = add i64 %156, 8
  %158 = sub i64 %157, -1352043365833182842
  %159 = add i64 %154, 8
  %160 = add i64 0, -7897870213088927340
  %161 = sub i64 %160, %142
  %162 = sub i64 %161, -7897870213088927340
  %163 = sub i64 0, %142
  %164 = sub i64 %162, 7962049040346260437
  %165 = add i64 %164, 8
  %166 = add i64 %165, 7962049040346260437
  %167 = add i64 %162, 8
  %168 = sdiv exact i64 %142, 8
  store i64 %168, i64* %113, align 8
  %169 = load i64, i64* %113, align 8
  %170 = icmp ne i64 %169, 0
  store i32 1733110572, i32* %20
  br label %171

; <label>:171:                                    ; preds = %109, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4edgeSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.edge*, %struct.edge** %12, align 8
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 -1
  %15 = icmp ne %struct.edge* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.edge*, %struct.edge** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.edge* %24)
          to label %25 unwind label %75

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.edge*, %struct.edge** %29, align 8
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 1
  store %struct.edge* %31, %struct.edge** %29, align 8
  br label %74

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* @x.180
  %34 = load i32, i32* @y.181
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
  br i1 %56, label %58, label %119

; <label>:58:                                     ; preds = %32, %119
  %59 = load i32, i32* @x.180
  %60 = load i32, i32* @y.181
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %119

; <label>:72:                                     ; preds = %58
  invoke void @_ZNSt5dequeI4edgeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %73 unwind label %75

; <label>:73:                                     ; preds = %72
  br label %74

; <label>:74:                                     ; preds = %73, %25
  ret void

; <label>:75:                                     ; preds = %72, %16
  %76 = load i32, i32* @x.180
  %77 = load i32, i32* @y.181
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %120

; <label>:89:                                     ; preds = %75, %120
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  %92 = load i32, i32* @x.180
  %93 = load i32, i32* @y.181
  %94 = add i32 %92, 813418909
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 813418909
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %120

; <label>:118:                                    ; preds = %89
  unreachable

; <label>:119:                                    ; preds = %58, %32
  br label %58

; <label>:120:                                    ; preds = %89, %75
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  br label %89
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.edge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.edge*, %struct.edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.edge* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4edgeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.184
  %5 = load i32, i32* @y.185
  %6 = sub i32 %4, 1861858807
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1861858807
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1580612376, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1580612376, label %18
    i32 -1135244751, label %38
    i32 -955909963, label %99
    i32 1425997685, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %134

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
  %37 = select i1 %35, i32 -1135244751, i32 1425997685
  store i32 %37, i32* %14
  br label %134

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #3
  %43 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %44, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load %struct.edge*, %struct.edge** %46, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %42, %struct.edge* %47)
  %48 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %49 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %50, i32 0, i32 2
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 1
  %53 = load %struct.edge*, %struct.edge** %52, align 8
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %48, %struct.edge* %53) #3
  %54 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %55, i32 0, i32 2
  %57 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %58, i32 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %struct.edge**, %struct.edge*** %60, align 8
  %62 = getelementptr inbounds %struct.edge*, %struct.edge** %61, i64 1
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %56, %struct.edge** %62) #3
  %63 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %64, i32 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %struct.edge*, %struct.edge** %66, align 8
  %68 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %69, i32 0, i32 2
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %struct.edge* %67, %struct.edge** %71, align 8
  %72 = load i32, i32* @x.184
  %73 = load i32, i32* @y.185
  %74 = sub i32 %72, 1534104687
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1534104687
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -955909963, i32 1425997685
  store i32 %98, i32* %14
  br label %134

; <label>:99:                                     ; preds = %15
  ret void

; <label>:100:                                    ; preds = %15
  %101 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %101, align 8
  %102 = load %"class.std::deque"*, %"class.std::deque"** %101, align 8
  %103 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %104 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %103) #3
  %105 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %106, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 0
  %109 = load %struct.edge*, %struct.edge** %108, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %104, %struct.edge* %109)
  %110 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %111 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %112, i32 0, i32 2
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 1
  %115 = load %struct.edge*, %struct.edge** %114, align 8
  call void @_ZNSt11_Deque_baseI4edgeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %110, %struct.edge* %115) #3
  %116 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %117, i32 0, i32 2
  %119 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %120, i32 0, i32 2
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %121, i32 0, i32 3
  %123 = load %struct.edge**, %struct.edge*** %122, align 8
  %124 = getelementptr inbounds %struct.edge*, %struct.edge** %123, i64 1
  call void @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %118, %struct.edge** %124) #3
  %125 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %126, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %127, i32 0, i32 1
  %129 = load %struct.edge*, %struct.edge** %128, align 8
  %130 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %131, i32 0, i32 2
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %132, i32 0, i32 0
  store %struct.edge* %129, %struct.edge** %133, align 8
  store i32 -1135244751, i32* %14
  br label %134

; <label>:134:                                    ; preds = %100, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.edge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeI4edgeSaIS0_EE4sizeEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl", %"struct.std::_Deque_base<edge, std::allocator<edge> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiI4edgeRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiI4edgeRS0_PS0_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS7_SA_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorI4edgeRS0_PS0_E14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load %struct.edge**, %struct.edge*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load %struct.edge**, %struct.edge*** %10, align 8
  %12 = ptrtoint %struct.edge** %8 to i64
  %13 = ptrtoint %struct.edge** %11 to i64
  %14 = sub i64 %12, 7334757591864322633
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7334757591864322633
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = add i64 %18, 4817569638256792642
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, 4817569638256792642
  %22 = sub nsw i64 %18, 1
  %23 = mul nsw i64 %5, %21
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.edge*, %struct.edge** %25, align 8
  %27 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 1
  %29 = load %struct.edge*, %struct.edge** %28, align 8
  %30 = ptrtoint %struct.edge* %26 to i64
  %31 = ptrtoint %struct.edge* %29 to i64
  %32 = sub i64 %30, -243370191869204944
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -243370191869204944
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 16
  %37 = sub i64 0, %36
  %38 = sub i64 %23, %37
  %39 = add nsw i64 %23, %36
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  %42 = load %struct.edge*, %struct.edge** %41, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %struct.edge*, %struct.edge** %44, align 8
  %46 = ptrtoint %struct.edge* %42 to i64
  %47 = ptrtoint %struct.edge* %45 to i64
  %48 = sub i64 %46, -7497960549741061820
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -7497960549741061820
  %51 = sub i64 %46, %47
  %52 = sdiv exact i64 %50, 16
  %53 = sub i64 0, %52
  %54 = sub i64 %38, %53
  %55 = add nsw i64 %38, %52
  ret i64 %54
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392637012.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
