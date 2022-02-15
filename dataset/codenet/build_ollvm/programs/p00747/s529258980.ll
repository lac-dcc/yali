; ModuleID = 'Project_CodeNet_C++1400/p00747/s529258980.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s529258980.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.POS = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl" }
%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl" = type { %struct.POS**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.POS*, %struct.POS*, %struct.POS*, %struct.POS** }
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

$_ZNSt5dequeI3POSSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EED2Ev = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI3POSEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m = comdat any

$_ZNSaIP3POSED2Ev = comdat any

$_ZNKSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP3POSEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP3POSE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSED2Ev = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3POSE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI3POSEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP3POSEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3POSE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI3POSRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI3POSED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSED2Ev = comdat any

$_ZNSt5dequeI3POSSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI3POSSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI3POSEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI3POSRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP3POSEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP3POSS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP3POSS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP3POSS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP3POSS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3POSEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP3POSS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP3POSS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3POSEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI3POSRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI3POSE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt5dequeI3POSSaIS0_EE5emptyEv = comdat any

$_ZSteqI3POSRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@h = global i32 0, align 4
@count = global i32 0, align 4
@start = global %struct.POS zeroinitializer, align 4
@goal = global %struct.POS zeroinitializer, align 4
@flag = global %struct.POS zeroinitializer, align 4
@map = global [31 x [31 x i32]] zeroinitializer, align 16
@wall = global [100 x [100 x i32]] zeroinitializer, align 16
@q = global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529258980.cpp, i8* null }]
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
  call void @_ZNSt5dequeI3POSSaIS0_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @q, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %59

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %68

; <label>:30:                                     ; preds = %4, %68
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -1507027974
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1507027974
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
  br i1 %56, label %58, label %68

; <label>:58:                                     ; preds = %30
  ret void

; <label>:59:                                     ; preds = %0
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %2, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %3, align 4
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %3, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %30, %4
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %69 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI3POSSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI3POSSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI3POSSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5checkv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca %struct.POS, align 4
  %8 = alloca %struct.POS, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) @start)
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) @flag)
  %9 = alloca i32
  store i32 -1437691165, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %721
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1437691165, label %13
    i32 -1356195892, label %41
    i32 1539344621, label %62
    i32 395307995, label %65
    i32 -1057248696, label %74
    i32 397592371, label %80
    i32 491099068, label %82
    i32 1420471318, label %109
    i32 -1704870719, label %140
    i32 -873808307, label %143
    i32 1770396153, label %149
    i32 1192588201, label %154
    i32 782834435, label %171
    i32 1690801716, label %187
    i32 215341497, label %203
    i32 981421097, label %236
    i32 -1744365441, label %237
    i32 1775545359, label %242
    i32 -609607302, label %259
    i32 -880006609, label %275
    i32 -1229672291, label %303
    i32 -244298054, label %348
    i32 -585135105, label %349
    i32 -27513309, label %359
    i32 2005282477, label %375
    i32 -303552369, label %391
    i32 665917820, label %421
    i32 539916912, label %424
    i32 -661395248, label %444
    i32 -1821958031, label %459
    i32 -728815308, label %483
    i32 1105527935, label %486
    i32 -1840256230, label %499
    i32 -1775563528, label %515
    i32 1262573570, label %535
    i32 2117906340, label %536
    i32 1542573986, label %537
    i32 1222085142, label %538
    i32 963752518, label %565
    i32 1649498027, label %594
    i32 -1159759420, label %596
    i32 744336499, label %602
    i32 -958704013, label %606
    i32 1852054754, label %630
    i32 1039410267, label %664
    i32 -1284083024, label %687
    i32 -190539167, label %719
  ]

; <label>:12:                                     ; preds = %10
  br label %721

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.12
  %15 = load i32, i32* @y.13
  %16 = add i32 %14, -728161717
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -728161717
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
  %40 = select i1 %38, i32 -1356195892, i32 -1159759420
  store i32 %40, i32* %9
  br label %721

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @count, align 4
  %43 = load i32, i32* @w, align 4
  %44 = load i32, i32* @h, align 4
  %45 = mul nsw i32 %43, %44
  %46 = icmp sle i32 %42, %45
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = add i32 %47, 1274912430
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1274912430
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1539344621, i32 -1159759420
  store i32 %61, i32* %9
  br label %721

; <label>:62:                                     ; preds = %10
  %63 = load volatile i1, i1* %5
  %64 = select i1 %63, i32 395307995, i32 1542573986
  store i32 %64, i32* %9
  br label %721

; <label>:65:                                     ; preds = %10
  %66 = call dereferenceable(8) %struct.POS* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %67 = bitcast %struct.POS* %8 to i8*
  %68 = bitcast %struct.POS* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %69 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 0), align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1057248696, i32 491099068
  store i32 %73, i32* %9
  br label %721

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 1), align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 397592371, i32 491099068
  store i32 %79, i32* %9
  br label %721

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @count, align 4
  store i32 %81, i32* %6, align 4
  store i32 1222085142, i32* %9
  br label %721

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @x.12
  %84 = load i32, i32* @y.13
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
  %108 = select i1 %106, i32 1420471318, i32 744336499
  store i32 %108, i32* %9
  br label %721

; <label>:109:                                    ; preds = %10
  %110 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, -1
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.12
  %114 = load i32, i32* @y.13
  %115 = add i32 %113, -1613627345
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1613627345
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
  %139 = select i1 %137, i32 -1704870719, i32 744336499
  store i32 %139, i32* %9
  br label %721

; <label>:140:                                    ; preds = %10
  %141 = load volatile i1, i1* %4
  %142 = select i1 %141, i32 -873808307, i32 1770396153
  store i32 %142, i32* %9
  br label %721

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* @count, align 4
  %145 = add i32 %144, 1137929285
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1137929285
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* @count, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) @flag)
  store i32 2117906340, i32* %9
  br label %721

; <label>:149:                                    ; preds = %10
  %150 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = select i1 %152, i32 1192588201, i32 -1744365441
  store i32 %153, i32* %9
  br label %721

; <label>:154:                                    ; preds = %10
  %155 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %156, 2
  %158 = add i32 %157, 1262467162
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1262467162
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 782834435, i32 -1744365441
  store i32 %170, i32* %9
  br label %721

; <label>:171:                                    ; preds = %10
  %172 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, 1322821917
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1322821917
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [31 x i32], [31 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 1690801716, i32 -1744365441
  store i32 %186, i32* %9
  br label %721

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* @x.12
  %189 = load i32, i32* @y.13
  %190 = add i32 %188, -1995215844
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1995215844
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 215341497, i32 -958704013
  store i32 %202, i32* %9
  br label %721

; <label>:203:                                    ; preds = %10
  %204 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 0
  store i32 %207, i32* %209, align 4
  %210 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 1
  store i32 %211, i32* %212, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %7)
  %213 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [31 x i32], [31 x i32]* %216, i64 0, i64 %219
  store i32 1, i32* %220, align 4
  %221 = load i32, i32* @x.12
  %222 = load i32, i32* @y.13
  %223 = add i32 %221, 665434337
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 665434337
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 981421097, i32 -958704013
  store i32 %235, i32* %9
  br label %721

; <label>:236:                                    ; preds = %10
  store i32 -1744365441, i32* %9
  br label %721

; <label>:237:                                    ; preds = %10
  %238 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %239, 0
  %241 = select i1 %240, i32 1775545359, i32 -585135105
  store i32 %241, i32* %9
  br label %721

; <label>:242:                                    ; preds = %10
  %243 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 1047127854
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1047127854
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -609607302, i32 -585135105
  store i32 %258, i32* %9
  br label %721

; <label>:259:                                    ; preds = %10
  %260 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 1696853412
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1696853412
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [31 x i32], [31 x i32]* %263, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i32 -880006609, i32 -585135105
  store i32 %274, i32* %9
  br label %721

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* @x.12
  %277 = load i32, i32* @y.13
  %278 = sub i32 %276, 1508591616
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1508591616
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1229672291, i32 1852054754
  store i32 %302, i32* %9
  br label %721

; <label>:303:                                    ; preds = %10
  %304 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 0
  store i32 %305, i32* %306, align 4
  %307 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, -2132184265
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2132184265
  %312 = sub nsw i32 %308, 1
  %313 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 1
  store i32 %311, i32* %313, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %7)
  %314 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [31 x i32], [31 x i32]* %317, i64 0, i64 %320
  store i32 1, i32* %321, align 4
  %322 = load i32, i32* @x.12
  %323 = load i32, i32* @y.13
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -244298054, i32 1852054754
  store i32 %347, i32* %9
  br label %721

; <label>:348:                                    ; preds = %10
  store i32 -585135105, i32* %9
  br label %721

; <label>:349:                                    ; preds = %10
  %350 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* @h, align 4
  %353 = sub i32 %352, -1527827964
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1527827964
  %356 = sub nsw i32 %352, 1
  %357 = icmp slt i32 %351, %355
  %358 = select i1 %357, i32 -27513309, i32 -661395248
  store i32 %358, i32* %9
  br label %721

; <label>:359:                                    ; preds = %10
  %360 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = mul nsw i32 %361, 2
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, i32 2005282477, i32 -661395248
  store i32 %374, i32* %9
  br label %721

; <label>:375:                                    ; preds = %10
  %376 = load i32, i32* @x.12
  %377 = load i32, i32* @y.13
  %378 = sub i32 %376, -458641524
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -458641524
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -303552369, i32 1039410267
  store i32 %390, i32* %9
  br label %721

; <label>:391:                                    ; preds = %10
  %392 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %393, -1477716792
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1477716792
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [31 x i32], [31 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 0
  store i1 %405, i1* %3
  %406 = load i32, i32* @x.12
  %407 = load i32, i32* @y.13
  %408 = sub i32 %406, 1957997951
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1957997951
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 665917820, i32 1039410267
  store i32 %420, i32* %9
  br label %721

; <label>:421:                                    ; preds = %10
  %422 = load volatile i1, i1* %3
  %423 = select i1 %422, i32 539916912, i32 -661395248
  store i32 %423, i32* %9
  br label %721

; <label>:424:                                    ; preds = %10
  %425 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  %432 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 0
  store i32 %430, i32* %432, align 4
  %433 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %434 = load i32, i32* %433, align 4
  %435 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 1
  store i32 %434, i32* %435, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %7)
  %436 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 1
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [31 x i32], [31 x i32]* %439, i64 0, i64 %442
  store i32 1, i32* %443, align 4
  store i32 -661395248, i32* %9
  br label %721

; <label>:444:                                    ; preds = %10
  %445 = load i32, i32* @x.12
  %446 = load i32, i32* @y.13
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1821958031, i32 -1284083024
  store i32 %458, i32* %9
  br label %721

; <label>:459:                                    ; preds = %10
  %460 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* @w, align 4
  %463 = add i32 %462, 1473349723
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1473349723
  %466 = sub nsw i32 %462, 1
  %467 = icmp slt i32 %461, %465
  store i1 %467, i1* %2
  %468 = load i32, i32* @x.12
  %469 = load i32, i32* @y.13
  %470 = add i32 %468, 12954726
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 12954726
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -728815308, i32 -1284083024
  store i32 %482, i32* %9
  br label %721

; <label>:483:                                    ; preds = %10
  %484 = load volatile i1, i1* %2
  %485 = select i1 %484, i32 1105527935, i32 1262573570
  store i32 %485, i32* %9
  br label %721

; <label>:486:                                    ; preds = %10
  %487 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %488 = load i32, i32* %487, align 4
  %489 = mul nsw i32 %488, 2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %496, 0
  %498 = select i1 %497, i32 -1840256230, i32 1262573570
  store i32 %498, i32* %9
  br label %721

; <label>:499:                                    ; preds = %10
  %500 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %505 = load i32, i32* %504, align 4
  %506 = add i32 %505, -1436853774
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1436853774
  %509 = add nsw i32 %505, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [31 x i32], [31 x i32]* %503, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %512, 0
  %514 = select i1 %513, i32 -1775563528, i32 1262573570
  store i32 %514, i32* %9
  br label %721

; <label>:515:                                    ; preds = %10
  %516 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %517 = load i32, i32* %516, align 4
  %518 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 0
  store i32 %517, i32* %518, align 4
  %519 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %525 = add nsw i32 %520, 1
  %526 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 1
  store i32 %524, i32* %526, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %7)
  %527 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 0
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 1
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [31 x i32], [31 x i32]* %530, i64 0, i64 %533
  store i32 1, i32* %534, align 4
  store i32 1262573570, i32* %9
  br label %721

; <label>:535:                                    ; preds = %10
  store i32 2117906340, i32* %9
  br label %721

; <label>:536:                                    ; preds = %10
  store i32 -1437691165, i32* %9
  br label %721

; <label>:537:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1222085142, i32* %9
  br label %721

; <label>:538:                                    ; preds = %10
  %539 = load i32, i32* @x.12
  %540 = load i32, i32* @y.13
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 963752518, i32 -190539167
  store i32 %564, i32* %9
  br label %721

; <label>:565:                                    ; preds = %10
  %566 = load i32, i32* %6, align 4
  store i32 %566, i32* %1
  %567 = load i32, i32* @x.12
  %568 = load i32, i32* @y.13
  %569 = add i32 %567, -242493112
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -242493112
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1649498027, i32 -190539167
  store i32 %593, i32* %9
  br label %721

; <label>:594:                                    ; preds = %10
  %595 = load volatile i32, i32* %1
  ret i32 %595

; <label>:596:                                    ; preds = %10
  %597 = load i32, i32* @count, align 4
  %598 = load i32, i32* @w, align 4
  %599 = load i32, i32* @h, align 4
  %600 = mul nsw i32 %598, %599
  %601 = icmp sle i32 %597, %600
  store i32 -1356195892, i32* %9
  br label %721

; <label>:602:                                    ; preds = %10
  %603 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, -1
  store i32 1420471318, i32* %9
  br label %721

; <label>:606:                                    ; preds = %10
  %607 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 %608, -1111361850
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1111361850
  %612 = sub i32 %608, 1
  %613 = mul i32 %611, 1
  %614 = add i32 %608, -997799036
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -997799036
  %617 = sub nsw i32 %608, 1
  %618 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 0
  store i32 %616, i32* %618, align 4
  %619 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %620 = load i32, i32* %619, align 4
  %621 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 1
  store i32 %620, i32* %621, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %7)
  %622 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 0
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 1
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [31 x i32], [31 x i32]* %625, i64 0, i64 %628
  store i32 1, i32* %629, align 4
  store i32 215341497, i32* %9
  br label %721

; <label>:630:                                    ; preds = %10
  %631 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %632 = load i32, i32* %631, align 4
  %633 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 0
  store i32 %632, i32* %633, align 4
  %634 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 %635, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 0, %635
  %641 = add i32 0, %640
  %642 = sub i32 0, %635
  %643 = sub i32 0, 1
  %644 = sub i32 %641, %643
  %645 = add i32 %641, 1
  %646 = shl i32 %635, 1
  %647 = sub i32 %635, 1715125504
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1715125504
  %650 = sub i32 %635, 1
  %651 = mul i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %635, %652
  %654 = sub nsw i32 %635, 1
  %655 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 1
  store i32 %653, i32* %655, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %7)
  %656 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 0
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.POS, %struct.POS* %7, i32 0, i32 1
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [31 x i32], [31 x i32]* %659, i64 0, i64 %662
  store i32 1, i32* %663, align 4
  store i32 -1229672291, i32* %9
  br label %721

; <label>:664:                                    ; preds = %10
  %665 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 0
  %666 = load i32, i32* %665, align 4
  %667 = shl i32 %666, 1
  %668 = add i32 0, 836850176
  %669 = sub i32 %668, %666
  %670 = sub i32 %669, 836850176
  %671 = sub i32 0, %666
  %672 = sub i32 0, 1
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 1
  %675 = add i32 %666, 257170178
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 257170178
  %678 = add nsw i32 %666, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %679
  %681 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [31 x i32], [31 x i32]* %680, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp eq i32 %685, 0
  store i32 -303552369, i32* %9
  br label %721

; <label>:687:                                    ; preds = %10
  %688 = getelementptr inbounds %struct.POS, %struct.POS* %8, i32 0, i32 1
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* @w, align 4
  %691 = sub i32 %690, 1593829659
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1593829659
  %694 = sub i32 %690, 1
  %695 = mul i32 %693, 1
  %696 = shl i32 %690, 1
  %697 = shl i32 %690, 1
  %698 = sub i32 0, 336503863
  %699 = sub i32 %698, %690
  %700 = add i32 %699, 336503863
  %701 = sub i32 0, %690
  %702 = sub i32 0, %700
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add i32 %700, 1
  %707 = add i32 %690, 1869424759
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1869424759
  %710 = sub i32 %690, 1
  %711 = mul i32 %709, 1
  %712 = shl i32 %690, 1
  %713 = shl i32 %690, 1
  %714 = add i32 %690, 1210195364
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1210195364
  %717 = sub nsw i32 %690, 1
  %718 = icmp slt i32 %689, %716
  store i32 -1821958031, i32* %9
  br label %721

; <label>:719:                                    ; preds = %10
  %720 = load i32, i32* %6, align 4
  store i32 963752518, i32* %9
  br label %721

; <label>:721:                                    ; preds = %719, %687, %664, %630, %606, %602, %596, %565, %538, %537, %536, %535, %515, %499, %486, %483, %459, %444, %424, %421, %391, %375, %359, %349, %348, %303, %275, %259, %242, %237, %236, %203, %187, %171, %154, %149, %143, %140, %109, %82, %80, %74, %65, %62, %41, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.POS* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.POS*, %struct.POS** %4, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.POS* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.POS* @_ZNSt5dequeI3POSSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.POS* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* getelementptr inbounds (%struct.POS, %struct.POS* @start, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.POS, %struct.POS* @start, i32 0, i32 0), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.POS, %struct.POS* @flag, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.POS, %struct.POS* @flag, i32 0, i32 0), align 4
  %10 = alloca i32
  store i32 1681964518, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %648
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1681964518, label %14
    i32 -1803058821, label %42
    i32 113314621, label %74
    i32 -1566039360, label %77
    i32 -634661658, label %105
    i32 1455922641, label %123
    i32 1779318655, label %126
    i32 -1765558677, label %127
    i32 -841141093, label %128
    i32 -11852876, label %133
    i32 -1751631160, label %134
    i32 -1077852463, label %139
    i32 -2007243555, label %146
    i32 -1754096446, label %174
    i32 90723493, label %206
    i32 -1175301733, label %207
    i32 -1921905225, label %208
    i32 246405782, label %214
    i32 2033427742, label %215
    i32 2059971292, label %225
    i32 -163203025, label %241
    i32 -482372395, label %257
    i32 2069436175, label %258
    i32 1772739493, label %263
    i32 -667422883, label %291
    i32 1849392337, label %325
    i32 2068154405, label %328
    i32 -1681587977, label %333
    i32 -1217901091, label %361
    i32 -1106801114, label %389
    i32 -791889457, label %390
    i32 -1354228715, label %398
    i32 440436505, label %404
    i32 972420870, label %420
    i32 -1140825984, label %436
    i32 1051614683, label %437
    i32 1264338099, label %443
    i32 -398513904, label %456
    i32 1425941301, label %484
    i32 -524344701, label %524
    i32 1005323149, label %527
    i32 128312279, label %542
    i32 -792979314, label %569
    i32 1663324147, label %570
    i32 534894329, label %571
    i32 315209193, label %573
    i32 1231977063, label %578
    i32 2129410910, label %581
    i32 1995367377, label %590
    i32 448125152, label %591
    i32 -1798819632, label %617
    i32 -1254251212, label %618
    i32 1020267787, label %619
    i32 -287037872, label %647
  ]

; <label>:13:                                     ; preds = %11
  br label %648

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.20
  %16 = load i32, i32* @y.21
  %17 = add i32 %15, -689898724
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -689898724
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1803058821, i32 315209193
  store i32 %41, i32* %10
  br label %648

; <label>:42:                                     ; preds = %11
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @h)
  %45 = load i32, i32* @w, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.20
  %48 = load i32, i32* @y.21
  %49 = sub i32 %47, 8415944
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 8415944
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 113314621, i32 315209193
  store i32 %73, i32* %10
  br label %648

; <label>:74:                                     ; preds = %11
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1765558677, i32 -1566039360
  store i32 %76, i32* %10
  br label %648

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.20
  %79 = load i32, i32* @y.21
  %80 = add i32 %78, -1242876355
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1242876355
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
  %104 = select i1 %102, i32 -634661658, i32 1231977063
  store i32 %104, i32* %10
  br label %648

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @h, align 4
  %107 = icmp ne i32 %106, 0
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.20
  %109 = load i32, i32* @y.21
  %110 = add i32 %108, 134557420
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 134557420
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1455922641, i32 1231977063
  store i32 %122, i32* %10
  br label %648

; <label>:123:                                    ; preds = %11
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -1765558677, i32 1779318655
  store i32 %125, i32* %10
  br label %648

; <label>:126:                                    ; preds = %11
  store i32 534894329, i32* %10
  br label %648

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -841141093, i32* %10
  br label %648

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @h, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -11852876, i32 246405782
  store i32 %132, i32* %10
  br label %648

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1751631160, i32* %10
  br label %648

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* @w, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1077852463, i32 -1175301733
  store i32 %138, i32* %10
  br label %648

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [31 x i32], [31 x i32]* %142, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 -2007243555, i32* %10
  br label %648

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* @x.20
  %148 = load i32, i32* @y.21
  %149 = add i32 %147, -1930462513
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1930462513
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1754096446, i32 2129410910
  store i32 %173, i32* %10
  br label %648

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, -138088719
  %177 = add i32 %176, 1
  %178 = add i32 %177, -138088719
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %7, align 4
  %180 = load i32, i32* @x.20
  %181 = load i32, i32* @y.21
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 90723493, i32 2129410910
  store i32 %205, i32* %10
  br label %648

; <label>:206:                                    ; preds = %11
  store i32 -1751631160, i32* %10
  br label %648

; <label>:207:                                    ; preds = %11
  store i32 -1921905225, i32* %10
  br label %648

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, -2038311502
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -2038311502
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  store i32 -841141093, i32* %10
  br label %648

; <label>:214:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 2033427742, i32* %10
  br label %648

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* @h, align 4
  %218 = mul nsw i32 2, %217
  %219 = add i32 %218, 1892884652
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1892884652
  %222 = sub nsw i32 %218, 1
  %223 = icmp slt i32 %216, %221
  %224 = select i1 %223, i32 2059971292, i32 1264338099
  store i32 %224, i32* %10
  br label %648

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* @x.20
  %227 = load i32, i32* @y.21
  %228 = sub i32 %226, 27447930
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 27447930
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -163203025, i32 1995367377
  store i32 %240, i32* %10
  br label %648

; <label>:241:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  %242 = load i32, i32* @x.20
  %243 = load i32, i32* @y.21
  %244 = add i32 %242, 1026882776
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1026882776
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -482372395, i32 1995367377
  store i32 %256, i32* %10
  br label %648

; <label>:257:                                    ; preds = %11
  store i32 2069436175, i32* %10
  br label %648

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* @w, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 1772739493, i32 440436505
  store i32 %262, i32* %10
  br label %648

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* @x.20
  %265 = load i32, i32* @y.21
  %266 = add i32 %264, 95840291
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 95840291
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -667422883, i32 448125152
  store i32 %290, i32* %10
  br label %648

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %9, align 4
  %293 = load i32, i32* @w, align 4
  %294 = add i32 %293, 1498645011
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1498645011
  %297 = sub nsw i32 %293, 1
  %298 = icmp eq i32 %292, %296
  store i1 %298, i1* %2
  %299 = load i32, i32* @x.20
  %300 = load i32, i32* @y.21
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1849392337, i32 448125152
  store i32 %324, i32* %10
  br label %648

; <label>:325:                                    ; preds = %11
  %326 = load volatile i1, i1* %2
  %327 = select i1 %326, i32 2068154405, i32 -791889457
  store i32 %327, i32* %10
  br label %648

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* %8, align 4
  %330 = srem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 -1681587977, i32 -791889457
  store i32 %332, i32* %10
  br label %648

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* @x.20
  %335 = load i32, i32* @y.21
  %336 = sub i32 %334, -832660433
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -832660433
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
  %360 = select i1 %358, i32 -1217901091, i32 -1798819632
  store i32 %360, i32* %10
  br label %648

; <label>:361:                                    ; preds = %11
  %362 = load i32, i32* @x.20
  %363 = load i32, i32* @y.21
  %364 = add i32 %362, -1262953894
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1262953894
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1106801114, i32 -1798819632
  store i32 %388, i32* %10
  br label %648

; <label>:389:                                    ; preds = %11
  store i32 -1354228715, i32* %10
  br label %648

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %392
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %396)
  store i32 -1354228715, i32* %10
  br label %648

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* %9, align 4
  %400 = sub i32 %399, -604469899
  %401 = add i32 %400, 1
  %402 = add i32 %401, -604469899
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %9, align 4
  store i32 2069436175, i32* %10
  br label %648

; <label>:404:                                    ; preds = %11
  %405 = load i32, i32* @x.20
  %406 = load i32, i32* @y.21
  %407 = sub i32 %405, -576108904
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -576108904
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 972420870, i32 -1254251212
  store i32 %419, i32* %10
  br label %648

; <label>:420:                                    ; preds = %11
  %421 = load i32, i32* @x.20
  %422 = load i32, i32* @y.21
  %423 = sub i32 %421, -88419754
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -88419754
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1140825984, i32 -1254251212
  store i32 %435, i32* %10
  br label %648

; <label>:436:                                    ; preds = %11
  store i32 1051614683, i32* %10
  br label %648

; <label>:437:                                    ; preds = %11
  %438 = load i32, i32* %8, align 4
  %439 = add i32 %438, 1077158682
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1077158682
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %8, align 4
  store i32 2033427742, i32* %10
  br label %648

; <label>:443:                                    ; preds = %11
  store i32 1, i32* @count, align 4
  %444 = load i32, i32* @h, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub nsw i32 %444, 1
  store i32 %446, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 0), align 4
  %448 = load i32, i32* @w, align 4
  %449 = add i32 %448, 462176477
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 462176477
  %452 = sub nsw i32 %448, 1
  store i32 %451, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 1), align 4
  %453 = call i32 @_Z5checkv()
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -398513904, i32* %10
  br label %648

; <label>:456:                                    ; preds = %11
  %457 = load i32, i32* @x.20
  %458 = load i32, i32* @y.21
  %459 = add i32 %457, 948884303
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 948884303
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1425941301, i32 1020267787
  store i32 %483, i32* %10
  br label %648

; <label>:484:                                    ; preds = %11
  %485 = call zeroext i1 @_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %486 = xor i1 %485, true
  %487 = and i1 false, %486
  %488 = xor i1 false, true
  %489 = and i1 %485, %488
  %490 = xor i1 true, true
  %491 = and i1 %490, false
  %492 = and i1 true, %488
  %493 = or i1 %487, %489
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = xor i1 %485, true
  store i1 %495, i1* %1
  %497 = load i32, i32* @x.20
  %498 = load i32, i32* @y.21
  %499 = sub i32 %497, -801204305
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -801204305
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -524344701, i32 1020267787
  store i32 %523, i32* %10
  br label %648

; <label>:524:                                    ; preds = %11
  %525 = load volatile i1, i1* %1
  %526 = select i1 %525, i32 1005323149, i32 1663324147
  store i32 %526, i32* %10
  br label %648

; <label>:527:                                    ; preds = %11
  %528 = load i32, i32* @x.20
  %529 = load i32, i32* @y.21
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 128312279, i32 -287037872
  store i32 %541, i32* %10
  br label %648

; <label>:542:                                    ; preds = %11
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %543 = load i32, i32* @x.20
  %544 = load i32, i32* @y.21
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -792979314, i32 -287037872
  store i32 %568, i32* %10
  br label %648

; <label>:569:                                    ; preds = %11
  store i32 -398513904, i32* %10
  br label %648

; <label>:570:                                    ; preds = %11
  store i32 1681964518, i32* %10
  br label %648

; <label>:571:                                    ; preds = %11
  %572 = load i32, i32* %5, align 4
  ret i32 %572

; <label>:573:                                    ; preds = %11
  %574 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %574, i32* dereferenceable(4) @h)
  %576 = load i32, i32* @w, align 4
  %577 = icmp ne i32 %576, 0
  store i32 -1803058821, i32* %10
  br label %648

; <label>:578:                                    ; preds = %11
  %579 = load i32, i32* @h, align 4
  %580 = icmp ne i32 %579, 0
  store i32 -634661658, i32* %10
  br label %648

; <label>:581:                                    ; preds = %11
  %582 = load i32, i32* %7, align 4
  %583 = shl i32 %582, 1
  %584 = shl i32 %582, 1
  %585 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %582, 1
  store i32 %588, i32* %7, align 4
  store i32 -1754096446, i32* %10
  br label %648

; <label>:590:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -163203025, i32* %10
  br label %648

; <label>:591:                                    ; preds = %11
  %592 = load i32, i32* %9, align 4
  %593 = load i32, i32* @w, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %596 = sub i32 0, %593
  %597 = sub i32 %595, -1803777799
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1803777799
  %600 = add i32 %595, 1
  %601 = shl i32 %593, 1
  %602 = add i32 0, 1444678196
  %603 = sub i32 %602, %593
  %604 = sub i32 %603, 1444678196
  %605 = sub i32 0, %593
  %606 = add i32 %604, -788429342
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -788429342
  %609 = add i32 %604, 1
  %610 = shl i32 %593, 1
  %611 = shl i32 %593, 1
  %612 = add i32 %593, 568687344
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 568687344
  %615 = sub nsw i32 %593, 1
  %616 = icmp eq i32 %592, %614
  store i32 -667422883, i32* %10
  br label %648

; <label>:617:                                    ; preds = %11
  store i32 -1217901091, i32* %10
  br label %648

; <label>:618:                                    ; preds = %11
  store i32 972420870, i32* %10
  br label %648

; <label>:619:                                    ; preds = %11
  %620 = call zeroext i1 @_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %621 = shl i1 %620, true
  %622 = sub i1 false, true
  %623 = add i1 %620, %622
  %624 = sub i1 %620, true
  %625 = mul i1 %623, true
  %626 = shl i1 %620, true
  %627 = add i1 %620, true
  %628 = sub i1 %627, true
  %629 = sub i1 %628, true
  %630 = sub i1 %620, true
  %631 = mul i1 %629, true
  %632 = add i1 false, false
  %633 = sub i1 %632, %620
  %634 = sub i1 %633, false
  %635 = sub i1 false, %620
  %636 = add i1 %634, true
  %637 = add i1 %636, true
  %638 = sub i1 %637, true
  %639 = add i1 %634, true
  %640 = shl i1 %620, true
  %641 = xor i1 %620, true
  %642 = and i1 true, %641
  %643 = xor i1 true, true
  %644 = and i1 %620, %643
  %645 = or i1 %642, %644
  %646 = xor i1 %620, true
  store i32 1425941301, i32* %10
  br label %648

; <label>:647:                                    ; preds = %11
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  store i32 128312279, i32* %10
  br label %648

; <label>:648:                                    ; preds = %647, %619, %618, %617, %591, %590, %581, %578, %573, %570, %569, %542, %527, %524, %484, %456, %443, %437, %436, %420, %404, %398, %390, %389, %361, %333, %328, %325, %291, %263, %258, %257, %241, %225, %215, %214, %208, %207, %206, %174, %146, %139, %134, %133, %128, %127, %126, %123, %105, %77, %74, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 %5, 1577143764
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1577143764
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 948572782, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 948572782, label %19
    i32 -27197232, label %27
    i32 -909536551, label %58
    i32 -1530074638, label %60
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
  %26 = select i1 %24, i32 -27197232, i32 -1530074638
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZNKSt5dequeI3POSSaIS0_EE5emptyEv(%"class.std::deque"* %30) #3
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
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
  %57 = select i1 %55, i32 -909536551, i32 -1530074638
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %2
  ret i1 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %61, align 8
  %62 = load %"class.std::queue"*, %"class.std::queue"** %61, align 8
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %62, i32 0, i32 0
  %64 = call zeroext i1 @_ZNKSt5dequeI3POSSaIS0_EE5emptyEv(%"class.std::deque"* %63) #3
  store i32 -27197232, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %141

; <label>:27:                                     ; preds = %1, %141
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %31 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %32)
  %33 = load i32, i32* @x.24
  %34 = load i32, i32* @y.25
  %35 = sub i32 %33, -1907818782
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1907818782
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
  br i1 %57, label %59, label %141

; <label>:59:                                     ; preds = %27
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %31, i64 0)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %59
  ret void

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.24
  %63 = load i32, i32* @y.25
  %64 = add i32 %62, -1039601938
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1039601938
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %147

; <label>:76:                                     ; preds = %61, %147
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %29, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %30, align 4
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %32) #3
  %80 = load i32, i32* @x.24
  %81 = load i32, i32* @y.25
  %82 = sub i32 %80, 1585793933
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1585793933
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %147

; <label>:94:                                     ; preds = %76
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.24
  %97 = load i32, i32* @y.25
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %151

; <label>:121:                                    ; preds = %95, %151
  %122 = load i8*, i8** %29, align 8
  %123 = load i32, i32* %30, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  %126 = load i32, i32* @x.24
  %127 = load i32, i32* @y.25
  %128 = sub i32 %126, -1778821649
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1778821649
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %151

; <label>:140:                                    ; preds = %121
  resume { i8*, i32 } %125

; <label>:141:                                    ; preds = %27, %1
  %142 = alloca %"class.std::_Deque_base"*, align 8
  %143 = alloca i8*
  %144 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %142, align 8
  %145 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %142, align 8
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %145, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %146)
  br label %27

; <label>:147:                                    ; preds = %76, %61
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %29, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %30, align 4
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %32) #3
  br label %76

; <label>:151:                                    ; preds = %121, %95
  %152 = load i8*, i8** %29, align 8
  %153 = load i32, i32* %30, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3POSEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.POS** null, %struct.POS*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.POS**, align 8
  %9 = alloca %struct.POS**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 2
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add i64 %19, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %33, i32 0, i32 0
  store %struct.POS** %32, %struct.POS*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %struct.POS**, %struct.POS*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, 428829068103791570
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 428829068103791570
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds %struct.POS*, %struct.POS** %37, i64 %46
  store %struct.POS** %47, %struct.POS*** %8, align 8
  %48 = load %struct.POS**, %struct.POS*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %struct.POS*, %struct.POS** %48, i64 %49
  store %struct.POS** %50, %struct.POS*** %9, align 8
  %51 = load %struct.POS**, %struct.POS*** %8, align 8
  %52 = load %struct.POS**, %struct.POS*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.POS** %51, %struct.POS** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %76

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %10, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %61, i32 0, i32 0
  %63 = load %struct.POS**, %struct.POS*** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.POS** %63, i64 %66) #3
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %67, i32 0, i32 0
  store %struct.POS** null, %struct.POS*** %68, align 8
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %70, align 8
  invoke void @__cxa_rethrow() #12
          to label %152 unwind label %71

; <label>:71:                                     ; preds = %58
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %10, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %149

; <label>:75:                                     ; preds = %71
  br label %102

; <label>:76:                                     ; preds = %53
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %77, i32 0, i32 2
  %79 = load %struct.POS**, %struct.POS*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %78, %struct.POS** %79) #3
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %80, i32 0, i32 3
  %82 = load %struct.POS**, %struct.POS*** %9, align 8
  %83 = getelementptr inbounds %struct.POS*, %struct.POS** %82, i64 -1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %81, %struct.POS** %83) #3
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 1
  %87 = load %struct.POS*, %struct.POS** %86, align 8
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 0
  store %struct.POS* %87, %struct.POS** %90, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %91, i32 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 1
  %94 = load %struct.POS*, %struct.POS** %93, align 8
  %95 = load i64, i64* %4, align 8
  %96 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %97 = urem i64 %95, %96
  %98 = getelementptr inbounds %struct.POS, %struct.POS* %94, i64 %97
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 0
  store %struct.POS* %98, %struct.POS** %101, align 8
  ret void

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* @x.28
  %104 = load i32, i32* @y.29
  %105 = sub i32 %103, -6980510
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -6980510
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
  br i1 %127, label %129, label %153

; <label>:129:                                    ; preds = %102, %153
  %130 = load i8*, i8** %10, align 8
  %131 = load i32, i32* %11, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  %134 = load i32, i32* @x.28
  %135 = load i32, i32* @y.29
  %136 = sub i32 %134, -524839605
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -524839605
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %153

; <label>:148:                                    ; preds = %129
  resume { i8*, i32 } %133

; <label>:149:                                    ; preds = %71
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #11
  unreachable

; <label>:152:                                    ; preds = %58
  unreachable

; <label>:153:                                    ; preds = %129, %102
  %154 = load i8*, i8** %10, align 8
  %155 = load i32, i32* %11, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 %4, -926855915
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -926855915
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1266167260, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1266167260, label %18
    i32 -1699295093, label %38
    i32 1734313255, label %69
    i32 1626613466, label %70
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
  %37 = select i1 %35, i32 -1699295093, i32 1626613466
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI3POSED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
  %44 = add i32 %42, -511009792
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -511009792
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
  %68 = select i1 %66, i32 1734313255, i32 1626613466
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %71, align 8
  %72 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %72 to %"class.std::allocator"*
  call void @_ZNSaI3POSED2Ev(%"class.std::allocator"* %73) #3
  store i32 -1699295093, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3POSEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3POSEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, -704779198
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -704779198
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1933205119, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1933205119, label %18
    i32 1132089971, label %38
    i32 466193350, label %72
    i32 1048833464, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1132089971, i32 1048833464
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 0
  store %struct.POS* null, %struct.POS** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 1
  store %struct.POS* null, %struct.POS** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  store %struct.POS* null, %struct.POS** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  store %struct.POS** null, %struct.POS*** %44, align 8
  %45 = load i32, i32* @x.34
  %46 = load i32, i32* @y.35
  %47 = sub i32 %45, 1090912543
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1090912543
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
  %71 = select i1 %69, i32 466193350, i32 1048833464
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %74, align 8
  %75 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  store %struct.POS* null, %struct.POS** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 1
  store %struct.POS* null, %struct.POS** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 2
  store %struct.POS* null, %struct.POS** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 3
  store %struct.POS** null, %struct.POS*** %79, align 8
  store i32 1132089971, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
  store i32 1350228216, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %97
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1350228216, label %11
    i32 219627738, label %15
    i32 -1991023355, label %18
    i32 758086061, label %34
    i32 1766268542, label %49
    i32 -1205633401, label %50
    i32 -794729473, label %78
    i32 -523267495, label %93
    i32 -696094132, label %95
    i32 1934121533, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 219627738, i32 -1991023355
  store i32 %14, i32* %6
  br label %97

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 512, %16
  store i32 -1205633401, i32* %6
  store i64 %17, i64* %7
  br label %97

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.38
  %20 = load i32, i32* @y.39
  %21 = add i32 %19, -262198265
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -262198265
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 758086061, i32 -696094132
  store i32 %33, i32* %6
  br label %97

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* @x.38
  %36 = load i32, i32* @y.39
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
  %48 = select i1 %46, i32 1766268542, i32 -696094132
  store i32 %48, i32* %6
  br label %97

; <label>:49:                                     ; preds = %8
  store i32 -1205633401, i32* %6
  store i64 1, i64* %7
  br label %97

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %7
  store i64 %51, i64* %2
  %52 = load i32, i32* @x.38
  %53 = load i32, i32* @y.39
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -794729473, i32 1934121533
  store i32 %77, i32* %6
  br label %97

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.38
  %80 = load i32, i32* @y.39
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
  %92 = select i1 %90, i32 -523267495, i32 1934121533
  store i32 %92, i32* %6
  br label %97

; <label>:93:                                     ; preds = %8
  %94 = load volatile i64, i64* %2
  ret i64 %94

; <label>:95:                                     ; preds = %8
  store i32 758086061, i32* %6
  br label %97

; <label>:96:                                     ; preds = %8
  store i32 -794729473, i32* %6
  br label %97

; <label>:97:                                     ; preds = %96, %95, %78, %50, %49, %34, %18, %15, %11, %10
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
  store i32 1740620678, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1740620678, label %16
    i32 1564775428, label %21
    i32 -1172339724, label %49
    i32 -764925180, label %77
    i32 1667009596, label %78
    i32 -354436599, label %80
    i32 361529857, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1564775428, i32 1667009596
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.40
  %23 = load i32, i32* @y.41
  %24 = sub i32 %22, -759796073
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -759796073
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
  %48 = select i1 %46, i32 -1172339724, i32 361529857
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.40
  %52 = load i32, i32* @y.41
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
  %76 = select i1 %74, i32 -764925180, i32 361529857
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -354436599, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 -354436599, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1172339724, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.POS** @_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.POS** %10

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.42
  %14 = load i32, i32* @y.43
  %15 = sub i32 %13, -1690456921
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1690456921
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %63

; <label>:39:                                     ; preds = %12, %63
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %5) #3
  %43 = load i32, i32* @x.42
  %44 = load i32, i32* @y.43
  %45 = add i32 %43, -734494464
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -734494464
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
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %5) #3
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.POS**, %struct.POS**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = add i32 %4, 1661788620
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1661788620
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %146

; <label>:18:                                     ; preds = %3, %146
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %struct.POS**, align 8
  %21 = alloca %struct.POS**, align 8
  %22 = alloca %struct.POS**, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %struct.POS** %1, %struct.POS*** %20, align 8
  store %struct.POS** %2, %struct.POS*** %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %26 = load %struct.POS**, %struct.POS*** %20, align 8
  store %struct.POS** %26, %struct.POS*** %22, align 8
  %27 = load i32, i32* @x.44
  %28 = load i32, i32* @y.45
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
  br i1 %50, label %52, label %146

; <label>:52:                                     ; preds = %18
  br label %53

; <label>:53:                                     ; preds = %89, %52
  %54 = load %struct.POS**, %struct.POS*** %22, align 8
  %55 = load %struct.POS**, %struct.POS*** %21, align 8
  %56 = icmp ult %struct.POS** %54, %55
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %53
  %58 = invoke %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
          to label %59 unwind label %92

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.44
  %61 = load i32, i32* @y.45
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
  br i1 %71, label %73, label %155

; <label>:73:                                     ; preds = %59, %155
  %74 = load %struct.POS**, %struct.POS*** %22, align 8
  store %struct.POS* %58, %struct.POS** %74, align 8
  %75 = load i32, i32* @x.44
  %76 = load i32, i32* @y.45
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %155

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load %struct.POS**, %struct.POS*** %22, align 8
  %91 = getelementptr inbounds %struct.POS*, %struct.POS** %90, i32 1
  store %struct.POS** %91, %struct.POS*** %22, align 8
  br label %53

; <label>:92:                                     ; preds = %57
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %23, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %24, align 4
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %23, align 8
  %98 = call i8* @__cxa_begin_catch(i8* %97) #3
  %99 = load %struct.POS**, %struct.POS*** %20, align 8
  %100 = load %struct.POS**, %struct.POS*** %22, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %25, %struct.POS** %99, %struct.POS** %100) #3
  invoke void @__cxa_rethrow() #12
          to label %145 unwind label %102

; <label>:101:                                    ; preds = %53
  br label %107

; <label>:102:                                    ; preds = %96
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %23, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %142

; <label>:106:                                    ; preds = %102
  br label %137

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x.44
  %109 = load i32, i32* @y.45
  %110 = add i32 %108, 1505800092
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1505800092
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %157

; <label>:122:                                    ; preds = %107, %157
  %123 = load i32, i32* @x.44
  %124 = load i32, i32* @y.45
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %157

; <label>:136:                                    ; preds = %122
  ret void

; <label>:137:                                    ; preds = %106
  %138 = load i8*, i8** %23, align 8
  %139 = load i32, i32* %24, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %102
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #11
  unreachable

; <label>:145:                                    ; preds = %96
  unreachable

; <label>:146:                                    ; preds = %18, %3
  %147 = alloca %"class.std::_Deque_base"*, align 8
  %148 = alloca %struct.POS**, align 8
  %149 = alloca %struct.POS**, align 8
  %150 = alloca %struct.POS**, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %147, align 8
  store %struct.POS** %1, %struct.POS*** %148, align 8
  store %struct.POS** %2, %struct.POS*** %149, align 8
  %153 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %147, align 8
  %154 = load %struct.POS**, %struct.POS*** %148, align 8
  store %struct.POS** %154, %struct.POS*** %150, align 8
  br label %18

; <label>:155:                                    ; preds = %73, %59
  %156 = load %struct.POS**, %struct.POS*** %22, align 8
  store %struct.POS* %58, %struct.POS** %156, align 8
  br label %73

; <label>:157:                                    ; preds = %122, %107
  br label %122
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.POS**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.POS**, %struct.POS*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP3POSEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.POS** %11, i64 %12)
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.46
  %15 = load i32, i32* @y.47
  %16 = add i32 %14, -1805482945
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1805482945
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %116

; <label>:40:                                     ; preds = %13, %116
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %7) #3
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
  %43 = sub i32 %41, 1025849477
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1025849477
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
  br i1 %65, label %67, label %116

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %7) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.46
  %74 = load i32, i32* @y.47
  %75 = add i32 %73, -611477850
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -611477850
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
  br i1 %97, label %99, label %117

; <label>:99:                                     ; preds = %72, %117
  %100 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %100) #11
  %101 = load i32, i32* @x.46
  %102 = load i32, i32* @y.47
  %103 = add i32 %101, 1078657245
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1078657245
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %117

; <label>:115:                                    ; preds = %99
  unreachable

; <label>:116:                                    ; preds = %40, %13
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %7) #3
  br label %40

; <label>:117:                                    ; preds = %99, %72
  %118 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %118) #11
  br label %99
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.POS**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = sub i32 %5, -550456067
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -550456067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -773585959, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -773585959, label %19
    i32 -501935095, label %27
    i32 -813297491, label %56
    i32 -1622965213, label %57
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
  %26 = select i1 %24, i32 -501935095, i32 -1622965213
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %struct.POS**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %struct.POS** %1, %struct.POS*** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = load %struct.POS**, %struct.POS*** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  store %struct.POS** %31, %struct.POS*** %32, align 8
  %33 = load %struct.POS**, %struct.POS*** %29, align 8
  %34 = load %struct.POS*, %struct.POS** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  store %struct.POS* %34, %struct.POS** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %37 = load %struct.POS*, %struct.POS** %36, align 8
  %38 = call i64 @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E14_S_buffer_sizeEv() #3
  %39 = getelementptr inbounds %struct.POS, %struct.POS* %37, i64 %38
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  store %struct.POS* %39, %struct.POS** %40, align 8
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
  %43 = add i32 %41, -1237231507
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1237231507
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -813297491, i32 -1622965213
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::_Deque_iterator"*, align 8
  %59 = alloca %struct.POS**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %58, align 8
  store %struct.POS** %1, %struct.POS*** %59, align 8
  %60 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %58, align 8
  %61 = load %struct.POS**, %struct.POS*** %59, align 8
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 3
  store %struct.POS** %61, %struct.POS*** %62, align 8
  %63 = load %struct.POS**, %struct.POS*** %59, align 8
  %64 = load %struct.POS*, %struct.POS** %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 1
  store %struct.POS* %64, %struct.POS** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 1
  %67 = load %struct.POS*, %struct.POS** %66, align 8
  %68 = call i64 @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E14_S_buffer_sizeEv() #3
  %69 = getelementptr inbounds %struct.POS, %struct.POS* %67, i64 %68
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 2
  store %struct.POS* %69, %struct.POS** %70, align 8
  store i32 -501935095, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP3POSEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.POS**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.54
  %7 = load i32, i32* @y.55
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
  store i32 804612313, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 804612313, label %19
    i32 1222476174, label %39
    i32 851454247, label %61
    i32 -1243759905, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 1222476174, i32 -1243759905
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.POS** @_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %43, i64 %44, i8* null)
  store %struct.POS** %45, %struct.POS*** %3
  %46 = load i32, i32* @x.54
  %47 = load i32, i32* @y.55
  %48 = sub i32 %46, -308356690
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -308356690
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 851454247, i32 -1243759905
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %struct.POS**, %struct.POS*** %3
  ret %struct.POS** %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.POS** @_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %67, i64 %68, i8* null)
  store i32 1222476174, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3POSED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3POSEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3POSEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3POSEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
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
  store i32 -1266848246, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1266848246, label %17
    i32 -2054112839, label %25
    i32 -1203027700, label %43
    i32 1163003006, label %44
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
  %24 = select i1 %22, i32 -2054112839, i32 1163003006
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.62
  %29 = load i32, i32* @y.63
  %30 = add i32 %28, -967547914
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -967547914
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1203027700, i32 1163003006
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 -2054112839, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1167085590, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1167085590, label %16
    i32 1272276595, label %21
    i32 1945841227, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1272276595, i32 1945841227
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.POS**
  ret %struct.POS** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3POSED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.POS* @_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.POS* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.POS**, %struct.POS**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %struct.POS***
  %7 = alloca %struct.POS***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.72
  %11 = load i32, i32* @y.73
  %12 = add i32 %10, 807687022
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 807687022
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1162530070, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %204
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1162530070, label %24
    i32 1965671356, label %44
    i32 164703833, label %79
    i32 1298873000, label %80
    i32 2031667333, label %96
    i32 -1242018904, label %129
    i32 208577428, label %132
    i32 -1531479610, label %137
    i32 -889820864, label %165
    i32 -1844335736, label %184
    i32 -867927905, label %185
    i32 350545472, label %186
    i32 1076307205, label %193
    i32 -955701230, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %204

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
  %43 = select i1 %41, i32 1965671356, i32 350545472
  store i32 %43, i32* %20
  br label %204

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::_Deque_base"*, align 8
  %46 = alloca %struct.POS**, align 8
  %47 = alloca %struct.POS**, align 8
  store %struct.POS*** %47, %struct.POS**** %7
  %48 = alloca %struct.POS**, align 8
  store %struct.POS*** %48, %struct.POS**** %6
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %45, align 8
  store %struct.POS** %1, %struct.POS*** %46, align 8
  %49 = load volatile %struct.POS***, %struct.POS**** %7
  store %struct.POS** %2, %struct.POS*** %49, align 8
  %50 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %45, align 8
  store %"class.std::_Deque_base"* %50, %"class.std::_Deque_base"** %5
  %51 = load %struct.POS**, %struct.POS*** %46, align 8
  %52 = load volatile %struct.POS***, %struct.POS**** %6
  store %struct.POS** %51, %struct.POS*** %52, align 8
  %53 = load i32, i32* @x.72
  %54 = load i32, i32* @y.73
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
  %78 = select i1 %76, i32 164703833, i32 350545472
  store i32 %78, i32* %20
  br label %204

; <label>:79:                                     ; preds = %21
  store i32 1298873000, i32* %20
  br label %204

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.72
  %82 = load i32, i32* @y.73
  %83 = add i32 %81, 659358064
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 659358064
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2031667333, i32 1076307205
  store i32 %95, i32* %20
  br label %204

; <label>:96:                                     ; preds = %21
  %97 = load volatile %struct.POS***, %struct.POS**** %6
  %98 = load %struct.POS**, %struct.POS*** %97, align 8
  %99 = load volatile %struct.POS***, %struct.POS**** %7
  %100 = load %struct.POS**, %struct.POS*** %99, align 8
  %101 = icmp ult %struct.POS** %98, %100
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.72
  %103 = load i32, i32* @y.73
  %104 = sub i32 %102, 1449503580
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1449503580
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
  %128 = select i1 %126, i32 -1242018904, i32 1076307205
  store i32 %128, i32* %20
  br label %204

; <label>:129:                                    ; preds = %21
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 208577428, i32 -867927905
  store i32 %131, i32* %20
  br label %204

; <label>:132:                                    ; preds = %21
  %133 = load volatile %struct.POS***, %struct.POS**** %6
  %134 = load %struct.POS**, %struct.POS*** %133, align 8
  %135 = load %struct.POS*, %struct.POS** %134, align 8
  %136 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %136, %struct.POS* %135) #3
  store i32 -1531479610, i32* %20
  br label %204

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.72
  %139 = load i32, i32* @y.73
  %140 = add i32 %138, 484478786
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 484478786
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
  %164 = select i1 %162, i32 -889820864, i32 -955701230
  store i32 %164, i32* %20
  br label %204

; <label>:165:                                    ; preds = %21
  %166 = load volatile %struct.POS***, %struct.POS**** %6
  %167 = load %struct.POS**, %struct.POS*** %166, align 8
  %168 = getelementptr inbounds %struct.POS*, %struct.POS** %167, i32 1
  %169 = load volatile %struct.POS***, %struct.POS**** %6
  store %struct.POS** %168, %struct.POS*** %169, align 8
  %170 = load i32, i32* @x.72
  %171 = load i32, i32* @y.73
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
  %183 = select i1 %181, i32 -1844335736, i32 -955701230
  store i32 %183, i32* %20
  br label %204

; <label>:184:                                    ; preds = %21
  store i32 1298873000, i32* %20
  br label %204

; <label>:185:                                    ; preds = %21
  ret void

; <label>:186:                                    ; preds = %21
  %187 = alloca %"class.std::_Deque_base"*, align 8
  %188 = alloca %struct.POS**, align 8
  %189 = alloca %struct.POS**, align 8
  %190 = alloca %struct.POS**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %187, align 8
  store %struct.POS** %1, %struct.POS*** %188, align 8
  store %struct.POS** %2, %struct.POS*** %189, align 8
  %191 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %187, align 8
  %192 = load %struct.POS**, %struct.POS*** %188, align 8
  store %struct.POS** %192, %struct.POS*** %190, align 8
  store i32 1965671356, i32* %20
  br label %204

; <label>:193:                                    ; preds = %21
  %194 = load volatile %struct.POS***, %struct.POS**** %6
  %195 = load %struct.POS**, %struct.POS*** %194, align 8
  %196 = load volatile %struct.POS***, %struct.POS**** %7
  %197 = load %struct.POS**, %struct.POS*** %196, align 8
  %198 = icmp ult %struct.POS** %195, %197
  store i32 2031667333, i32* %20
  br label %204

; <label>:199:                                    ; preds = %21
  %200 = load volatile %struct.POS***, %struct.POS**** %6
  %201 = load %struct.POS**, %struct.POS*** %200, align 8
  %202 = getelementptr inbounds %struct.POS*, %struct.POS** %201, i32 1
  %203 = load volatile %struct.POS***, %struct.POS**** %6
  store %struct.POS** %202, %struct.POS*** %203, align 8
  store i32 -889820864, i32* %20
  br label %204

; <label>:204:                                    ; preds = %199, %193, %186, %184, %165, %137, %132, %129, %96, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS* @_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.POS*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.74
  %7 = load i32, i32* @y.75
  %8 = sub i32 %6, -1108994211
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1108994211
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1826872082, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1826872082, label %20
    i32 1831902888, label %40
    i32 300845582, label %73
    i32 297808387, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 1831902888, i32 297808387
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.POS* @_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.POS* %46, %struct.POS** %3
  %47 = load i32, i32* @x.74
  %48 = load i32, i32* @y.75
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
  %72 = select i1 %70, i32 300845582, i32 297808387
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.POS*, %struct.POS** %3
  ret %struct.POS* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call %struct.POS* @_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 1831902888, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS* @_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1687196468, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1687196468, label %16
    i32 746224131, label %21
    i32 -164368544, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 746224131, i32 -164368544
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.POS*
  ret %struct.POS* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.POS*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.POS*, %struct.POS** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI3POSEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.POS* %8, i64 %9)
          to label %11 unwind label %53

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.80
  %13 = load i32, i32* @y.81
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %85

; <label>:25:                                     ; preds = %11, %85
  %26 = load i32, i32* @x.80
  %27 = load i32, i32* @y.81
  %28 = sub i32 %26, 736806372
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 736806372
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  br i1 %50, label %52, label %85

; <label>:52:                                     ; preds = %25
  ret void

; <label>:53:                                     ; preds = %10, %2
  %54 = load i32, i32* @x.80
  %55 = load i32, i32* @y.81
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
  br i1 %65, label %67, label %86

; <label>:67:                                     ; preds = %53, %86
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #11
  %70 = load i32, i32* @x.80
  %71 = load i32, i32* @y.81
  %72 = sub i32 %70, -363123018
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -363123018
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %86

; <label>:84:                                     ; preds = %67
  unreachable

; <label>:85:                                     ; preds = %25, %11
  br label %25

; <label>:86:                                     ; preds = %67, %53
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #11
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3POSEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.POS*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.POS*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.POS* %1, %struct.POS** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.POS*, %struct.POS** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.POS* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.POS*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.POS*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.POS* %1, %struct.POS** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.POS*, %struct.POS** %5, align 8
  %9 = bitcast %struct.POS* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3POSEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.POS**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3POSE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.POS** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3POSE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.POS**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.POS**, %struct.POS*** %5, align 8
  %9 = bitcast %struct.POS** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %12, label %14, label %35

; <label>:14:                                     ; preds = %0, %35
  %15 = load i32, i32* @x.90
  %16 = load i32, i32* @y.91
  %17 = add i32 %15, 1510388725
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1510388725
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %35

; <label>:29:                                     ; preds = %14
  %30 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %29
  ret i64 %30

; <label>:32:                                     ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  unreachable

; <label>:35:                                     ; preds = %14, %0
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3POSED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
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
  store i32 -1128124773, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1128124773, label %17
    i32 -1137026898, label %25
    i32 -368254513, label %43
    i32 568646740, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1137026898, i32 568646740
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3POSED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.92
  %30 = load i32, i32* @y.93
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
  %42 = select i1 %40, i32 -368254513, i32 568646740
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3POSED2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 -1137026898, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = sub i32 %4, -781605665
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -781605665
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1725437404, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1725437404, label %18
    i32 -934061582, label %38
    i32 -381630655, label %56
    i32 -1112363803, label %57
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
  %37 = select i1 %35, i32 -934061582, i32 -1112363803
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.94
  %42 = load i32, i32* @y.95
  %43 = add i32 %41, 1507237856
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1507237856
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -381630655, i32 -1112363803
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -934061582, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = sub i32 %5, -1546540148
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1546540148
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 244274084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 244274084, label %19
    i32 1056519639, label %27
    i32 657429330, label %59
    i32 635820191, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1056519639, i32 635820191
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %31, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i32, i32* @x.100
  %34 = load i32, i32* @y.101
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
  %58 = select i1 %56, i32 657429330, i32 635820191
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %61, align 8
  %62 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %64, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %65) #3
  store i32 1056519639, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
  %7 = sub i32 %5, -1423971952
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1423971952
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1709536019, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1709536019, label %19
    i32 1929043236, label %27
    i32 1226648488, label %59
    i32 1304808670, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1929043236, i32 1304808670
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.102
  %33 = load i32, i32* @y.103
  %34 = sub i32 %32, 382675997
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 382675997
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
  %58 = select i1 %56, i32 1226648488, i32 1304808670
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %62, align 8
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %64 to %"class.std::allocator"*
  store i32 1929043236, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.POS**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.POS**, %struct.POS*** %8, align 8
  store %struct.POS** %9, %struct.POS*** %2
  %10 = alloca i32
  store i32 11136598, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 11136598, label %14
    i32 2071492577, label %18
    i32 1058701894, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.POS**, %struct.POS*** %2
  %16 = icmp ne %struct.POS** %15, null
  %17 = select i1 %16, i32 2071492577, i32 1058701894
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.POS**, %struct.POS*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.POS**, %struct.POS*** %27, align 8
  %29 = getelementptr inbounds %struct.POS*, %struct.POS** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.POS** %23, %struct.POS** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.POS**, %struct.POS*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.POS** %34, i64 %38) #3
  store i32 1058701894, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.POS*, %struct.POS** %8, align 8
  store %struct.POS* %9, %struct.POS** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.POS*, %struct.POS** %12, align 8
  store %struct.POS* %13, %struct.POS** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.POS*, %struct.POS** %16, align 8
  store %struct.POS* %17, %struct.POS** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.POS**, %struct.POS*** %20, align 8
  store %struct.POS** %21, %struct.POS*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3POSSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.116
  %4 = load i32, i32* @y.117
  %5 = add i32 %3, -1264278458
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1264278458
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
  %18 = alloca %"struct.std::integral_constant", align 1
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %"class.std::_Deque_base"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %20, align 8
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %25) #3
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %26) #3
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %24, %"class.std::allocator"* dereferenceable(1) %27) #3
  %28 = load i32, i32* @x.116
  %29 = load i32, i32* @y.117
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %92

; <label>:41:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %23, i64 0)
          to label %42 unwind label %82

; <label>:42:                                     ; preds = %41
  %43 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %44, i32 0, i32 0
  %46 = load %struct.POS**, %struct.POS*** %45, align 8
  %47 = icmp ne %struct.POS** %46, null
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x.116
  %50 = load i32, i32* @y.117
  %51 = sub i32 %49, 870200561
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 870200561
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %103

; <label>:63:                                     ; preds = %48, %103
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %65 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %64, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* dereferenceable(80) %66) #3
  %67 = load i32, i32* @x.116
  %68 = load i32, i32* @y.117
  %69 = add i32 %67, 491429536
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 491429536
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %103

; <label>:81:                                     ; preds = %63
  br label %86

; <label>:82:                                     ; preds = %41
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %21, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %22, align 4
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %24) #3
  br label %87

; <label>:86:                                     ; preds = %81, %42
  ret void

; <label>:87:                                     ; preds = %82
  %88 = load i8*, i8** %21, align 8
  %89 = load i32, i32* %22, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %17, %2
  %93 = alloca %"struct.std::integral_constant", align 1
  %94 = alloca %"class.std::_Deque_base"*, align 8
  %95 = alloca %"class.std::_Deque_base"*, align 8
  %96 = alloca i8*
  %97 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %94, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %95, align 8
  %98 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %94, align 8
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %95, align 8
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %100) #3
  %102 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %101) #3
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %99, %"class.std::allocator"* dereferenceable(1) %102) #3
  br label %17

; <label>:103:                                    ; preds = %63, %48
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %105 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %20, align 8
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %104, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* dereferenceable(80) %106) #3
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI3POSEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.POS** null, %struct.POS*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %1, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI3POSRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI3POSRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP3POSEvRT_S4_(%struct.POS*** dereferenceable(8) %12, %struct.POS*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3POSEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
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
  store i32 -1078121780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1078121780, label %18
    i32 -1736194602, label %26
    i32 -1185630612, label %59
    i32 1193663091, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1736194602, i32 1193663091
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3POSEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %30, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.124
  %34 = load i32, i32* @y.125
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
  %58 = select i1 %56, i32 -1185630612, i32 1193663091
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3POSEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %64, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %66) #3
  store i32 -1736194602, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI3POSRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP3POSEvRT_S4_(%struct.POS*** dereferenceable(8), %struct.POS*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.POS***, align 8
  %4 = alloca %struct.POS***, align 8
  %5 = alloca %struct.POS**, align 8
  store %struct.POS*** %0, %struct.POS**** %3, align 8
  store %struct.POS*** %1, %struct.POS**** %4, align 8
  %6 = load %struct.POS***, %struct.POS**** %3, align 8
  %7 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %6) #3
  %8 = load %struct.POS**, %struct.POS*** %7, align 8
  store %struct.POS** %8, %struct.POS*** %5, align 8
  %9 = load %struct.POS***, %struct.POS**** %4, align 8
  %10 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %9) #3
  %11 = load %struct.POS**, %struct.POS*** %10, align 8
  %12 = load %struct.POS***, %struct.POS**** %3, align 8
  store %struct.POS** %11, %struct.POS*** %12, align 8
  %13 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %5) #3
  %14 = load %struct.POS**, %struct.POS*** %13, align 8
  %15 = load %struct.POS***, %struct.POS**** %4, align 8
  store %struct.POS** %14, %struct.POS*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.POS***, align 8
  store %struct.POS*** %0, %struct.POS**** %2, align 8
  %3 = load %struct.POS***, %struct.POS**** %2, align 8
  ret %struct.POS*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.POS* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.POS*
  %4 = alloca %struct.POS*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.POS*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.POS* %1, %struct.POS** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.POS*, %struct.POS** %13, align 8
  store %struct.POS* %14, %struct.POS** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.POS*, %struct.POS** %19, align 8
  %21 = getelementptr inbounds %struct.POS, %struct.POS* %20, i64 -1
  store %struct.POS* %21, %struct.POS** %3
  %22 = alloca i32
  store i32 1763639276, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1763639276, label %26
    i32 -471647295, label %31
    i32 263290813, label %50
    i32 -1940789747, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.POS*, %struct.POS** %4
  %28 = load volatile %struct.POS*, %struct.POS** %3
  %29 = icmp ne %struct.POS* %27, %28
  %30 = select i1 %29, i32 -471647295, i32 263290813
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.POS*, %struct.POS** %40, align 8
  %42 = load %struct.POS*, %struct.POS** %7, align 8
  call void @_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.POS* %41, %struct.POS* dereferenceable(8) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.POS*, %struct.POS** %47, align 8
  %49 = getelementptr inbounds %struct.POS, %struct.POS* %48, i32 1
  store %struct.POS* %49, %struct.POS** %47, align 8
  store i32 -1940789747, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load %struct.POS*, %struct.POS** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %52, %struct.POS* dereferenceable(8) %51)
  store i32 -1940789747, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.POS*, %struct.POS* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.142
  %7 = load i32, i32* @y.143
  %8 = sub i32 %6, -450546099
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -450546099
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2022312041, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2022312041, label %20
    i32 1227805772, label %28
    i32 -545220101, label %51
    i32 -1313322133, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1227805772, i32 -1313322133
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %struct.POS*, align 8
  %31 = alloca %struct.POS*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %struct.POS* %1, %struct.POS** %30, align 8
  store %struct.POS* %2, %struct.POS** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %struct.POS*, %struct.POS** %30, align 8
  %35 = load %struct.POS*, %struct.POS** %31, align 8
  %36 = call dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, %struct.POS* %34, %struct.POS* dereferenceable(8) %36)
  %37 = load i32, i32* @x.142
  %38 = load i32, i32* @y.143
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
  %50 = select i1 %48, i32 -545220101, i32 -1313322133
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca %struct.POS*, align 8
  %55 = alloca %struct.POS*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store %struct.POS* %1, %struct.POS** %54, align 8
  store %struct.POS* %2, %struct.POS** %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load %struct.POS*, %struct.POS** %54, align 8
  %59 = load %struct.POS*, %struct.POS** %55, align 8
  %60 = call dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %57, %struct.POS* %58, %struct.POS* dereferenceable(8) %60)
  store i32 1227805772, i32* %16
  br label %61

; <label>:61:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.POS* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.POS*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.POS**, %struct.POS*** %13, align 8
  %15 = getelementptr inbounds %struct.POS*, %struct.POS** %14, i64 1
  store %struct.POS* %9, %struct.POS** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.POS*, %struct.POS** %22, align 8
  %24 = load %struct.POS*, %struct.POS** %4, align 8
  %25 = call dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.POS* %23, %struct.POS* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.POS**, %struct.POS*** %33, align 8
  %35 = getelementptr inbounds %struct.POS*, %struct.POS** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.POS** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.POS*, %struct.POS** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.POS* %40, %struct.POS** %44, align 8
  br label %106

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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.POS**, %struct.POS*** %56, align 8
  %58 = getelementptr inbounds %struct.POS*, %struct.POS** %57, i64 1
  %59 = load %struct.POS*, %struct.POS** %58, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.POS* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %156 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %153

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.144
  %66 = load i32, i32* @y.145
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  br i1 %88, label %90, label %157

; <label>:90:                                     ; preds = %64, %157
  %91 = load i32, i32* @x.144
  %92 = load i32, i32* @y.145
  %93 = sub i32 %91, 1143413239
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1143413239
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %157

; <label>:105:                                    ; preds = %90
  br label %107

; <label>:106:                                    ; preds = %26
  ret void

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.144
  %109 = load i32, i32* @y.145
  %110 = sub i32 %108, -120350625
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -120350625
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %158

; <label>:134:                                    ; preds = %107, %158
  %135 = load i8*, i8** %5, align 8
  %136 = load i32, i32* %6, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  %139 = load i32, i32* @x.144
  %140 = load i32, i32* @y.145
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
  br i1 %150, label %152, label %158

; <label>:152:                                    ; preds = %134
  resume { i8*, i32 } %138

; <label>:153:                                    ; preds = %60
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  call void @__clang_call_terminate(i8* %155) #11
  unreachable

; <label>:156:                                    ; preds = %49
  unreachable

; <label>:157:                                    ; preds = %90, %64
  br label %90

; <label>:158:                                    ; preds = %134, %107
  %159 = load i8*, i8** %5, align 8
  %160 = load i32, i32* %6, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.POS*, %struct.POS* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.POS*, align 8
  %6 = alloca %struct.POS*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.POS* %1, %struct.POS** %5, align 8
  store %struct.POS* %2, %struct.POS** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.POS*, %struct.POS** %5, align 8
  %9 = bitcast %struct.POS* %8 to i8*
  %10 = bitcast i8* %9 to %struct.POS*
  %11 = load %struct.POS*, %struct.POS** %6, align 8
  %12 = call dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8) %11) #3
  %13 = bitcast %struct.POS* %10 to i8*
  %14 = bitcast %struct.POS* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.POS*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
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
  store i32 504687799, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 504687799, label %18
    i32 -136404036, label %38
    i32 -596228085, label %68
    i32 -515654364, label %70
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
  %37 = select i1 %35, i32 -136404036, i32 -515654364
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.POS*, align 8
  store %struct.POS* %0, %struct.POS** %39, align 8
  %40 = load %struct.POS*, %struct.POS** %39, align 8
  store %struct.POS* %40, %struct.POS** %2
  %41 = load i32, i32* @x.148
  %42 = load i32, i32* @y.149
  %43 = add i32 %41, 216063474
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 216063474
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
  %67 = select i1 %65, i32 -596228085, i32 -515654364
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.POS*, %struct.POS** %2
  ret %struct.POS* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.POS*, align 8
  store %struct.POS* %0, %struct.POS** %71, align 8
  %72 = load %struct.POS*, %struct.POS** %71, align 8
  store i32 -136404036, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = sub i64 %9, 5943104390041025141
  %11 = add i64 %10, 1
  %12 = add i64 %11, 5943104390041025141
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.POS**, %struct.POS*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.POS**, %struct.POS*** %28, align 8
  %30 = ptrtoint %struct.POS** %24 to i64
  %31 = ptrtoint %struct.POS** %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = add i64 %18, 237563703009207903
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 237563703009207903
  %39 = sub i64 %18, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 -1234750348, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %96
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1234750348, label %44
    i32 719776733, label %49
    i32 -1412302214, label %52
    i32 -2052676500, label %67
    i32 2117738701, label %94
    i32 1497880763, label %95
  ]

; <label>:43:                                     ; preds = %41
  br label %96

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 719776733, i32 -1412302214
  store i32 %48, i32* %40
  br label %96

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 -1412302214, i32* %40
  br label %96

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x.150
  %54 = load i32, i32* @y.151
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
  %66 = select i1 %64, i32 -2052676500, i32 1497880763
  store i32 %66, i32* %40
  br label %96

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* @x.150
  %69 = load i32, i32* @y.151
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 2117738701, i32 1497880763
  store i32 %93, i32* %40
  br label %96

; <label>:94:                                     ; preds = %41
  ret void

; <label>:95:                                     ; preds = %41
  store i32 -2052676500, i32* %40
  br label %96

; <label>:96:                                     ; preds = %95, %67, %52, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.POS**
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %struct.POS**
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.POS**, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.POS**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  store i64 %1, i64* %12, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %13, align 1
  %20 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  store %"class.std::deque"* %20, %"class.std::deque"** %10
  %21 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load %struct.POS**, %struct.POS*** %25, align 8
  %27 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load %struct.POS**, %struct.POS*** %31, align 8
  %33 = ptrtoint %struct.POS** %26 to i64
  %34 = ptrtoint %struct.POS** %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 1
  store i64 %42, i64* %14, align 8
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 %44, 8295564355152430067
  %47 = add i64 %46, %45
  %48 = add i64 %47, 8295564355152430067
  %49 = add i64 %44, %45
  store i64 %48, i64* %15, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %51 = bitcast %"class.std::deque"* %50 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %9
  %55 = load i64, i64* %15, align 8
  %56 = mul i64 2, %55
  store i64 %56, i64* %8
  %57 = alloca i32
  store i32 1016687675, i32* %57
  %58 = alloca i64
  %59 = alloca i64
  br label %60

; <label>:60:                                     ; preds = %3, %581
  %61 = load i32, i32* %57
  switch i32 %61, label %62 [
    i32 1016687675, label %63
    i32 630337325, label %68
    i32 -383370359, label %83
    i32 -1376274361, label %130
    i32 -1070585871, label %133
    i32 960226375, label %161
    i32 -1044939061, label %190
    i32 1821448196, label %192
    i32 856017513, label %193
    i32 -891909205, label %206
    i32 1596394263, label %222
    i32 916381332, label %249
    i32 481347326, label %294
    i32 1605865853, label %295
    i32 907011175, label %322
    i32 -398292973, label %349
    i32 1937493331, label %350
    i32 1997581783, label %385
    i32 1344643332, label %387
    i32 -1180080040, label %388
    i32 -297674009, label %429
    i32 2015029044, label %456
    i32 -1172427955, label %484
    i32 -607412156, label %485
    i32 -1463887205, label %546
    i32 -994140882, label %548
    i32 901571642, label %566
    i32 466474675, label %567
  ]

; <label>:62:                                     ; preds = %60
  br label %581

; <label>:63:                                     ; preds = %60
  %64 = load volatile i64, i64* %9
  %65 = load volatile i64, i64* %8
  %66 = icmp ugt i64 %64, %65
  %67 = select i1 %66, i32 630337325, i32 1937493331
  store i32 %67, i32* %57
  br label %581

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @x.152
  %70 = load i32, i32* @y.153
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -383370359, i32 -607412156
  store i32 %82, i32* %57
  br label %581

; <label>:83:                                     ; preds = %60
  %84 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %85 = bitcast %"class.std::deque"* %84 to %"class.std::_Deque_base"*
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %86, i32 0, i32 0
  %88 = load %struct.POS**, %struct.POS*** %87, align 8
  %89 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %90 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %15, align 8
  %95 = add i64 %93, 8321216973112239770
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 8321216973112239770
  %98 = sub i64 %93, %94
  %99 = udiv i64 %97, 2
  %100 = getelementptr inbounds %struct.POS*, %struct.POS** %88, i64 %99
  store %struct.POS** %100, %struct.POS*** %7
  %101 = load i8, i8* %13, align 1
  %102 = trunc i8 %101 to i1
  store i1 %102, i1* %6
  %103 = load i32, i32* @x.152
  %104 = load i32, i32* @y.153
  %105 = add i32 %103, -1642541253
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1642541253
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -1376274361, i32 -607412156
  store i32 %129, i32* %57
  br label %581

; <label>:130:                                    ; preds = %60
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 -1070585871, i32 1821448196
  store i32 %132, i32* %57
  br label %581

; <label>:133:                                    ; preds = %60
  %134 = load i32, i32* @x.152
  %135 = load i32, i32* @y.153
  %136 = sub i32 %134, 1278756552
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1278756552
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 960226375, i32 -1463887205
  store i32 %160, i32* %57
  br label %581

; <label>:161:                                    ; preds = %60
  %162 = load i64, i64* %12, align 8
  store i64 %162, i64* %5
  %163 = load i32, i32* @x.152
  %164 = load i32, i32* @y.153
  %165 = sub i32 %163, -475030473
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -475030473
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1044939061, i32 -1463887205
  store i32 %189, i32* %57
  br label %581

; <label>:190:                                    ; preds = %60
  store i32 856017513, i32* %57
  %191 = load volatile i64, i64* %5
  store i64 %191, i64* %58
  br label %581

; <label>:192:                                    ; preds = %60
  store i32 856017513, i32* %57
  store i64 0, i64* %58
  br label %581

; <label>:193:                                    ; preds = %60
  %194 = load i64, i64* %58
  %195 = load volatile %struct.POS**, %struct.POS*** %7
  %196 = getelementptr inbounds %struct.POS*, %struct.POS** %195, i64 %194
  store %struct.POS** %196, %struct.POS*** %16, align 8
  %197 = load %struct.POS**, %struct.POS*** %16, align 8
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 3
  %203 = load %struct.POS**, %struct.POS*** %202, align 8
  %204 = icmp ult %struct.POS** %197, %203
  %205 = select i1 %204, i32 -891909205, i32 1596394263
  store i32 %205, i32* %57
  br label %581

; <label>:206:                                    ; preds = %60
  %207 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %208 = bitcast %"class.std::deque"* %207 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %209, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 3
  %212 = load %struct.POS**, %struct.POS*** %211, align 8
  %213 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %214 = bitcast %"class.std::deque"* %213 to %"class.std::_Deque_base"*
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %215, i32 0, i32 3
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 3
  %218 = load %struct.POS**, %struct.POS*** %217, align 8
  %219 = getelementptr inbounds %struct.POS*, %struct.POS** %218, i64 1
  %220 = load %struct.POS**, %struct.POS*** %16, align 8
  %221 = call %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %212, %struct.POS** %219, %struct.POS** %220)
  store i32 1605865853, i32* %57
  br label %581

; <label>:222:                                    ; preds = %60
  %223 = load i32, i32* @x.152
  %224 = load i32, i32* @y.153
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 916381332, i32 -994140882
  store i32 %248, i32* %57
  br label %581

; <label>:249:                                    ; preds = %60
  %250 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %251 = bitcast %"class.std::deque"* %250 to %"class.std::_Deque_base"*
  %252 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %252, i32 0, i32 2
  %254 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %253, i32 0, i32 3
  %255 = load %struct.POS**, %struct.POS*** %254, align 8
  %256 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %257 = bitcast %"class.std::deque"* %256 to %"class.std::_Deque_base"*
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %258, i32 0, i32 3
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %259, i32 0, i32 3
  %261 = load %struct.POS**, %struct.POS*** %260, align 8
  %262 = getelementptr inbounds %struct.POS*, %struct.POS** %261, i64 1
  %263 = load %struct.POS**, %struct.POS*** %16, align 8
  %264 = load i64, i64* %14, align 8
  %265 = getelementptr inbounds %struct.POS*, %struct.POS** %263, i64 %264
  %266 = call %struct.POS** @_ZSt13copy_backwardIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %255, %struct.POS** %262, %struct.POS** %265)
  %267 = load i32, i32* @x.152
  %268 = load i32, i32* @y.153
  %269 = add i32 %267, -191225641
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -191225641
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 481347326, i32 -994140882
  store i32 %293, i32* %57
  br label %581

; <label>:294:                                    ; preds = %60
  store i32 1605865853, i32* %57
  br label %581

; <label>:295:                                    ; preds = %60
  %296 = load i32, i32* @x.152
  %297 = load i32, i32* @y.153
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 907011175, i32 901571642
  store i32 %321, i32* %57
  br label %581

; <label>:322:                                    ; preds = %60
  %323 = load i32, i32* @x.152
  %324 = load i32, i32* @y.153
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -398292973, i32 901571642
  store i32 %348, i32* %57
  br label %581

; <label>:349:                                    ; preds = %60
  store i32 -297674009, i32* %57
  br label %581

; <label>:350:                                    ; preds = %60
  %351 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %352 = bitcast %"class.std::deque"* %351 to %"class.std::_Deque_base"*
  %353 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %353, i32 0, i32 1
  %355 = load i64, i64* %354, align 8
  %356 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %357 = bitcast %"class.std::deque"* %356 to %"class.std::_Deque_base"*
  %358 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %358, i32 0, i32 1
  %360 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %359, i64* dereferenceable(8) %12)
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, %355
  %363 = sub i64 0, %361
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %355, %361
  %367 = sub i64 0, 2
  %368 = sub i64 %365, %367
  %369 = add i64 %365, 2
  store i64 %368, i64* %17, align 8
  %370 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %371 = bitcast %"class.std::deque"* %370 to %"class.std::_Deque_base"*
  %372 = load i64, i64* %17, align 8
  %373 = call %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %371, i64 %372)
  store %struct.POS** %373, %struct.POS*** %18, align 8
  %374 = load %struct.POS**, %struct.POS*** %18, align 8
  %375 = load i64, i64* %17, align 8
  %376 = load i64, i64* %15, align 8
  %377 = sub i64 0, %376
  %378 = add i64 %375, %377
  %379 = sub i64 %375, %376
  %380 = udiv i64 %378, 2
  %381 = getelementptr inbounds %struct.POS*, %struct.POS** %374, i64 %380
  store %struct.POS** %381, %struct.POS*** %4
  %382 = load i8, i8* %13, align 1
  %383 = trunc i8 %382 to i1
  %384 = select i1 %383, i32 1997581783, i32 1344643332
  store i32 %384, i32* %57
  br label %581

; <label>:385:                                    ; preds = %60
  %386 = load i64, i64* %12, align 8
  store i32 -1180080040, i32* %57
  store i64 %386, i64* %59
  br label %581

; <label>:387:                                    ; preds = %60
  store i32 -1180080040, i32* %57
  store i64 0, i64* %59
  br label %581

; <label>:388:                                    ; preds = %60
  %389 = load i64, i64* %59
  %390 = load volatile %struct.POS**, %struct.POS*** %4
  %391 = getelementptr inbounds %struct.POS*, %struct.POS** %390, i64 %389
  store %struct.POS** %391, %struct.POS*** %16, align 8
  %392 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %393 = bitcast %"class.std::deque"* %392 to %"class.std::_Deque_base"*
  %394 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %393, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %394, i32 0, i32 2
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %395, i32 0, i32 3
  %397 = load %struct.POS**, %struct.POS*** %396, align 8
  %398 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %399 = bitcast %"class.std::deque"* %398 to %"class.std::_Deque_base"*
  %400 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %400, i32 0, i32 3
  %402 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %401, i32 0, i32 3
  %403 = load %struct.POS**, %struct.POS*** %402, align 8
  %404 = getelementptr inbounds %struct.POS*, %struct.POS** %403, i64 1
  %405 = load %struct.POS**, %struct.POS*** %16, align 8
  %406 = call %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %397, %struct.POS** %404, %struct.POS** %405)
  %407 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %408 = bitcast %"class.std::deque"* %407 to %"class.std::_Deque_base"*
  %409 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %410 = bitcast %"class.std::deque"* %409 to %"class.std::_Deque_base"*
  %411 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %410, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %411, i32 0, i32 0
  %413 = load %struct.POS**, %struct.POS*** %412, align 8
  %414 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %415 = bitcast %"class.std::deque"* %414 to %"class.std::_Deque_base"*
  %416 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %415, i32 0, i32 0
  %417 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %416, i32 0, i32 1
  %418 = load i64, i64* %417, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %408, %struct.POS** %413, i64 %418) #3
  %419 = load %struct.POS**, %struct.POS*** %18, align 8
  %420 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %421 = bitcast %"class.std::deque"* %420 to %"class.std::_Deque_base"*
  %422 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %422, i32 0, i32 0
  store %struct.POS** %419, %struct.POS*** %423, align 8
  %424 = load i64, i64* %17, align 8
  %425 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %426 = bitcast %"class.std::deque"* %425 to %"class.std::_Deque_base"*
  %427 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %427, i32 0, i32 1
  store i64 %424, i64* %428, align 8
  store i32 -297674009, i32* %57
  br label %581

; <label>:429:                                    ; preds = %60
  %430 = load i32, i32* @x.152
  %431 = load i32, i32* @y.153
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 2015029044, i32 466474675
  store i32 %455, i32* %57
  br label %581

; <label>:456:                                    ; preds = %60
  %457 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %458 = bitcast %"class.std::deque"* %457 to %"class.std::_Deque_base"*
  %459 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %459, i32 0, i32 2
  %461 = load %struct.POS**, %struct.POS*** %16, align 8
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %460, %struct.POS** %461) #3
  %462 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %463 = bitcast %"class.std::deque"* %462 to %"class.std::_Deque_base"*
  %464 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %464, i32 0, i32 3
  %466 = load %struct.POS**, %struct.POS*** %16, align 8
  %467 = load i64, i64* %14, align 8
  %468 = getelementptr inbounds %struct.POS*, %struct.POS** %466, i64 %467
  %469 = getelementptr inbounds %struct.POS*, %struct.POS** %468, i64 -1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %465, %struct.POS** %469) #3
  %470 = load i32, i32* @x.152
  %471 = load i32, i32* @y.153
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1172427955, i32 466474675
  store i32 %483, i32* %57
  br label %581

; <label>:484:                                    ; preds = %60
  ret void

; <label>:485:                                    ; preds = %60
  %486 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %487 = bitcast %"class.std::deque"* %486 to %"class.std::_Deque_base"*
  %488 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %487, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %488, i32 0, i32 0
  %490 = load %struct.POS**, %struct.POS*** %489, align 8
  %491 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %492 = bitcast %"class.std::deque"* %491 to %"class.std::_Deque_base"*
  %493 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %493, i32 0, i32 1
  %495 = load i64, i64* %494, align 8
  %496 = load i64, i64* %15, align 8
  %497 = shl i64 %495, %496
  %498 = sub i64 0, %495
  %499 = add i64 0, %498
  %500 = sub i64 0, %495
  %501 = sub i64 0, %496
  %502 = sub i64 %499, %501
  %503 = add i64 %499, %496
  %504 = sub i64 0, -4618615662196707699
  %505 = sub i64 %504, %495
  %506 = add i64 %505, -4618615662196707699
  %507 = sub i64 0, %495
  %508 = sub i64 %506, -8979823161921311628
  %509 = add i64 %508, %496
  %510 = add i64 %509, -8979823161921311628
  %511 = add i64 %506, %496
  %512 = sub i64 0, %496
  %513 = add i64 %495, %512
  %514 = sub i64 %495, %496
  %515 = mul i64 %513, %496
  %516 = sub i64 0, %496
  %517 = add i64 %495, %516
  %518 = sub i64 %495, %496
  %519 = shl i64 %517, 2
  %520 = shl i64 %517, 2
  %521 = sub i64 0, %517
  %522 = add i64 0, %521
  %523 = sub i64 0, %517
  %524 = sub i64 0, %522
  %525 = sub i64 0, 2
  %526 = add i64 %524, %525
  %527 = sub i64 0, %526
  %528 = add i64 %522, 2
  %529 = shl i64 %517, 2
  %530 = add i64 0, 1903683705752793327
  %531 = sub i64 %530, %517
  %532 = sub i64 %531, 1903683705752793327
  %533 = sub i64 0, %517
  %534 = sub i64 0, 2
  %535 = sub i64 %532, %534
  %536 = add i64 %532, 2
  %537 = sub i64 0, 2
  %538 = add i64 %517, %537
  %539 = sub i64 %517, 2
  %540 = mul i64 %538, 2
  %541 = shl i64 %517, 2
  %542 = udiv i64 %517, 2
  %543 = getelementptr inbounds %struct.POS*, %struct.POS** %490, i64 %542
  %544 = load i8, i8* %13, align 1
  %545 = trunc i8 %544 to i1
  store i32 -383370359, i32* %57
  br label %581

; <label>:546:                                    ; preds = %60
  %547 = load i64, i64* %12, align 8
  store i32 960226375, i32* %57
  br label %581

; <label>:548:                                    ; preds = %60
  %549 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %550 = bitcast %"class.std::deque"* %549 to %"class.std::_Deque_base"*
  %551 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %550, i32 0, i32 0
  %552 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %551, i32 0, i32 2
  %553 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %552, i32 0, i32 3
  %554 = load %struct.POS**, %struct.POS*** %553, align 8
  %555 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %556 = bitcast %"class.std::deque"* %555 to %"class.std::_Deque_base"*
  %557 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %556, i32 0, i32 0
  %558 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %557, i32 0, i32 3
  %559 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %558, i32 0, i32 3
  %560 = load %struct.POS**, %struct.POS*** %559, align 8
  %561 = getelementptr inbounds %struct.POS*, %struct.POS** %560, i64 1
  %562 = load %struct.POS**, %struct.POS*** %16, align 8
  %563 = load i64, i64* %14, align 8
  %564 = getelementptr inbounds %struct.POS*, %struct.POS** %562, i64 %563
  %565 = call %struct.POS** @_ZSt13copy_backwardIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %554, %struct.POS** %561, %struct.POS** %564)
  store i32 916381332, i32* %57
  br label %581

; <label>:566:                                    ; preds = %60
  store i32 907011175, i32* %57
  br label %581

; <label>:567:                                    ; preds = %60
  %568 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %569 = bitcast %"class.std::deque"* %568 to %"class.std::_Deque_base"*
  %570 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %569, i32 0, i32 0
  %571 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %570, i32 0, i32 2
  %572 = load %struct.POS**, %struct.POS*** %16, align 8
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %571, %struct.POS** %572) #3
  %573 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %574 = bitcast %"class.std::deque"* %573 to %"class.std::_Deque_base"*
  %575 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %574, i32 0, i32 0
  %576 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %575, i32 0, i32 3
  %577 = load %struct.POS**, %struct.POS*** %16, align 8
  %578 = load i64, i64* %14, align 8
  %579 = getelementptr inbounds %struct.POS*, %struct.POS** %577, i64 %578
  %580 = getelementptr inbounds %struct.POS*, %struct.POS** %579, i64 -1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %576, %struct.POS** %580) #3
  store i32 2015029044, i32* %57
  br label %581

; <label>:581:                                    ; preds = %567, %566, %548, %546, %485, %456, %429, %388, %387, %385, %350, %349, %322, %295, %294, %249, %222, %206, %193, %192, %190, %161, %133, %130, %83, %68, %63, %62
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %7 = load %struct.POS**, %struct.POS*** %4, align 8
  %8 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %7)
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %9)
  %11 = load %struct.POS**, %struct.POS*** %6, align 8
  %12 = call %struct.POS** @_ZSt14__copy_move_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %8, %struct.POS** %10, %struct.POS** %11)
  ret %struct.POS** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt13copy_backwardIPP3POSS2_ET0_T_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %7 = load %struct.POS**, %struct.POS*** %4, align 8
  %8 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %7)
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %9)
  %11 = load %struct.POS**, %struct.POS*** %6, align 8
  %12 = call %struct.POS** @_ZSt23__copy_move_backward_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %8, %struct.POS** %10, %struct.POS** %11)
  ret %struct.POS** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt14__copy_move_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %7 = load %struct.POS**, %struct.POS*** %4, align 8
  %8 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %7)
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %9)
  %11 = load %struct.POS**, %struct.POS*** %6, align 8
  %12 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %11)
  %13 = call %struct.POS** @_ZSt13__copy_move_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %8, %struct.POS** %10, %struct.POS** %12)
  ret %struct.POS** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS**) #4 comdat {
  %2 = alloca %struct.POS**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = add i32 %5, -2019230119
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2019230119
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1720601302, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1720601302, label %19
    i32 -1682694618, label %39
    i32 246764625, label %70
    i32 10915789, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1682694618, i32 10915789
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %40, align 8
  %41 = load %struct.POS**, %struct.POS*** %40, align 8
  %42 = call %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS** %41)
  store %struct.POS** %42, %struct.POS*** %2
  %43 = load i32, i32* @x.160
  %44 = load i32, i32* @y.161
  %45 = add i32 %43, 335678288
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 335678288
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
  %69 = select i1 %67, i32 246764625, i32 10915789
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.POS**, %struct.POS*** %2
  ret %struct.POS** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %73, align 8
  %74 = load %struct.POS**, %struct.POS*** %73, align 8
  %75 = call %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS** %74)
  store i32 -1682694618, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt13__copy_move_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.162
  %8 = load i32, i32* @y.163
  %9 = sub i32 %7, -601075387
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -601075387
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -748175936, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -748175936, label %21
    i32 1338749147, label %41
    i32 1649843026, label %77
    i32 963405125, label %79
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
  %40 = select i1 %38, i32 1338749147, i32 963405125
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.POS**, align 8
  %43 = alloca %struct.POS**, align 8
  %44 = alloca %struct.POS**, align 8
  %45 = alloca i8, align 1
  store %struct.POS** %0, %struct.POS*** %42, align 8
  store %struct.POS** %1, %struct.POS*** %43, align 8
  store %struct.POS** %2, %struct.POS*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.POS**, %struct.POS*** %42, align 8
  %47 = load %struct.POS**, %struct.POS*** %43, align 8
  %48 = load %struct.POS**, %struct.POS*** %44, align 8
  %49 = call %struct.POS** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3POSEEPT_PKS5_S8_S6_(%struct.POS** %46, %struct.POS** %47, %struct.POS** %48)
  store %struct.POS** %49, %struct.POS*** %4
  %50 = load i32, i32* @x.162
  %51 = load i32, i32* @y.163
  %52 = sub i32 %50, -1028809931
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1028809931
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
  %76 = select i1 %74, i32 1649843026, i32 963405125
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %struct.POS**, %struct.POS*** %4
  ret %struct.POS** %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %struct.POS**, align 8
  %81 = alloca %struct.POS**, align 8
  %82 = alloca %struct.POS**, align 8
  %83 = alloca i8, align 1
  store %struct.POS** %0, %struct.POS*** %80, align 8
  store %struct.POS** %1, %struct.POS*** %81, align 8
  store %struct.POS** %2, %struct.POS*** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load %struct.POS**, %struct.POS*** %80, align 8
  %85 = load %struct.POS**, %struct.POS*** %81, align 8
  %86 = load %struct.POS**, %struct.POS*** %82, align 8
  %87 = call %struct.POS** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3POSEEPT_PKS5_S8_S6_(%struct.POS** %84, %struct.POS** %85, %struct.POS** %86)
  store i32 1338749147, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS**) #0 comdat {
  %2 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %2, align 8
  %3 = load %struct.POS**, %struct.POS*** %2, align 8
  %4 = call %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS** %3)
  ret %struct.POS** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3POSEEPT_PKS5_S8_S6_(%struct.POS**, %struct.POS**, %struct.POS**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.POS***
  %7 = alloca %struct.POS***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.166
  %11 = load i32, i32* @y.167
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
  store i32 -317935760, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %121
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -317935760, label %23
    i32 -194976657, label %31
    i32 396270107, label %79
    i32 -948063387, label %82
    i32 -1143506118, label %92
    i32 -2077232977, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %121

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -194976657, i32 -2077232977
  store i32 %30, i32* %19
  br label %121

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.POS**, align 8
  store %struct.POS*** %32, %struct.POS**** %7
  %33 = alloca %struct.POS**, align 8
  %34 = alloca %struct.POS**, align 8
  store %struct.POS*** %34, %struct.POS**** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile %struct.POS***, %struct.POS**** %7
  store %struct.POS** %0, %struct.POS*** %36, align 8
  store %struct.POS** %1, %struct.POS*** %33, align 8
  %37 = load volatile %struct.POS***, %struct.POS**** %6
  store %struct.POS** %2, %struct.POS*** %37, align 8
  %38 = load %struct.POS**, %struct.POS*** %33, align 8
  %39 = load volatile %struct.POS***, %struct.POS**** %7
  %40 = load %struct.POS**, %struct.POS*** %39, align 8
  %41 = ptrtoint %struct.POS** %38 to i64
  %42 = ptrtoint %struct.POS** %40 to i64
  %43 = add i64 %41, 602004873869716525
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 602004873869716525
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.166
  %53 = load i32, i32* @y.167
  %54 = sub i32 %52, 1359410350
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1359410350
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
  %78 = select i1 %76, i32 396270107, i32 -2077232977
  store i32 %78, i32* %19
  br label %121

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -948063387, i32 -1143506118
  store i32 %81, i32* %19
  br label %121

; <label>:82:                                     ; preds = %20
  %83 = load volatile %struct.POS***, %struct.POS**** %6
  %84 = load %struct.POS**, %struct.POS*** %83, align 8
  %85 = bitcast %struct.POS** %84 to i8*
  %86 = load volatile %struct.POS***, %struct.POS**** %7
  %87 = load %struct.POS**, %struct.POS*** %86, align 8
  %88 = bitcast %struct.POS** %87 to i8*
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 8, %90
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %88, i64 %91, i32 8, i1 false)
  store i32 -1143506118, i32* %19
  br label %121

; <label>:92:                                     ; preds = %20
  %93 = load volatile %struct.POS***, %struct.POS**** %6
  %94 = load %struct.POS**, %struct.POS*** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %struct.POS*, %struct.POS** %94, i64 %96
  ret %struct.POS** %97

; <label>:98:                                     ; preds = %20
  %99 = alloca %struct.POS**, align 8
  %100 = alloca %struct.POS**, align 8
  %101 = alloca %struct.POS**, align 8
  %102 = alloca i64, align 8
  store %struct.POS** %0, %struct.POS*** %99, align 8
  store %struct.POS** %1, %struct.POS*** %100, align 8
  store %struct.POS** %2, %struct.POS*** %101, align 8
  %103 = load %struct.POS**, %struct.POS*** %100, align 8
  %104 = load %struct.POS**, %struct.POS*** %99, align 8
  %105 = ptrtoint %struct.POS** %103 to i64
  %106 = ptrtoint %struct.POS** %104 to i64
  %107 = sub i64 %105, 6754447702981403601
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 6754447702981403601
  %110 = sub i64 %105, %106
  %111 = sub i64 0, -3926333658258434472
  %112 = sub i64 %111, %109
  %113 = add i64 %112, -3926333658258434472
  %114 = sub i64 0, %109
  %115 = sub i64 0, 8
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 8
  %118 = sdiv exact i64 %109, 8
  store i64 %118, i64* %102, align 8
  %119 = load i64, i64* %102, align 8
  %120 = icmp ne i64 %119, 0
  store i32 -194976657, i32* %19
  br label %121

; <label>:121:                                    ; preds = %98, %82, %79, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS**) #4 comdat align 2 {
  %2 = alloca %struct.POS**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = sub i32 %5, -1272606020
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1272606020
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -304949005, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -304949005, label %19
    i32 266234375, label %39
    i32 -1129158738, label %57
    i32 1666476890, label %59
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
  %38 = select i1 %36, i32 266234375, i32 1666476890
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %40, align 8
  %41 = load %struct.POS**, %struct.POS*** %40, align 8
  store %struct.POS** %41, %struct.POS*** %2
  %42 = load i32, i32* @x.168
  %43 = load i32, i32* @y.169
  %44 = sub i32 %42, -2076479645
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2076479645
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1129158738, i32 1666476890
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.POS**, %struct.POS*** %2
  ret %struct.POS** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %60, align 8
  %61 = load %struct.POS**, %struct.POS*** %60, align 8
  store i32 266234375, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt23__copy_move_backward_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.170
  %8 = load i32, i32* @y.171
  %9 = add i32 %7, -1250649078
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1250649078
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 239885713, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 239885713, label %21
    i32 -795023198, label %41
    i32 1353155022, label %79
    i32 490399788, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -795023198, i32 490399788
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.POS**, align 8
  %43 = alloca %struct.POS**, align 8
  %44 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %42, align 8
  store %struct.POS** %1, %struct.POS*** %43, align 8
  store %struct.POS** %2, %struct.POS*** %44, align 8
  %45 = load %struct.POS**, %struct.POS*** %42, align 8
  %46 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %45)
  %47 = load %struct.POS**, %struct.POS*** %43, align 8
  %48 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %47)
  %49 = load %struct.POS**, %struct.POS*** %44, align 8
  %50 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %49)
  %51 = call %struct.POS** @_ZSt22__copy_move_backward_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %46, %struct.POS** %48, %struct.POS** %50)
  store %struct.POS** %51, %struct.POS*** %4
  %52 = load i32, i32* @x.170
  %53 = load i32, i32* @y.171
  %54 = add i32 %52, 1214754241
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1214754241
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
  %78 = select i1 %76, i32 1353155022, i32 490399788
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile %struct.POS**, %struct.POS*** %4
  ret %struct.POS** %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %struct.POS**, align 8
  %83 = alloca %struct.POS**, align 8
  %84 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %82, align 8
  store %struct.POS** %1, %struct.POS*** %83, align 8
  store %struct.POS** %2, %struct.POS*** %84, align 8
  %85 = load %struct.POS**, %struct.POS*** %82, align 8
  %86 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %85)
  %87 = load %struct.POS**, %struct.POS*** %83, align 8
  %88 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %87)
  %89 = load %struct.POS**, %struct.POS*** %84, align 8
  %90 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %89)
  %91 = call %struct.POS** @_ZSt22__copy_move_backward_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %86, %struct.POS** %88, %struct.POS** %90)
  store i32 -795023198, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt22__copy_move_backward_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca i8, align 1
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.POS**, %struct.POS*** %4, align 8
  %9 = load %struct.POS**, %struct.POS*** %5, align 8
  %10 = load %struct.POS**, %struct.POS*** %6, align 8
  %11 = call %struct.POS** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3POSEEPT_PKS5_S8_S6_(%struct.POS** %8, %struct.POS** %9, %struct.POS** %10)
  ret %struct.POS** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3POSEEPT_PKS5_S8_S6_(%struct.POS**, %struct.POS**, %struct.POS**) #4 comdat align 2 {
  %4 = alloca %struct.POS**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.POS***
  %8 = alloca %struct.POS***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.174
  %12 = load i32, i32* @y.175
  %13 = sub i32 %11, -357426647
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -357426647
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 664209256, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %249
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 664209256, label %25
    i32 -1984400850, label %45
    i32 1609782415, label %92
    i32 2106362932, label %95
    i32 -512900382, label %111
    i32 -651680753, label %127
    i32 1539591534, label %152
    i32 -789839745, label %154
    i32 -1766542600, label %216
  ]

; <label>:24:                                     ; preds = %22
  br label %249

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1984400850, i32 -789839745
  store i32 %44, i32* %21
  br label %249

; <label>:45:                                     ; preds = %22
  %46 = alloca %struct.POS**, align 8
  store %struct.POS*** %46, %struct.POS**** %8
  %47 = alloca %struct.POS**, align 8
  %48 = alloca %struct.POS**, align 8
  store %struct.POS*** %48, %struct.POS**** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile %struct.POS***, %struct.POS**** %8
  store %struct.POS** %0, %struct.POS*** %50, align 8
  store %struct.POS** %1, %struct.POS*** %47, align 8
  %51 = load volatile %struct.POS***, %struct.POS**** %7
  store %struct.POS** %2, %struct.POS*** %51, align 8
  %52 = load %struct.POS**, %struct.POS*** %47, align 8
  %53 = load volatile %struct.POS***, %struct.POS**** %8
  %54 = load %struct.POS**, %struct.POS*** %53, align 8
  %55 = ptrtoint %struct.POS** %52 to i64
  %56 = ptrtoint %struct.POS** %54 to i64
  %57 = add i64 %55, -8994908340916807511
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -8994908340916807511
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.174
  %67 = load i32, i32* @y.175
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1609782415, i32 -789839745
  store i32 %91, i32* %21
  br label %249

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 2106362932, i32 -512900382
  store i32 %94, i32* %21
  br label %249

; <label>:95:                                     ; preds = %22
  %96 = load volatile %struct.POS***, %struct.POS**** %7
  %97 = load %struct.POS**, %struct.POS*** %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = add i64 0, %100
  %102 = sub i64 0, %99
  %103 = getelementptr inbounds %struct.POS*, %struct.POS** %97, i64 %101
  %104 = bitcast %struct.POS** %103 to i8*
  %105 = load volatile %struct.POS***, %struct.POS**** %8
  %106 = load %struct.POS**, %struct.POS*** %105, align 8
  %107 = bitcast %struct.POS** %106 to i8*
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 8, %109
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 %110, i32 8, i1 false)
  store i32 -512900382, i32* %21
  br label %249

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.174
  %113 = load i32, i32* @y.175
  %114 = add i32 %112, 1259847013
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1259847013
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -651680753, i32 -1766542600
  store i32 %126, i32* %21
  br label %249

; <label>:127:                                    ; preds = %22
  %128 = load volatile %struct.POS***, %struct.POS**** %7
  %129 = load %struct.POS**, %struct.POS*** %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 8747277477694608964
  %133 = sub i64 %132, %131
  %134 = add i64 %133, 8747277477694608964
  %135 = sub i64 0, %131
  %136 = getelementptr inbounds %struct.POS*, %struct.POS** %129, i64 %134
  store %struct.POS** %136, %struct.POS*** %4
  %137 = load i32, i32* @x.174
  %138 = load i32, i32* @y.175
  %139 = add i32 %137, -855496271
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -855496271
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1539591534, i32 -1766542600
  store i32 %151, i32* %21
  br label %249

; <label>:152:                                    ; preds = %22
  %153 = load volatile %struct.POS**, %struct.POS*** %4
  ret %struct.POS** %153

; <label>:154:                                    ; preds = %22
  %155 = alloca %struct.POS**, align 8
  %156 = alloca %struct.POS**, align 8
  %157 = alloca %struct.POS**, align 8
  %158 = alloca i64, align 8
  store %struct.POS** %0, %struct.POS*** %155, align 8
  store %struct.POS** %1, %struct.POS*** %156, align 8
  store %struct.POS** %2, %struct.POS*** %157, align 8
  %159 = load %struct.POS**, %struct.POS*** %156, align 8
  %160 = load %struct.POS**, %struct.POS*** %155, align 8
  %161 = ptrtoint %struct.POS** %159 to i64
  %162 = ptrtoint %struct.POS** %160 to i64
  %163 = shl i64 %161, %162
  %164 = shl i64 %161, %162
  %165 = sub i64 %161, -160429523132111005
  %166 = sub i64 %165, %162
  %167 = add i64 %166, -160429523132111005
  %168 = sub i64 %161, %162
  %169 = mul i64 %167, %162
  %170 = sub i64 0, 5750939187471029486
  %171 = sub i64 %170, %161
  %172 = add i64 %171, 5750939187471029486
  %173 = sub i64 0, %161
  %174 = sub i64 0, %162
  %175 = sub i64 %172, %174
  %176 = add i64 %172, %162
  %177 = add i64 %161, -429522679176560032
  %178 = sub i64 %177, %162
  %179 = sub i64 %178, -429522679176560032
  %180 = sub i64 %161, %162
  %181 = sub i64 0, -754207344651464203
  %182 = sub i64 %181, %179
  %183 = add i64 %182, -754207344651464203
  %184 = sub i64 0, %179
  %185 = sub i64 0, 8
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 8
  %188 = sub i64 0, 7265332117179240047
  %189 = sub i64 %188, %179
  %190 = add i64 %189, 7265332117179240047
  %191 = sub i64 0, %179
  %192 = sub i64 0, %190
  %193 = sub i64 0, 8
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 8
  %197 = add i64 %179, -407596687138748346
  %198 = sub i64 %197, 8
  %199 = sub i64 %198, -407596687138748346
  %200 = sub i64 %179, 8
  %201 = mul i64 %199, 8
  %202 = add i64 0, 109868901392652550
  %203 = sub i64 %202, %179
  %204 = sub i64 %203, 109868901392652550
  %205 = sub i64 0, %179
  %206 = sub i64 0, 8
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 8
  %209 = sub i64 0, 8
  %210 = add i64 %179, %209
  %211 = sub i64 %179, 8
  %212 = mul i64 %210, 8
  %213 = sdiv exact i64 %179, 8
  store i64 %213, i64* %158, align 8
  %214 = load i64, i64* %158, align 8
  %215 = icmp ne i64 %214, 0
  store i32 -1984400850, i32* %21
  br label %249

; <label>:216:                                    ; preds = %22
  %217 = load volatile %struct.POS***, %struct.POS**** %7
  %218 = load %struct.POS**, %struct.POS*** %217, align 8
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, 0
  %222 = add i64 0, %221
  %223 = sub i64 0, 0
  %224 = sub i64 0, %222
  %225 = sub i64 0, %220
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, %220
  %229 = sub i64 0, -7552945427669701038
  %230 = sub i64 %229, 0
  %231 = add i64 %230, -7552945427669701038
  %232 = sub i64 0, 0
  %233 = sub i64 0, %220
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %220
  %236 = sub i64 0, %220
  %237 = add i64 0, %236
  %238 = sub i64 0, %220
  %239 = mul i64 %237, %220
  %240 = sub i64 0, %220
  %241 = add i64 0, %240
  %242 = sub i64 0, %220
  %243 = mul i64 %241, %220
  %244 = shl i64 0, %220
  %245 = sub i64 0, %220
  %246 = add i64 0, %245
  %247 = sub i64 0, %220
  %248 = getelementptr inbounds %struct.POS*, %struct.POS** %218, i64 %246
  store i32 -651680753, i32* %21
  br label %249

; <label>:249:                                    ; preds = %216, %154, %127, %111, %95, %92, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS* @_ZNSt5dequeI3POSSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %struct.POS* @_ZNKSt15_Deque_iteratorI3POSRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.POS* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.POS* @_ZNKSt15_Deque_iteratorI3POSRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.POS*, %struct.POS** %4, align 8
  ret %struct.POS* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.POS*, %struct.POS** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.POS*, %struct.POS** %12, align 8
  %14 = getelementptr inbounds %struct.POS, %struct.POS* %13, i64 -1
  %15 = icmp ne %struct.POS* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.POS*, %struct.POS** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.POS* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.POS*, %struct.POS** %29, align 8
  %31 = getelementptr inbounds %struct.POS, %struct.POS* %30, i32 1
  store %struct.POS* %31, %struct.POS** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.POS*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.POS*, %struct.POS** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.POS* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.POS*, %struct.POS** %9, align 8
  call void @_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.POS* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.POS*, %struct.POS** %15, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.POS* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.POS**, %struct.POS*** %23, align 8
  %25 = getelementptr inbounds %struct.POS*, %struct.POS** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.POS** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.POS*, %struct.POS** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.POS* %30, %struct.POS** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.POS*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = sub i32 %5, 828261211
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 828261211
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1752238311, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1752238311, label %19
    i32 807668701, label %39
    i32 -1877539336, label %59
    i32 -1514083680, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 807668701, i32 -1514083680
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.POS*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.POS* %1, %struct.POS** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %struct.POS*, %struct.POS** %41, align 8
  %44 = load i32, i32* @x.186
  %45 = load i32, i32* @y.187
  %46 = sub i32 %44, 356455381
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 356455381
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1877539336, i32 -1514083680
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %62 = alloca %struct.POS*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %61, align 8
  store %struct.POS* %1, %struct.POS** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %64 = load %struct.POS*, %struct.POS** %62, align 8
  store i32 807668701, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI3POSSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI3POSRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI3POSRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.POS*, %struct.POS** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.POS*, %struct.POS** %9, align 8
  %11 = icmp eq %struct.POS* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529258980.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
