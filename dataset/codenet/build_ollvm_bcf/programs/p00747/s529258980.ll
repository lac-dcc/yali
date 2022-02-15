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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %0, %51
  %10 = alloca %"class.std::deque", align 8
  %11 = alloca i8*
  %12 = alloca i32
  call void @_ZNSt5dequeI3POSSaIS0_EEC2Ev(%"class.std::deque"* %10)
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %9
  invoke void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @q, %"class.std::deque"* dereferenceable(80) %10)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %21
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %10) #3
  %23 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  ret void

; <label>:24:                                     ; preds = %21
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %11, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %12, align 4
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %10) #3
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %28, %55
  %38 = load i8*, i8** %11, align 8
  %39 = load i32, i32* %12, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:51:                                     ; preds = %9, %0
  %52 = alloca %"class.std::deque", align 8
  %53 = alloca i8*
  %54 = alloca i32
  call void @_ZNSt5dequeI3POSSaIS0_EEC2Ev(%"class.std::deque"* %52)
  br label %9

; <label>:55:                                     ; preds = %37, %28
  %56 = load i8*, i8** %11, align 8
  %57 = load i32, i32* %12, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  br label %37
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
  call void @_ZNSt5dequeI3POSSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %12, %"class.std::deque"* %16) #3
  call void @_ZNSt5dequeI3POSSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %13, %"class.std::deque"* %16) #3
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %17) #3
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
  invoke void @_ZNSt5dequeI3POSSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %16, %"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* %13, %"class.std::allocator"* dereferenceable(1) %18)
          to label %28 unwind label %30

; <label>:28:                                     ; preds = %27
  %29 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"* %29) #3
  ret void

; <label>:30:                                     ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %14, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %15, align 4
  %34 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"* %34) #3
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %35, %64
  %45 = load i8*, i8** %14, align 8
  call void @__clang_call_terminate(i8* %45) #11
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %44
  unreachable

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca %"class.std::deque"*, align 8
  %57 = alloca %"struct.std::_Deque_iterator", align 8
  %58 = alloca %"struct.std::_Deque_iterator", align 8
  %59 = alloca i8*
  %60 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %56, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %56, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %57, %"class.std::deque"* %61) #3
  call void @_ZNSt5dequeI3POSSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %58, %"class.std::deque"* %61) #3
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %62) #3
  br label %10

; <label>:64:                                     ; preds = %44, %35
  %65 = load i8*, i8** %14, align 8
  call void @__clang_call_terminate(i8* %65) #11
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %13) #3
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
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
  %24 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %25, i32 0, i32 0
  call void @_ZNSt5dequeI3POSSaIS0_EED2Ev(%"class.std::deque"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z5checkv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.POS, align 4
  %3 = alloca %struct.POS, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) @start)
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) @flag)
  br label %4

; <label>:4:                                      ; preds = %306, %0
  %5 = load i32, i32* @count, align 4
  %6 = load i32, i32* @w, align 4
  %7 = load i32, i32* @h, align 4
  %8 = mul nsw i32 %6, %7
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %307

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %310

; <label>:19:                                     ; preds = %10, %310
  %20 = call dereferenceable(8) %struct.POS* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %21 = bitcast %struct.POS* %3 to i8*
  %22 = bitcast %struct.POS* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %23 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 0), align 4
  %26 = icmp eq i32 %24, %25
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %310

; <label>:35:                                     ; preds = %19
  br i1 %26, label %36, label %79

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %318

; <label>:45:                                     ; preds = %36, %318
  %46 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 1), align 4
  %49 = icmp eq i32 %47, %48
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %318

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %79

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %323

; <label>:68:                                     ; preds = %59, %323
  %69 = load i32, i32* @count, align 4
  store i32 %69, i32* %1, align 4
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %323

; <label>:78:                                     ; preds = %68
  br label %308

; <label>:79:                                     ; preds = %58, %35
  %80 = load i32, i32* @x.12
  %81 = load i32, i32* @y.13
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %325

; <label>:88:                                     ; preds = %79, %325
  %89 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, -1
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %325

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %104

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @count, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @count, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) @flag)
  br label %306

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %167

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.12
  %110 = load i32, i32* @y.13
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %329

; <label>:117:                                    ; preds = %108, %329
  %118 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %119, 2
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x.12
  %131 = load i32, i32* @y.13
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %329

; <label>:138:                                    ; preds = %117
  br i1 %129, label %139, label %167

; <label>:139:                                    ; preds = %138
  %140 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [31 x i32], [31 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %167

; <label>:151:                                    ; preds = %139
  %152 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  %155 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  store i32 %154, i32* %155, align 4
  %156 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  store i32 %157, i32* %158, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %2)
  %159 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [31 x i32], [31 x i32]* %162, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %151, %139, %138, %104
  %168 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %212

; <label>:171:                                    ; preds = %167
  %172 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %212

; <label>:184:                                    ; preds = %171
  %185 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [31 x i32], [31 x i32]* %188, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %212

; <label>:196:                                    ; preds = %184
  %197 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  store i32 %198, i32* %199, align 4
  %200 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %201, 1
  %203 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  store i32 %202, i32* %203, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %2)
  %204 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [31 x i32], [31 x i32]* %207, i64 0, i64 %210
  store i32 1, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %196, %184, %171, %167
  %213 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @h, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %259

; <label>:218:                                    ; preds = %212
  %219 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %220, 2
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %259

; <label>:231:                                    ; preds = %218
  %232 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [31 x i32], [31 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %259

; <label>:243:                                    ; preds = %231
  %244 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  %247 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  store i32 %246, i32* %247, align 4
  %248 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  store i32 %249, i32* %250, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %2)
  %251 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [31 x i32], [31 x i32]* %254, i64 0, i64 %257
  store i32 1, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %243, %231, %218, %212
  %260 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* @w, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %305

; <label>:265:                                    ; preds = %259
  %266 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = mul nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %305

; <label>:277:                                    ; preds = %265
  %278 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [31 x i32], [31 x i32]* %281, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %305

; <label>:289:                                    ; preds = %277
  %290 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  store i32 %291, i32* %292, align 4
  %293 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 1
  %296 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  store i32 %295, i32* %296, align 4
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* @q, %struct.POS* dereferenceable(8) %2)
  %297 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.POS, %struct.POS* %2, i32 0, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [31 x i32], [31 x i32]* %300, i64 0, i64 %303
  store i32 1, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %289, %277, %265, %259
  br label %306

; <label>:306:                                    ; preds = %305, %101
  br label %4

; <label>:307:                                    ; preds = %4
  store i32 0, i32* %1, align 4
  br label %308

; <label>:308:                                    ; preds = %307, %78
  %309 = load i32, i32* %1, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %19, %10
  %311 = call dereferenceable(8) %struct.POS* @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %312 = bitcast %struct.POS* %3 to i8*
  %313 = bitcast %struct.POS* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 8, i32 4, i1 false)
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %314 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 0), align 4
  %317 = icmp eq i32 %315, %316
  br label %19

; <label>:318:                                    ; preds = %45, %36
  %319 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 1), align 4
  %322 = icmp eq i32 %320, %321
  br label %45

; <label>:323:                                    ; preds = %68, %59
  %324 = load i32, i32* @count, align 4
  store i32 %324, i32* %1, align 4
  br label %68

; <label>:325:                                    ; preds = %88, %79
  %326 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, -1
  br label %88

; <label>:329:                                    ; preds = %117, %108
  %330 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 0
  %331 = load i32, i32* %330, align 4
  %332 = shl i32 %331, 2
  %333 = sub i32 0, %331
  %334 = add i32 %333, 2
  %335 = shl i32 %331, 2
  %336 = sub i32 %331, 2
  %337 = mul i32 %336, 2
  %338 = sub i32 %331, 2
  %339 = mul i32 %338, 2
  %340 = mul nsw i32 %331, 2
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %340, 1
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.POS, %struct.POS* %3, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 0
  br label %117
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
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
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
  %14 = call dereferenceable(8) %struct.POS* @_ZNSt5dequeI3POSSaIS0_EE5frontEv(%"class.std::deque"* %13) #3
  %15 = load i32, i32* @x.16
  %16 = load i32, i32* @y.17
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.POS* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %25, align 8
  %26 = load %"class.std::queue"*, %"class.std::queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) %struct.POS* @_ZNSt5dequeI3POSSaIS0_EE5frontEv(%"class.std::deque"* %27) #3
  br label %10
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* getelementptr inbounds (%struct.POS, %struct.POS* @start, i32 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%struct.POS, %struct.POS* @start, i32 0, i32 0), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.POS, %struct.POS* @flag, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.POS, %struct.POS* @flag, i32 0, i32 0), align 4
  br label %6

; <label>:6:                                      ; preds = %0, %214
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @h)
  %9 = load i32, i32* @w, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.20
  %13 = load i32, i32* @y.21
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %217

; <label>:20:                                     ; preds = %11, %217
  %21 = load i32, i32* @h, align 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %217

; <label>:31:                                     ; preds = %20
  br i1 %22, label %33, label %32

; <label>:32:                                     ; preds = %31
  br label %215

; <label>:33:                                     ; preds = %31, %6
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %220

; <label>:42:                                     ; preds = %33, %220
  store i32 0, i32* %2, align 4
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %220

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %110, %51
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %221

; <label>:61:                                     ; preds = %52, %221
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* @h, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x.20
  %66 = load i32, i32* @y.21
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %221

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %111

; <label>:74:                                     ; preds = %73
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %86, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* @w, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @map, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [31 x i32], [31 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %75

; <label>:89:                                     ; preds = %75
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.20
  %92 = load i32, i32* @y.21
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %225

; <label>:99:                                     ; preds = %90, %225
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* @x.20
  %103 = load i32, i32* @y.21
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %225

; <label>:110:                                    ; preds = %99
  br label %52

; <label>:111:                                    ; preds = %73
  %112 = load i32, i32* @x.20
  %113 = load i32, i32* @y.21
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %233

; <label>:120:                                    ; preds = %111, %233
  store i32 0, i32* %4, align 4
  %121 = load i32, i32* @x.20
  %122 = load i32, i32* @y.21
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %233

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %183, %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* @h, align 4
  %133 = mul nsw i32 2, %132
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %184

; <label>:136:                                    ; preds = %130
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %159, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* @w, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* @w, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %4, align 4
  %148 = srem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %146
  br label %159

; <label>:151:                                    ; preds = %146, %141
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @wall, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %157)
  br label %159

; <label>:159:                                    ; preds = %151, %150
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %137

; <label>:162:                                    ; preds = %137
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.20
  %165 = load i32, i32* @y.21
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %234

; <label>:172:                                    ; preds = %163, %234
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* @x.20
  %176 = load i32, i32* @y.21
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %234

; <label>:183:                                    ; preds = %172
  br label %130

; <label>:184:                                    ; preds = %130
  store i32 1, i32* @count, align 4
  %185 = load i32, i32* @h, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 0), align 4
  %187 = load i32, i32* @w, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* getelementptr inbounds (%struct.POS, %struct.POS* @goal, i32 0, i32 1), align 4
  %189 = call i32 @_Z5checkv()
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:192:                                    ; preds = %213, %184
  %193 = load i32, i32* @x.20
  %194 = load i32, i32* @y.21
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %241

; <label>:201:                                    ; preds = %192, %241
  %202 = call zeroext i1 @_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %203 = xor i1 %202, true
  %204 = load i32, i32* @x.20
  %205 = load i32, i32* @y.21
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %241

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %214

; <label>:213:                                    ; preds = %212
  call void @_ZNSt5queueI3POSSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  br label %192

; <label>:214:                                    ; preds = %212
  br label %6

; <label>:215:                                    ; preds = %32
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %20, %11
  %218 = load i32, i32* @h, align 4
  %219 = icmp ne i32 %218, 0
  br label %20

; <label>:220:                                    ; preds = %42, %33
  store i32 0, i32* %2, align 4
  br label %42

; <label>:221:                                    ; preds = %61, %52
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* @h, align 4
  %224 = icmp slt i32 %222, %223
  br label %61

; <label>:225:                                    ; preds = %99, %90
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 1
  %229 = sub i32 0, %226
  %230 = add i32 %229, 1
  %231 = shl i32 %226, 1
  %232 = add nsw i32 %226, 1
  store i32 %232, i32* %2, align 4
  br label %99

; <label>:233:                                    ; preds = %120, %111
  store i32 0, i32* %4, align 4
  br label %120

; <label>:234:                                    ; preds = %172, %163
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %235, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %235, 1
  store i32 %240, i32* %4, align 4
  br label %172

; <label>:241:                                    ; preds = %201, %192
  %242 = call zeroext i1 @_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %243 = sub i1 %242, true
  %244 = mul i1 %243, true
  %245 = shl i1 %242, true
  %246 = shl i1 %242, true
  %247 = sub i1 %242, true
  %248 = mul i1 %247, true
  %249 = sub i1 %242, true
  %250 = mul i1 %249, true
  %251 = sub i1 %242, true
  %252 = mul i1 %251, true
  %253 = xor i1 %242, true
  br label %201
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI3POSSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI3POSSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %1, %71
  %11 = alloca %"class.std::_Deque_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %15)
  %16 = load i32, i32* @x.24
  %17 = load i32, i32* @y.25
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %10
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %14, i64 0)
          to label %25 unwind label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.24
  %27 = load i32, i32* @y.25
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %25, %77
  %35 = load i32, i32* @x.24
  %36 = load i32, i32* @y.25
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %34
  ret void

; <label>:44:                                     ; preds = %24
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %12, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %13, align 4
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %15) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.24
  %50 = load i32, i32* @y.25
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %48, %78
  %58 = load i8*, i8** %12, align 8
  %59 = load i32, i32* %13, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  %62 = load i32, i32* @x.24
  %63 = load i32, i32* @y.25
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %57
  resume { i8*, i32 } %61

; <label>:71:                                     ; preds = %10, %1
  %72 = alloca %"class.std::_Deque_base"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %72, align 8
  %75 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %72, align 8
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %76)
  br label %10

; <label>:77:                                     ; preds = %34, %25
  br label %34

; <label>:78:                                     ; preds = %57, %48
  %79 = load i8*, i8** %12, align 8
  %80 = load i32, i32* %13, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  br label %57
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
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %156

; <label>:11:                                     ; preds = %2, %156
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.POS**, align 8
  %18 = alloca %struct.POS**, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %22 = load i64, i64* %13, align 8
  %23 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
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
  %31 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %30, i32 0, i32 1
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %21, i64 %34)
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %36, i32 0, i32 0
  store %struct.POS** %35, %struct.POS*** %37, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %38, i32 0, i32 0
  %40 = load %struct.POS**, %struct.POS*** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %14, align 8
  %45 = sub i64 %43, %44
  %46 = udiv i64 %45, 2
  %47 = getelementptr inbounds %struct.POS*, %struct.POS** %40, i64 %46
  store %struct.POS** %47, %struct.POS*** %17, align 8
  %48 = load %struct.POS**, %struct.POS*** %17, align 8
  %49 = load i64, i64* %14, align 8
  %50 = getelementptr inbounds %struct.POS*, %struct.POS** %48, i64 %49
  store %struct.POS** %50, %struct.POS*** %18, align 8
  %51 = load %struct.POS**, %struct.POS*** %17, align 8
  %52 = load %struct.POS**, %struct.POS*** %18, align 8
  %53 = load i32, i32* @x.28
  %54 = load i32, i32* @y.29
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %156

; <label>:61:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %21, %struct.POS** %51, %struct.POS** %52)
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %61
  br label %121

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.28
  %65 = load i32, i32* @y.29
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %241

; <label>:72:                                     ; preds = %63, %241
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %19, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %20, align 4
  %76 = load i32, i32* @x.28
  %77 = load i32, i32* @y.29
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %241

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %19, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %88, i32 0, i32 0
  %90 = load %struct.POS**, %struct.POS*** %89, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %21, %struct.POS** %90, i64 %93) #3
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %94, i32 0, i32 0
  store %struct.POS** null, %struct.POS*** %95, align 8
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %96, i32 0, i32 1
  store i64 0, i64* %97, align 8
  invoke void @__cxa_rethrow() #12
          to label %155 unwind label %98

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x.28
  %100 = load i32, i32* @y.29
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %245

; <label>:107:                                    ; preds = %98, %245
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %19, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %20, align 4
  %111 = load i32, i32* @x.28
  %112 = load i32, i32* @y.29
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %245

; <label>:119:                                    ; preds = %107
  invoke void @__cxa_end_catch()
          to label %120 unwind label %152

; <label>:120:                                    ; preds = %119
  br label %147

; <label>:121:                                    ; preds = %62
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %122, i32 0, i32 2
  %124 = load %struct.POS**, %struct.POS*** %17, align 8
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %123, %struct.POS** %124) #3
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = load %struct.POS**, %struct.POS*** %18, align 8
  %128 = getelementptr inbounds %struct.POS*, %struct.POS** %127, i64 -1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %126, %struct.POS** %128) #3
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %129, i32 0, i32 2
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 1
  %132 = load %struct.POS*, %struct.POS** %131, align 8
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %133, i32 0, i32 2
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 0
  store %struct.POS* %132, %struct.POS** %135, align 8
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %136, i32 0, i32 3
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %137, i32 0, i32 1
  %139 = load %struct.POS*, %struct.POS** %138, align 8
  %140 = load i64, i64* %13, align 8
  %141 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %142 = urem i64 %140, %141
  %143 = getelementptr inbounds %struct.POS, %struct.POS* %139, i64 %142
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %144, i32 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i32 0, i32 0
  store %struct.POS* %143, %struct.POS** %146, align 8
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
  unreachable

; <label>:156:                                    ; preds = %11, %2
  %157 = alloca %"class.std::_Deque_base"*, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca %struct.POS**, align 8
  %163 = alloca %struct.POS**, align 8
  %164 = alloca i8*
  %165 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %157, align 8
  store i64 %1, i64* %158, align 8
  %166 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %157, align 8
  %167 = load i64, i64* %158, align 8
  %168 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %169 = sub i64 %167, %168
  %170 = mul i64 %169, %168
  %171 = sub i64 0, %167
  %172 = add i64 %171, %168
  %173 = sub i64 0, %167
  %174 = add i64 %173, %168
  %175 = sub i64 0, %167
  %176 = add i64 %175, %168
  %177 = shl i64 %167, %168
  %178 = sub i64 0, %167
  %179 = add i64 %178, %168
  %180 = udiv i64 %167, %168
  %181 = sub i64 0, %180
  %182 = add i64 %181, 1
  %183 = sub i64 %180, 1
  %184 = mul i64 %183, 1
  %185 = sub i64 %180, 1
  %186 = mul i64 %185, 1
  %187 = shl i64 %180, 1
  %188 = sub i64 %180, 1
  %189 = mul i64 %188, 1
  %190 = sub i64 0, %180
  %191 = add i64 %190, 1
  %192 = add i64 %180, 1
  store i64 %192, i64* %159, align 8
  store i64 8, i64* %160, align 8
  %193 = load i64, i64* %159, align 8
  %194 = shl i64 %193, 2
  %195 = sub i64 %193, 2
  %196 = mul i64 %195, 2
  %197 = add i64 %193, 2
  store i64 %197, i64* %161, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %160, i64* dereferenceable(8) %161)
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %200, i32 0, i32 1
  store i64 %199, i64* %201, align 8
  %202 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %202, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = call %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %166, i64 %204)
  %206 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %206, i32 0, i32 0
  store %struct.POS** %205, %struct.POS*** %207, align 8
  %208 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %208, i32 0, i32 0
  %210 = load %struct.POS**, %struct.POS*** %209, align 8
  %211 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %211, i32 0, i32 1
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %159, align 8
  %215 = sub i64 0, %213
  %216 = add i64 %215, %214
  %217 = sub i64 %213, %214
  %218 = mul i64 %217, %214
  %219 = sub i64 %213, %214
  %220 = mul i64 %219, %214
  %221 = sub i64 %213, %214
  %222 = mul i64 %221, %214
  %223 = sub i64 0, %213
  %224 = add i64 %223, %214
  %225 = shl i64 %213, %214
  %226 = sub i64 0, %213
  %227 = add i64 %226, %214
  %228 = sub i64 %213, %214
  %229 = mul i64 %228, %214
  %230 = sub i64 %213, %214
  %231 = shl i64 %230, 2
  %232 = sub i64 0, %230
  %233 = add i64 %232, 2
  %234 = udiv i64 %230, 2
  %235 = getelementptr inbounds %struct.POS*, %struct.POS** %210, i64 %234
  store %struct.POS** %235, %struct.POS*** %162, align 8
  %236 = load %struct.POS**, %struct.POS*** %162, align 8
  %237 = load i64, i64* %159, align 8
  %238 = getelementptr inbounds %struct.POS*, %struct.POS** %236, i64 %237
  store %struct.POS** %238, %struct.POS*** %163, align 8
  %239 = load %struct.POS**, %struct.POS*** %162, align 8
  %240 = load %struct.POS**, %struct.POS*** %163, align 8
  br label %11

; <label>:241:                                    ; preds = %72, %63
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %19, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %20, align 4
  br label %72

; <label>:245:                                    ; preds = %107, %98
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %19, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %20, align 4
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3POSED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  store %struct.POS* null, %struct.POS** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 1
  store %struct.POS* null, %struct.POS** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 2
  store %struct.POS* null, %struct.POS** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  store %struct.POS** null, %struct.POS*** %16, align 8
  %17 = load i32, i32* @x.34
  %18 = load i32, i32* @y.35
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  store %struct.POS* null, %struct.POS** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  store %struct.POS* null, %struct.POS** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  store %struct.POS* null, %struct.POS** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  store %struct.POS** null, %struct.POS*** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
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
  %13 = load i32, i32* @x.36
  %14 = load i32, i32* @y.37
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
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
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
  %9 = load i32, i32* @x.38
  %10 = load i32, i32* @y.39
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %8, %29
  %18 = load i32, i32* @x.38
  %19 = load i32, i32* @y.39
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %16 = load i32, i32* @x.40
  %17 = load i32, i32* @y.41
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.40
  %27 = load i32, i32* @y.41
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
define linkonce_odr %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.42
  %4 = load i32, i32* @y.43
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  call void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %14, %"class.std::_Deque_base"* %17) #3
  %18 = load i64, i64* %13, align 8
  %19 = load i32, i32* @x.42
  %20 = load i32, i32* @y.43
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %11
  %28 = invoke %struct.POS** @_ZNSt16allocator_traitsISaIP3POSEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %14, i64 %18)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %27
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %14) #3
  ret %struct.POS** %28

; <label>:30:                                     ; preds = %27
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %14) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %15, align 8
  %36 = load i32, i32* %16, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca i8*
  %44 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %45 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  call void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %42, %"class.std::_Deque_base"* %45) #3
  %46 = load i64, i64* %41, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.POS**, %struct.POS**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca %struct.POS**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.POS**, %struct.POS*** %5, align 8
  store %struct.POS** %11, %struct.POS*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %40, %3
  %13 = load %struct.POS**, %struct.POS*** %7, align 8
  %14 = load %struct.POS**, %struct.POS*** %6, align 8
  %15 = icmp ult %struct.POS** %13, %14
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.POS* @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %41

; <label>:18:                                     ; preds = %16
  %19 = load %struct.POS**, %struct.POS*** %7, align 8
  store %struct.POS* %17, %struct.POS** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.44
  %22 = load i32, i32* @y.45
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %120

; <label>:29:                                     ; preds = %20, %120
  %30 = load %struct.POS**, %struct.POS*** %7, align 8
  %31 = getelementptr inbounds %struct.POS*, %struct.POS** %30, i32 1
  store %struct.POS** %31, %struct.POS*** %7, align 8
  %32 = load i32, i32* @x.44
  %33 = load i32, i32* @y.45
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %120

; <label>:40:                                     ; preds = %29
  br label %12

; <label>:41:                                     ; preds = %16
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.44
  %47 = load i32, i32* @y.45
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %123

; <label>:54:                                     ; preds = %45, %123
  %55 = load i8*, i8** %8, align 8
  %56 = call i8* @__cxa_begin_catch(i8* %55) #3
  %57 = load %struct.POS**, %struct.POS*** %5, align 8
  %58 = load %struct.POS**, %struct.POS*** %7, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.POS** %57, %struct.POS** %58) #3
  %59 = load i32, i32* @x.44
  %60 = load i32, i32* @y.45
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %123

; <label>:67:                                     ; preds = %54
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %87

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.44
  %70 = load i32, i32* @y.45
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %128

; <label>:77:                                     ; preds = %68, %128
  %78 = load i32, i32* @x.44
  %79 = load i32, i32* @y.45
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %128

; <label>:86:                                     ; preds = %77
  br label %110

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* @x.44
  %89 = load i32, i32* @y.45
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %87, %129
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x.44
  %101 = load i32, i32* @y.45
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %96
  invoke void @__cxa_end_catch()
          to label %109 unwind label %116

; <label>:109:                                    ; preds = %108
  br label %111

; <label>:110:                                    ; preds = %86
  ret void

; <label>:111:                                    ; preds = %109
  %112 = load i8*, i8** %8, align 8
  %113 = load i32, i32* %9, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %108
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %67
  unreachable

; <label>:120:                                    ; preds = %29, %20
  %121 = load %struct.POS**, %struct.POS*** %7, align 8
  %122 = getelementptr inbounds %struct.POS*, %struct.POS** %121, i32 1
  store %struct.POS** %122, %struct.POS*** %7, align 8
  br label %29

; <label>:123:                                    ; preds = %54, %45
  %124 = load i8*, i8** %8, align 8
  %125 = call i8* @__cxa_begin_catch(i8* %124) #3
  %126 = load %struct.POS**, %struct.POS*** %5, align 8
  %127 = load %struct.POS**, %struct.POS*** %7, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.POS** %126, %struct.POS** %127) #3
  br label %54

; <label>:128:                                    ; preds = %77, %68
  br label %77

; <label>:129:                                    ; preds = %96, %87
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %8, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %9, align 4
  br label %96
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.POS**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %struct.POS**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %struct.POS** %1, %struct.POS*** %14, align 8
  store i64 %2, i64* %15, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  call void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %16, %"class.std::_Deque_base"* %19) #3
  %20 = load %struct.POS**, %struct.POS*** %14, align 8
  %21 = load i64, i64* %15, align 8
  %22 = load i32, i32* @x.46
  %23 = load i32, i32* @y.47
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt16allocator_traitsISaIP3POSEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %16, %struct.POS** %20, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %16) #3
  ret void

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %17, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %18, align 4
  call void @_ZNSaIP3POSED2Ev(%"class.std::allocator.0"* %16) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %"class.std::_Deque_base"*, align 8
  %40 = alloca %struct.POS**, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca i8*
  %44 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  store %struct.POS** %1, %struct.POS*** %40, align 8
  store i64 %2, i64* %41, align 8
  %45 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  call void @_ZNKSt11_Deque_baseI3POSSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %42, %"class.std::_Deque_base"* %45) #3
  %46 = load %struct.POS**, %struct.POS*** %40, align 8
  %47 = load i64, i64* %41, align 8
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = load i32, i32* @x.48
  %3 = load i32, i32* @y.49
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
  %12 = load i32, i32* @x.48
  %13 = load i32, i32* @y.49
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.POS**) #4 comdat align 2 {
  %3 = load i32, i32* @x.50
  %4 = load i32, i32* @y.51
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %struct.POS**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %struct.POS** %1, %struct.POS*** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = load %struct.POS**, %struct.POS*** %13, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  store %struct.POS** %15, %struct.POS*** %16, align 8
  %17 = load %struct.POS**, %struct.POS*** %13, align 8
  %18 = load %struct.POS*, %struct.POS** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  store %struct.POS* %18, %struct.POS** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %21 = load %struct.POS*, %struct.POS** %20, align 8
  %22 = call i64 @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E14_S_buffer_sizeEv() #3
  %23 = getelementptr inbounds %struct.POS, %struct.POS* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  store %struct.POS* %23, %struct.POS** %24, align 8
  %25 = load i32, i32* @x.50
  %26 = load i32, i32* @y.51
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
  %36 = alloca %struct.POS**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %35, align 8
  store %struct.POS** %1, %struct.POS*** %36, align 8
  %37 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %35, align 8
  %38 = load %struct.POS**, %struct.POS*** %36, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 3
  store %struct.POS** %38, %struct.POS*** %39, align 8
  %40 = load %struct.POS**, %struct.POS*** %36, align 8
  %41 = load %struct.POS*, %struct.POS** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  store %struct.POS* %41, %struct.POS** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  %44 = load %struct.POS*, %struct.POS** %43, align 8
  %45 = call i64 @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E14_S_buffer_sizeEv() #3
  %46 = getelementptr inbounds %struct.POS, %struct.POS* %44, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 2
  store %struct.POS* %46, %struct.POS** %47, align 8
  br label %11
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
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.POS** @_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.POS** %8
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
  %2 = load i32, i32* @x.62
  %3 = load i32, i32* @y.63
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
  %13 = load i32, i32* @x.62
  %14 = load i32, i32* @y.63
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
define linkonce_odr %struct.POS** @_ZN9__gnu_cxx13new_allocatorIP3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.64
  %21 = load i32, i32* @y.65
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.POS**
  ret %struct.POS** %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
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
  %2 = load i32, i32* @x.70
  %3 = load i32, i32* @y.71
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
  %14 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %13 to %"class.std::allocator"*
  %15 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %16 = call %struct.POS* @_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %14, i64 %15)
  %17 = load i32, i32* @x.70
  %18 = load i32, i32* @y.71
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret %struct.POS* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %29 to %"class.std::allocator"*
  %31 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %32 = call %struct.POS* @_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %30, i64 %31)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.POS**, %struct.POS**) #4 comdat align 2 {
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %struct.POS**, align 8
  %15 = alloca %struct.POS**, align 8
  %16 = alloca %struct.POS**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %struct.POS** %1, %struct.POS*** %14, align 8
  store %struct.POS** %2, %struct.POS*** %15, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %18 = load %struct.POS**, %struct.POS*** %14, align 8
  store %struct.POS** %18, %struct.POS*** %16, align 8
  %19 = load i32, i32* @x.72
  %20 = load i32, i32* @y.73
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load %struct.POS**, %struct.POS*** %16, align 8
  %30 = load %struct.POS**, %struct.POS*** %15, align 8
  %31 = icmp ult %struct.POS** %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load %struct.POS**, %struct.POS*** %16, align 8
  %34 = load %struct.POS*, %struct.POS** %33, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %17, %struct.POS* %34) #3
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load %struct.POS**, %struct.POS*** %16, align 8
  %37 = getelementptr inbounds %struct.POS*, %struct.POS** %36, i32 1
  store %struct.POS** %37, %struct.POS*** %16, align 8
  br label %28

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %38, %64
  %48 = load i32, i32* @x.72
  %49 = load i32, i32* @y.73
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"class.std::_Deque_base"*, align 8
  %59 = alloca %struct.POS**, align 8
  %60 = alloca %struct.POS**, align 8
  %61 = alloca %struct.POS**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %58, align 8
  store %struct.POS** %1, %struct.POS*** %59, align 8
  store %struct.POS** %2, %struct.POS*** %60, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %58, align 8
  %63 = load %struct.POS**, %struct.POS*** %59, align 8
  store %struct.POS** %63, %struct.POS*** %61, align 8
  br label %12

; <label>:64:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS* @_ZNSt16allocator_traitsISaI3POSEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.POS* @_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.POS* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS* @_ZN9__gnu_cxx13new_allocatorI3POSE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3POSE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.76
  %14 = load i32, i32* @y.77
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
  %25 = bitcast i8* %24 to %struct.POS*
  %26 = load i32, i32* @x.76
  %27 = load i32, i32* @y.77
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %struct.POS* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %36, 8
  %38 = mul i64 %37, 8
  %39 = sub i64 %36, 8
  %40 = mul i64 %39, 8
  %41 = mul i64 %36, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct.POS*
  br label %21
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
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI3POSEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.POS* %8, i64 %9)
          to label %11 unwind label %30

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.80
  %13 = load i32, i32* @y.81
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  %21 = load i32, i32* @x.80
  %22 = load i32, i32* @y.81
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI3POSEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.POS*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %struct.POS*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %struct.POS* %1, %struct.POS** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %struct.POS*, %struct.POS** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %17, %struct.POS* %18, i64 %19)
  %20 = load i32, i32* @x.82
  %21 = load i32, i32* @y.83
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %struct.POS*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %struct.POS* %1, %struct.POS** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %struct.POS*, %struct.POS** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %34, %struct.POS* %35, i64 %36)
  br label %12
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
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
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
define linkonce_odr void @_ZNSaI3POSED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.92
  %3 = load i32, i32* @y.93
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
  call void @_ZN9__gnu_cxx13new_allocatorI3POSED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.92
  %15 = load i32, i32* @y.93
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
  call void @_ZN9__gnu_cxx13new_allocatorI3POSED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3POSED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.POS**, %struct.POS*** %5, align 8
  %7 = icmp ne %struct.POS** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.POS**, %struct.POS*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.POS**, %struct.POS*** %15, align 8
  %17 = getelementptr inbounds %struct.POS*, %struct.POS** %16, i64 1
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.POS** %12, %struct.POS** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.POS**, %struct.POS*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.POS** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %25) #3
  ret void
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
  %2 = load i32, i32* @x.108
  %3 = load i32, i32* @y.109
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
  %13 = load i32, i32* @x.108
  %14 = load i32, i32* @y.109
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3POSSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %59

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.116
  %15 = load i32, i32* @y.117
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %13, %69
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %struct.POS**, %struct.POS*** %25, align 8
  %27 = icmp ne %struct.POS** %26, null
  %28 = load i32, i32* @x.116
  %29 = load i32, i32* @y.117
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %63

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.116
  %39 = load i32, i32* @y.117
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %37, %75
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %47, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* dereferenceable(80) %49) #3
  %50 = load i32, i32* @x.116
  %51 = load i32, i32* @y.117
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %46
  br label %63

; <label>:59:                                     ; preds = %2
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %6, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %9) #3
  br label %64

; <label>:63:                                     ; preds = %58, %36
  ret void

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %7, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %22, %13
  %70 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %71, i32 0, i32 0
  %73 = load %struct.POS**, %struct.POS*** %72, align 8
  %74 = icmp ne %struct.POS** %73, null
  br label %22

; <label>:75:                                     ; preds = %46, %37
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %77 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %76, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* dereferenceable(80) %78) #3
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
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
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
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
  ret %"class.std::allocator"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %23, align 8
  %24 = load %"class.std::allocator"*, %"class.std::allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3POSSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.120
  %4 = load i32, i32* @y.121
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %16) #3
  call void @_ZNSaI3POSEC2ERKS0_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %14, i32 0, i32 0
  store %struct.POS** null, %struct.POS*** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %14, i32 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %14, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %20) #3
  %21 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %14, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %21) #3
  %22 = load i32, i32* @x.120
  %23 = load i32, i32* @y.121
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
  %32 = alloca %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %0, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %32, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %33, align 8
  %34 = load %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"*, %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"** %32, align 8
  %35 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3POSEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %36) #3
  call void @_ZNSaI3POSEC2ERKS0_(%"class.std::allocator"* %35, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %34, i32 0, i32 0
  store %struct.POS** null, %struct.POS*** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %34, i32 0, i32 1
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %34, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %34, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %41) #3
  br label %11
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3POSEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
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
  %3 = load i32, i32* @x.128
  %4 = load i32, i32* @y.129
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
  %16 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15) #3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %17) #3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %20 = bitcast %"struct.std::_Deque_iterator"* %19 to i8*
  %21 = bitcast %"struct.std::_Deque_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 32, i32 8, i1 false)
  %22 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %14) #3
  %23 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %24 = bitcast %"struct.std::_Deque_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Deque_iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 32, i32 8, i1 false)
  %26 = load i32, i32* @x.128
  %27 = load i32, i32* @y.129
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
  %40 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %39) #3
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %38, %"struct.std::_Deque_iterator"* dereferenceable(32) %40) #3
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  %42 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %41) #3
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %36, align 8
  %44 = bitcast %"struct.std::_Deque_iterator"* %43 to i8*
  %45 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 32, i32 8, i1 false)
  %46 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3POSRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %38) #3
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  %48 = bitcast %"struct.std::_Deque_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP3POSEvRT_S4_(%struct.POS*** dereferenceable(8), %struct.POS*** dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.130
  %4 = load i32, i32* @y.131
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %struct.POS***, align 8
  %13 = alloca %struct.POS***, align 8
  %14 = alloca %struct.POS**, align 8
  store %struct.POS*** %0, %struct.POS**** %12, align 8
  store %struct.POS*** %1, %struct.POS**** %13, align 8
  %15 = load %struct.POS***, %struct.POS**** %12, align 8
  %16 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %15) #3
  %17 = load %struct.POS**, %struct.POS*** %16, align 8
  store %struct.POS** %17, %struct.POS*** %14, align 8
  %18 = load %struct.POS***, %struct.POS**** %13, align 8
  %19 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %18) #3
  %20 = load %struct.POS**, %struct.POS*** %19, align 8
  %21 = load %struct.POS***, %struct.POS**** %12, align 8
  store %struct.POS** %20, %struct.POS*** %21, align 8
  %22 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %14) #3
  %23 = load %struct.POS**, %struct.POS*** %22, align 8
  %24 = load %struct.POS***, %struct.POS**** %13, align 8
  store %struct.POS** %23, %struct.POS*** %24, align 8
  %25 = load i32, i32* @x.130
  %26 = load i32, i32* @y.131
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
  %35 = alloca %struct.POS***, align 8
  %36 = alloca %struct.POS***, align 8
  %37 = alloca %struct.POS**, align 8
  store %struct.POS*** %0, %struct.POS**** %35, align 8
  store %struct.POS*** %1, %struct.POS**** %36, align 8
  %38 = load %struct.POS***, %struct.POS**** %35, align 8
  %39 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %38) #3
  %40 = load %struct.POS**, %struct.POS*** %39, align 8
  store %struct.POS** %40, %struct.POS*** %37, align 8
  %41 = load %struct.POS***, %struct.POS**** %36, align 8
  %42 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %41) #3
  %43 = load %struct.POS**, %struct.POS*** %42, align 8
  %44 = load %struct.POS***, %struct.POS**** %35, align 8
  store %struct.POS** %43, %struct.POS*** %44, align 8
  %45 = call dereferenceable(8) %struct.POS*** @_ZSt4moveIRPP3POSEONSt16remove_referenceIT_E4typeEOS5_(%struct.POS*** dereferenceable(8) %37) #3
  %46 = load %struct.POS**, %struct.POS*** %45, align 8
  %47 = load %struct.POS***, %struct.POS**** %36, align 8
  store %struct.POS** %46, %struct.POS*** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.132
  %4 = load i32, i32* @y.133
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
  %25 = load i32, i32* @x.132
  %26 = load i32, i32* @y.133
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
  %2 = load i32, i32* @x.138
  %3 = load i32, i32* @y.139
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
  %13 = load i32, i32* @x.138
  %14 = load i32, i32* @y.139
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
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.POS* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.POS*, %struct.POS** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.POS*, %struct.POS** %14, align 8
  %16 = getelementptr inbounds %struct.POS, %struct.POS* %15, i64 -1
  %17 = icmp ne %struct.POS* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.POS*, %struct.POS** %25, align 8
  %27 = load %struct.POS*, %struct.POS** %4, align 8
  call void @_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.POS* %26, %struct.POS* dereferenceable(8) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.POS*, %struct.POS** %31, align 8
  %33 = getelementptr inbounds %struct.POS, %struct.POS* %32, i32 1
  store %struct.POS* %33, %struct.POS** %31, align 8
  br label %54

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* @x.140
  %36 = load i32, i32* @y.141
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %34, %55
  %44 = load %struct.POS*, %struct.POS** %4, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.POS* dereferenceable(8) %44)
  %45 = load i32, i32* @x.140
  %46 = load i32, i32* @y.141
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %53, %18
  ret void

; <label>:55:                                     ; preds = %43, %34
  %56 = load %struct.POS*, %struct.POS** %4, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.POS* dereferenceable(8) %56)
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3POSEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.POS*, %struct.POS* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.POS*, align 8
  %6 = alloca %struct.POS*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.POS* %1, %struct.POS** %5, align 8
  store %struct.POS* %2, %struct.POS** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.POS*, %struct.POS** %5, align 8
  %10 = load %struct.POS*, %struct.POS** %6, align 8
  %11 = call dereferenceable(8) %struct.POS* @_ZSt7forwardIRK3POSEOT_RNSt16remove_referenceIS3_E4typeE(%struct.POS* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3POSE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.POS* %9, %struct.POS* dereferenceable(8) %11)
  ret void
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
  br label %65

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
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %49
  %75 = load i32, i32* @x.144
  %76 = load i32, i32* @y.145
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %74, %93
  %84 = load i32, i32* @x.144
  %85 = load i32, i32* @y.145
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %83
  unreachable

; <label>:93:                                     ; preds = %83, %74
  br label %83
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
  %2 = alloca %struct.POS*, align 8
  store %struct.POS* %0, %struct.POS** %2, align 8
  %3 = load %struct.POS*, %struct.POS** %2, align 8
  ret %struct.POS* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.POS**, %struct.POS*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.POS**, %struct.POS*** %19, align 8
  %21 = ptrtoint %struct.POS** %16 to i64
  %22 = ptrtoint %struct.POS** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.150
  %29 = load i32, i32* @y.151
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %27, %66
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  %38 = load i32, i32* @x.150
  %39 = load i32, i32* @y.151
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
  %48 = load i32, i32* @x.150
  %49 = load i32, i32* @y.151
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %47, %68
  %57 = load i32, i32* @x.150
  %58 = load i32, i32* @y.151
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
  call void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %67, i1 zeroext false)
  br label %36

; <label>:68:                                     ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3POSSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.POS**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.POS**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.POS**, %struct.POS*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.POS**, %struct.POS*** %22, align 8
  %24 = ptrtoint %struct.POS** %18 to i64
  %25 = ptrtoint %struct.POS** %23 to i64
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
  %34 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %152

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load %struct.POS**, %struct.POS*** %42, align 8
  %44 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds %struct.POS*, %struct.POS** %43, i64 %50
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %39
  %55 = load i64, i64* %5, align 8
  br label %57

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56, %54
  %58 = phi i64 [ %55, %54 ], [ 0, %56 ]
  %59 = load i32, i32* @x.152
  %60 = load i32, i32* @y.153
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %259

; <label>:67:                                     ; preds = %57, %259
  %68 = getelementptr inbounds %struct.POS*, %struct.POS** %51, i64 %58
  store %struct.POS** %68, %struct.POS*** %9, align 8
  %69 = load %struct.POS**, %struct.POS*** %9, align 8
  %70 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %71, i32 0, i32 2
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  %74 = load %struct.POS**, %struct.POS*** %73, align 8
  %75 = icmp ult %struct.POS** %69, %74
  %76 = load i32, i32* @x.152
  %77 = load i32, i32* @y.153
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %259

; <label>:84:                                     ; preds = %67
  br i1 %75, label %85, label %117

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.152
  %87 = load i32, i32* @y.153
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %268

; <label>:94:                                     ; preds = %85, %268
  %95 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %struct.POS**, %struct.POS*** %98, align 8
  %100 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load %struct.POS**, %struct.POS*** %103, align 8
  %105 = getelementptr inbounds %struct.POS*, %struct.POS** %104, i64 1
  %106 = load %struct.POS**, %struct.POS*** %9, align 8
  %107 = call %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %99, %struct.POS** %105, %struct.POS** %106)
  %108 = load i32, i32* @x.152
  %109 = load i32, i32* @y.153
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %268

; <label>:116:                                    ; preds = %94
  br label %133

; <label>:117:                                    ; preds = %84
  %118 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 3
  %122 = load %struct.POS**, %struct.POS*** %121, align 8
  %123 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %124, i32 0, i32 3
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 3
  %127 = load %struct.POS**, %struct.POS*** %126, align 8
  %128 = getelementptr inbounds %struct.POS*, %struct.POS** %127, i64 1
  %129 = load %struct.POS**, %struct.POS*** %9, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds %struct.POS*, %struct.POS** %129, i64 %130
  %132 = call %struct.POS** @_ZSt13copy_backwardIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %122, %struct.POS** %128, %struct.POS** %131)
  br label %133

; <label>:133:                                    ; preds = %117, %116
  %134 = load i32, i32* @x.152
  %135 = load i32, i32* @y.153
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %282

; <label>:142:                                    ; preds = %133, %282
  %143 = load i32, i32* @x.152
  %144 = load i32, i32* @y.153
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %282

; <label>:151:                                    ; preds = %142
  br label %247

; <label>:152:                                    ; preds = %3
  %153 = load i32, i32* @x.152
  %154 = load i32, i32* @y.153
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %283

; <label>:161:                                    ; preds = %152, %283
  %162 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %167, i32 0, i32 1
  %169 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %5)
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %165, %170
  %172 = add i64 %171, 2
  store i64 %172, i64* %10, align 8
  %173 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %174 = load i64, i64* %10, align 8
  %175 = call %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %173, i64 %174)
  store %struct.POS** %175, %struct.POS*** %11, align 8
  %176 = load %struct.POS**, %struct.POS*** %11, align 8
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %8, align 8
  %179 = sub i64 %177, %178
  %180 = udiv i64 %179, 2
  %181 = getelementptr inbounds %struct.POS*, %struct.POS** %176, i64 %180
  %182 = load i8, i8* %6, align 1
  %183 = trunc i8 %182 to i1
  %184 = load i32, i32* @x.152
  %185 = load i32, i32* @y.153
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %283

; <label>:192:                                    ; preds = %161
  br i1 %183, label %193, label %195

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %5, align 8
  br label %196

; <label>:195:                                    ; preds = %192
  br label %196

; <label>:196:                                    ; preds = %195, %193
  %197 = phi i64 [ %194, %193 ], [ 0, %195 ]
  %198 = load i32, i32* @x.152
  %199 = load i32, i32* @y.153
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %332

; <label>:206:                                    ; preds = %196, %332
  %207 = getelementptr inbounds %struct.POS*, %struct.POS** %181, i64 %197
  store %struct.POS** %207, %struct.POS*** %9, align 8
  %208 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %209, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 3
  %212 = load %struct.POS**, %struct.POS*** %211, align 8
  %213 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %214, i32 0, i32 3
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %215, i32 0, i32 3
  %217 = load %struct.POS**, %struct.POS*** %216, align 8
  %218 = getelementptr inbounds %struct.POS*, %struct.POS** %217, i64 1
  %219 = load %struct.POS**, %struct.POS*** %9, align 8
  %220 = call %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %212, %struct.POS** %218, %struct.POS** %219)
  %221 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %222 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %223, i32 0, i32 0
  %225 = load %struct.POS**, %struct.POS*** %224, align 8
  %226 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %227, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %221, %struct.POS** %225, i64 %229) #3
  %230 = load %struct.POS**, %struct.POS*** %11, align 8
  %231 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %232, i32 0, i32 0
  store %struct.POS** %230, %struct.POS*** %233, align 8
  %234 = load i64, i64* %10, align 8
  %235 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %236, i32 0, i32 1
  store i64 %234, i64* %237, align 8
  %238 = load i32, i32* @x.152
  %239 = load i32, i32* @y.153
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %332

; <label>:246:                                    ; preds = %206
  br label %247

; <label>:247:                                    ; preds = %246, %151
  %248 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %249, i32 0, i32 2
  %251 = load %struct.POS**, %struct.POS*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %250, %struct.POS** %251) #3
  %252 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %253, i32 0, i32 3
  %255 = load %struct.POS**, %struct.POS*** %9, align 8
  %256 = load i64, i64* %7, align 8
  %257 = getelementptr inbounds %struct.POS*, %struct.POS** %255, i64 %256
  %258 = getelementptr inbounds %struct.POS*, %struct.POS** %257, i64 -1
  call void @_ZNSt15_Deque_iteratorI3POSRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %254, %struct.POS** %258) #3
  ret void

; <label>:259:                                    ; preds = %67, %57
  %260 = getelementptr inbounds %struct.POS*, %struct.POS** %51, i64 %58
  store %struct.POS** %260, %struct.POS*** %9, align 8
  %261 = load %struct.POS**, %struct.POS*** %9, align 8
  %262 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %263 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %263, i32 0, i32 2
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %264, i32 0, i32 3
  %266 = load %struct.POS**, %struct.POS*** %265, align 8
  %267 = icmp ult %struct.POS** %261, %266
  br label %67

; <label>:268:                                    ; preds = %94, %85
  %269 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %270, i32 0, i32 2
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %271, i32 0, i32 3
  %273 = load %struct.POS**, %struct.POS*** %272, align 8
  %274 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %275 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %275, i32 0, i32 3
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %276, i32 0, i32 3
  %278 = load %struct.POS**, %struct.POS*** %277, align 8
  %279 = getelementptr inbounds %struct.POS*, %struct.POS** %278, i64 1
  %280 = load %struct.POS**, %struct.POS*** %9, align 8
  %281 = call %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %273, %struct.POS** %279, %struct.POS** %280)
  br label %94

; <label>:282:                                    ; preds = %142, %133
  br label %142

; <label>:283:                                    ; preds = %161, %152
  %284 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %285 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %285, i32 0, i32 1
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %289, i32 0, i32 1
  %291 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %290, i64* dereferenceable(8) %5)
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %287, %292
  %294 = shl i64 %293, 2
  %295 = shl i64 %293, 2
  %296 = sub i64 0, %293
  %297 = add i64 %296, 2
  %298 = sub i64 0, %293
  %299 = add i64 %298, 2
  %300 = sub i64 %293, 2
  %301 = mul i64 %300, 2
  %302 = sub i64 %293, 2
  %303 = mul i64 %302, 2
  %304 = add i64 %293, 2
  store i64 %304, i64* %10, align 8
  %305 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %306 = load i64, i64* %10, align 8
  %307 = call %struct.POS** @_ZNSt11_Deque_baseI3POSSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %305, i64 %306)
  store %struct.POS** %307, %struct.POS*** %11, align 8
  %308 = load %struct.POS**, %struct.POS*** %11, align 8
  %309 = load i64, i64* %10, align 8
  %310 = load i64, i64* %8, align 8
  %311 = shl i64 %309, %310
  %312 = sub i64 0, %309
  %313 = add i64 %312, %310
  %314 = shl i64 %309, %310
  %315 = sub i64 0, %309
  %316 = add i64 %315, %310
  %317 = sub i64 %309, %310
  %318 = mul i64 %317, %310
  %319 = sub i64 0, %309
  %320 = add i64 %319, %310
  %321 = sub i64 %309, %310
  %322 = mul i64 %321, %310
  %323 = shl i64 %309, %310
  %324 = sub i64 %309, %310
  %325 = sub i64 %324, 2
  %326 = mul i64 %325, 2
  %327 = shl i64 %324, 2
  %328 = udiv i64 %324, 2
  %329 = getelementptr inbounds %struct.POS*, %struct.POS** %308, i64 %328
  %330 = load i8, i8* %6, align 1
  %331 = trunc i8 %330 to i1
  br label %161

; <label>:332:                                    ; preds = %206, %196
  %333 = getelementptr inbounds %struct.POS*, %struct.POS** %181, i64 %197
  store %struct.POS** %333, %struct.POS*** %9, align 8
  %334 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %335 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %335, i32 0, i32 2
  %337 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %336, i32 0, i32 3
  %338 = load %struct.POS**, %struct.POS*** %337, align 8
  %339 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %340 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %340, i32 0, i32 3
  %342 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %341, i32 0, i32 3
  %343 = load %struct.POS**, %struct.POS*** %342, align 8
  %344 = getelementptr inbounds %struct.POS*, %struct.POS** %343, i64 1
  %345 = load %struct.POS**, %struct.POS*** %9, align 8
  %346 = call %struct.POS** @_ZSt4copyIPP3POSS2_ET0_T_S4_S3_(%struct.POS** %338, %struct.POS** %344, %struct.POS** %345)
  %347 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %348 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %349 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %349, i32 0, i32 0
  %351 = load %struct.POS**, %struct.POS*** %350, align 8
  %352 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %353 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %353, i32 0, i32 1
  %355 = load i64, i64* %354, align 8
  call void @_ZNSt11_Deque_baseI3POSSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %347, %struct.POS** %351, i64 %355) #3
  %356 = load %struct.POS**, %struct.POS*** %11, align 8
  %357 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %358 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %358, i32 0, i32 0
  store %struct.POS** %356, %struct.POS*** %359, align 8
  %360 = load i64, i64* %10, align 8
  %361 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %362 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %362, i32 0, i32 1
  store i64 %360, i64* %363, align 8
  br label %206
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
  %4 = load i32, i32* @x.156
  %5 = load i32, i32* @y.157
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.POS**, align 8
  %14 = alloca %struct.POS**, align 8
  %15 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %13, align 8
  store %struct.POS** %1, %struct.POS*** %14, align 8
  store %struct.POS** %2, %struct.POS*** %15, align 8
  %16 = load %struct.POS**, %struct.POS*** %13, align 8
  %17 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %16)
  %18 = load %struct.POS**, %struct.POS*** %14, align 8
  %19 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %18)
  %20 = load %struct.POS**, %struct.POS*** %15, align 8
  %21 = call %struct.POS** @_ZSt23__copy_move_backward_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %17, %struct.POS** %19, %struct.POS** %20)
  %22 = load i32, i32* @x.156
  %23 = load i32, i32* @y.157
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.POS** %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.POS**, align 8
  %33 = alloca %struct.POS**, align 8
  %34 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %32, align 8
  store %struct.POS** %1, %struct.POS*** %33, align 8
  store %struct.POS** %2, %struct.POS*** %34, align 8
  %35 = load %struct.POS**, %struct.POS*** %32, align 8
  %36 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %35)
  %37 = load %struct.POS**, %struct.POS*** %33, align 8
  %38 = call %struct.POS** @_ZSt12__miter_baseIPP3POSENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.POS** %37)
  %39 = load %struct.POS**, %struct.POS*** %34, align 8
  %40 = call %struct.POS** @_ZSt23__copy_move_backward_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %36, %struct.POS** %38, %struct.POS** %39)
  br label %12
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
  %2 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %2, align 8
  %3 = load %struct.POS**, %struct.POS*** %2, align 8
  %4 = call %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS** %3)
  ret %struct.POS** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt13__copy_move_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
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
  %11 = call %struct.POS** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3POSEEPT_PKS5_S8_S6_(%struct.POS** %8, %struct.POS** %9, %struct.POS** %10)
  ret %struct.POS** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS**) #0 comdat {
  %2 = load i32, i32* @x.164
  %3 = load i32, i32* @y.165
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %11, align 8
  %12 = load %struct.POS**, %struct.POS*** %11, align 8
  %13 = call %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS** %12)
  %14 = load i32, i32* @x.164
  %15 = load i32, i32* @y.165
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.POS** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %24, align 8
  %25 = load %struct.POS**, %struct.POS*** %24, align 8
  %26 = call %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS** %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3POSEEPT_PKS5_S8_S6_(%struct.POS**, %struct.POS**, %struct.POS**) #4 comdat align 2 {
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca i64, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %8 = load %struct.POS**, %struct.POS*** %5, align 8
  %9 = load %struct.POS**, %struct.POS*** %4, align 8
  %10 = ptrtoint %struct.POS** %8 to i64
  %11 = ptrtoint %struct.POS** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.166
  %18 = load i32, i32* @y.167
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %16, %45
  %26 = load %struct.POS**, %struct.POS*** %6, align 8
  %27 = bitcast %struct.POS** %26 to i8*
  %28 = load %struct.POS**, %struct.POS*** %4, align 8
  %29 = bitcast %struct.POS** %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  %32 = load i32, i32* @x.166
  %33 = load i32, i32* @y.167
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load %struct.POS**, %struct.POS*** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %struct.POS*, %struct.POS** %42, i64 %43
  ret %struct.POS** %44

; <label>:45:                                     ; preds = %25, %16
  %46 = load %struct.POS**, %struct.POS*** %6, align 8
  %47 = bitcast %struct.POS** %46 to i8*
  %48 = load %struct.POS**, %struct.POS*** %4, align 8
  %49 = bitcast %struct.POS** %48 to i8*
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 8, %50
  %52 = mul i64 %51, %50
  %53 = shl i64 8, %50
  %54 = shl i64 8, %50
  %55 = shl i64 8, %50
  %56 = mul i64 8, %50
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %47, i8* %49, i64 %56, i32 8, i1 false)
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.POS** @_ZNSt10_Iter_baseIPP3POSLb0EE7_S_baseES2_(%struct.POS**) #4 comdat align 2 {
  %2 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %2, align 8
  %3 = load %struct.POS**, %struct.POS*** %2, align 8
  ret %struct.POS** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.POS** @_ZSt23__copy_move_backward_a2ILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS**, %struct.POS**, %struct.POS**) #0 comdat {
  %4 = load i32, i32* @x.170
  %5 = load i32, i32* @y.171
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.POS**, align 8
  %14 = alloca %struct.POS**, align 8
  %15 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %13, align 8
  store %struct.POS** %1, %struct.POS*** %14, align 8
  store %struct.POS** %2, %struct.POS*** %15, align 8
  %16 = load %struct.POS**, %struct.POS*** %13, align 8
  %17 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %16)
  %18 = load %struct.POS**, %struct.POS*** %14, align 8
  %19 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %18)
  %20 = load %struct.POS**, %struct.POS*** %15, align 8
  %21 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %20)
  %22 = call %struct.POS** @_ZSt22__copy_move_backward_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %17, %struct.POS** %19, %struct.POS** %21)
  %23 = load i32, i32* @x.170
  %24 = load i32, i32* @y.171
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.POS** %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.POS**, align 8
  %34 = alloca %struct.POS**, align 8
  %35 = alloca %struct.POS**, align 8
  store %struct.POS** %0, %struct.POS*** %33, align 8
  store %struct.POS** %1, %struct.POS*** %34, align 8
  store %struct.POS** %2, %struct.POS*** %35, align 8
  %36 = load %struct.POS**, %struct.POS*** %33, align 8
  %37 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %36)
  %38 = load %struct.POS**, %struct.POS*** %34, align 8
  %39 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %38)
  %40 = load %struct.POS**, %struct.POS*** %35, align 8
  %41 = call %struct.POS** @_ZSt12__niter_baseIPP3POSENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.POS** %40)
  %42 = call %struct.POS** @_ZSt22__copy_move_backward_aILb0EPP3POSS2_ET1_T0_S4_S3_(%struct.POS** %37, %struct.POS** %39, %struct.POS** %41)
  br label %12
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
  %4 = alloca %struct.POS**, align 8
  %5 = alloca %struct.POS**, align 8
  %6 = alloca %struct.POS**, align 8
  %7 = alloca i64, align 8
  store %struct.POS** %0, %struct.POS*** %4, align 8
  store %struct.POS** %1, %struct.POS*** %5, align 8
  store %struct.POS** %2, %struct.POS*** %6, align 8
  %8 = load %struct.POS**, %struct.POS*** %5, align 8
  %9 = load %struct.POS**, %struct.POS*** %4, align 8
  %10 = ptrtoint %struct.POS** %8 to i64
  %11 = ptrtoint %struct.POS** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load %struct.POS**, %struct.POS*** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.POS*, %struct.POS** %17, i64 %19
  %21 = bitcast %struct.POS** %20 to i8*
  %22 = load %struct.POS**, %struct.POS*** %4, align 8
  %23 = bitcast %struct.POS** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load %struct.POS**, %struct.POS*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %struct.POS*, %struct.POS** %27, i64 %29
  ret %struct.POS** %30
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
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.180
  %18 = load i32, i32* @y.181
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %74

; <label>:25:                                     ; preds = %16, %74
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %27 to %"class.std::allocator"*
  %29 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.POS*, %struct.POS** %32, align 8
  %34 = load i32, i32* @x.180
  %35 = load i32, i32* @y.181
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaI3POSEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %28, %struct.POS* %33)
          to label %43 unwind label %71

; <label>:43:                                     ; preds = %42
  %44 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.POS*, %struct.POS** %47, align 8
  %49 = getelementptr inbounds %struct.POS, %struct.POS* %48, i32 1
  store %struct.POS* %49, %struct.POS** %47, align 8
  br label %70

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @x.180
  %52 = load i32, i32* @y.181
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %50, %83
  %60 = load i32, i32* @x.180
  %61 = load i32, i32* @y.181
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %59
  invoke void @_ZNSt5dequeI3POSSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69, %43
  ret void

; <label>:71:                                     ; preds = %68, %42
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %25, %16
  %75 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %76 to %"class.std::allocator"*
  %78 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl", %"struct.std::_Deque_base<POS, std::allocator<POS> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  %82 = load %struct.POS*, %struct.POS** %81, align 8
  br label %25

; <label>:83:                                     ; preds = %59, %50
  br label %59
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.POS*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.POS* %1, %struct.POS** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.POS*, %struct.POS** %4, align 8
  ret void
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
  %3 = load i32, i32* @x.190
  %4 = load i32, i32* @y.191
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load %struct.POS*, %struct.POS** %15, align 8
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %struct.POS*, %struct.POS** %18, align 8
  %20 = icmp eq %struct.POS* %16, %19
  %21 = load i32, i32* @x.190
  %22 = load i32, i32* @y.191
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
  %31 = alloca %"struct.std::_Deque_iterator"*, align 8
  %32 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %31, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %32, align 8
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.POS*, %struct.POS** %34, align 8
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %struct.POS*, %struct.POS** %37, align 8
  %39 = icmp eq %struct.POS* %35, %38
  br label %11
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
