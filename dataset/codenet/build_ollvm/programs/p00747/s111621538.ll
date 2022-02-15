; ModuleID = 'Project_CodeNet_C++1400/p00747/s111621538.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s111621538.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl" }
%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl" = type { %struct.Vec3**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Vec3 = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Vec3*, %struct.Vec3*, %struct.Vec3*, %struct.Vec3** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI4Vec3SaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EED2Ev = comdat any

$_ZN4Vec3C2Ev = comdat any

$_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4Vec3EC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4Vec3SaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4Vec3EE8allocateERS2_m = comdat any

$_ZNSaIP4Vec3ED2Ev = comdat any

$_ZNKSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4Vec3EC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4Vec3EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4Vec3E8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4Vec3E8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4Vec3ED2Ev = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4Vec3EE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3E8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4Vec3E8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4Vec3EE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3E10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4Vec3EE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4Vec3E10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4Vec3ED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3ED2Ev = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4Vec3EEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4Vec3EC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3EC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4Vec3EvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4Vec3EONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI4Vec3EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3E9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4Vec3S2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4Vec3S2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4Vec3EEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4Vec3S2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4Vec3EEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4Vec3SaIS0_EE5emptyEv = comdat any

$_ZSteqI4Vec3RS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4Vec3RS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4Vec3EE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3E7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111621538.cpp, i8* null }]
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca %"class.std::deque", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %struct.Vec3, align 4
  %16 = alloca %struct.Vec3, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %0, %1182
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  br i1 %37, label %39, label %1231

; <label>:39:                                     ; preds = %25, %1231
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1105902163
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1105902163
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
  br i1 %64, label %66, label %1231

; <label>:66:                                     ; preds = %39
  br label %1183

; <label>:67:                                     ; preds = %22, %17
  %68 = load i32, i32* %2, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %3, align 4
  %71 = zext i32 %70 to i64
  %72 = call i8* @llvm.stacksave()
  store i8* %72, i8** %4, align 8
  %73 = mul nuw i64 %69, %71
  %74 = alloca i8, i64 %73, align 16
  %75 = load i32, i32* %2, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, i32* %3, align 4
  %78 = zext i32 %77 to i64
  %79 = mul nuw i64 %76, %78
  %80 = alloca i32, i64 %79, align 16
  %81 = load i32, i32* %2, align 4
  %82 = zext i32 %81 to i64
  %83 = load i32, i32* %3, align 4
  %84 = zext i32 %83 to i64
  %85 = mul nuw i64 %82, %84
  %86 = alloca i8, i64 %85, align 16
  %87 = load i32, i32* %2, align 4
  %88 = zext i32 %87 to i64
  %89 = load i32, i32* %3, align 4
  %90 = zext i32 %89 to i64
  %91 = mul nuw i64 %88, %90
  %92 = alloca i8, i64 %91, align 16
  store i32 0, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %226, %67
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %227

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %173, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %179

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1132079439
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1132079439
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %1232

; <label>:117:                                    ; preds = %102, %1232
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %71
  %121 = getelementptr inbounds i8, i8* %74, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 42, i8* %124, align 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %78
  %128 = getelementptr inbounds i32, i32* %80, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  store i32 901, i32* %131, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %90
  %135 = getelementptr inbounds i8, i8* %92, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  store i8 1, i8* %138, align 1
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %84
  %142 = getelementptr inbounds i8, i8* %86, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  store i8 1, i8* %145, align 1
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -13470040
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -13470040
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %1232

; <label>:172:                                    ; preds = %117
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, 681944690
  %176 = add i32 %175, 1
  %177 = add i32 %176, 681944690
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  br label %98

; <label>:179:                                    ; preds = %98
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %1323

; <label>:194:                                    ; preds = %180, %1323
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, 792736261
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 792736261
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -511407171
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -511407171
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %1323

; <label>:226:                                    ; preds = %194
  br label %93

; <label>:227:                                    ; preds = %93
  store i32 0, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %560, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -234998786
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -234998786
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %1333

; <label>:243:                                    ; preds = %228, %1333
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1017107647
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1017107647
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %1333

; <label>:273:                                    ; preds = %243
  br i1 %246, label %274, label %565

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -814215279
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -814215279
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %1337

; <label>:301:                                    ; preds = %274, %1337
  store i32 0, i32* %9, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 507794337
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 507794337
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %1337

; <label>:316:                                    ; preds = %301
  br label %317

; <label>:317:                                    ; preds = %338, %316
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %2, align 4
  %320 = add i32 %319, 1567893556
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1567893556
  %323 = sub nsw i32 %319, 1
  %324 = icmp slt i32 %318, %322
  br i1 %324, label %325, label %344

; <label>:325:                                    ; preds = %317
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %327 = load i32, i32* %5, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %337

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, %84
  %333 = getelementptr inbounds i8, i8* %86, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, i8* %333, i64 %335
  store i8 0, i8* %336, align 1
  br label %337

; <label>:337:                                    ; preds = %329, %325
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 %339, 1371179948
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1371179948
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %9, align 4
  br label %317

; <label>:344:                                    ; preds = %317
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1359313052
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1359313052
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %1338

; <label>:359:                                    ; preds = %344, %1338
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %3, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 1
  %365 = icmp eq i32 %360, %363
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 2091764038
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2091764038
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %1338

; <label>:392:                                    ; preds = %359
  br i1 %365, label %393, label %394

; <label>:393:                                    ; preds = %392
  br label %565

; <label>:394:                                    ; preds = %392
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1253352935
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1253352935
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  br i1 %407, label %409, label %1363

; <label>:409:                                    ; preds = %394, %1363
  store i32 0, i32* %10, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -205069300
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -205069300
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %1363

; <label>:436:                                    ; preds = %409
  br label %437

; <label>:437:                                    ; preds = %528, %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %1364

; <label>:451:                                    ; preds = %437, %1364
  %452 = load i32, i32* %10, align 4
  %453 = load i32, i32* %2, align 4
  %454 = icmp slt i32 %452, %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %1364

; <label>:468:                                    ; preds = %451
  br i1 %454, label %469, label %529

; <label>:469:                                    ; preds = %468
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %471 = load i32, i32* %5, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %481

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %10, align 4
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %475, %90
  %477 = getelementptr inbounds i8, i8* %92, i64 %476
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, i8* %477, i64 %479
  store i8 0, i8* %480, align 1
  br label %481

; <label>:481:                                    ; preds = %473, %469
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -2144823327
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -2144823327
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %1368

; <label>:509:                                    ; preds = %482, %1368
  %510 = load i32, i32* %10, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %10, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1073116299
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1073116299
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1368

; <label>:528:                                    ; preds = %509
  br label %437

; <label>:529:                                    ; preds = %468
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -779128445
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -779128445
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  br i1 %542, label %544, label %1405

; <label>:544:                                    ; preds = %529, %1405
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -1198315036
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1198315036
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %1405

; <label>:559:                                    ; preds = %544
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %8, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %564 = add nsw i32 %561, 1
  store i32 %563, i32* %8, align 4
  br label %228

; <label>:565:                                    ; preds = %393, %273
  call void @_ZNSt5dequeI4Vec3SaIS0_EEC2Ev(%"class.std::deque"* %12)
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %11, %"class.std::deque"* dereferenceable(80) %12)
          to label %566 unwind label %733

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  br i1 %578, label %580, label %1406

; <label>:580:                                    ; preds = %566, %1406
  call void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"* %12) #3
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1449196860
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1449196860
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  br i1 %593, label %595, label %1406

; <label>:595:                                    ; preds = %580
  invoke void @_ZN4Vec3C2Ev(%struct.Vec3* %15)
          to label %596 unwind label %737

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  br i1 %620, label %622, label %1407

; <label>:622:                                    ; preds = %596, %1407
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %1407

; <label>:648:                                    ; preds = %622
  invoke void @_ZN4Vec3C2Ev(%struct.Vec3* %16)
          to label %649 unwind label %737

; <label>:649:                                    ; preds = %648
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %11, %struct.Vec3* dereferenceable(12) %15)
          to label %650 unwind label %737

; <label>:650:                                    ; preds = %649
  br label %651

; <label>:651:                                    ; preds = %1088, %732, %650
  %652 = invoke zeroext i1 @_ZNKSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %11)
          to label %653 unwind label %737

; <label>:653:                                    ; preds = %651
  %654 = xor i1 %652, true
  %655 = and i1 true, %654
  %656 = xor i1 true, true
  %657 = and i1 %652, %656
  %658 = or i1 %655, %657
  %659 = xor i1 %652, true
  br i1 %658, label %660, label %1089

; <label>:660:                                    ; preds = %653
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, -1602792959
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1602792959
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  br i1 %685, label %687, label %1408

; <label>:687:                                    ; preds = %660, %1408
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, 2095917480
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 2095917480
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  br i1 %712, label %714, label %1408

; <label>:714:                                    ; preds = %687
  %715 = invoke dereferenceable(12) %struct.Vec3* @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %11)
          to label %716 unwind label %737

; <label>:716:                                    ; preds = %714
  %717 = bitcast %struct.Vec3* %15 to i8*
  %718 = bitcast %struct.Vec3* %715 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %717, i8* %718, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %11)
          to label %719 unwind label %737

; <label>:719:                                    ; preds = %716
  %720 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = mul nsw i64 %722, %71
  %724 = getelementptr inbounds i8, i8* %74, i64 %723
  %725 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, i8* %724, i64 %727
  %729 = load i8, i8* %728, align 1
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %730, 46
  br i1 %731, label %732, label %795

; <label>:732:                                    ; preds = %719
  br label %651

; <label>:733:                                    ; preds = %565
  %734 = landingpad { i8*, i32 }
          cleanup
  %735 = extractvalue { i8*, i32 } %734, 0
  store i8* %735, i8** %13, align 8
  %736 = extractvalue { i8*, i32 } %734, 1
  store i32 %736, i32* %14, align 4
  call void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"* %12) #3
  br label %1184

; <label>:737:                                    ; preds = %1138, %1122, %1044, %1020, %932, %858, %716, %714, %651, %649, %648, %595
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, 1650039390
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1650039390
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  br i1 %762, label %764, label %1409

; <label>:764:                                    ; preds = %737, %1409
  %765 = landingpad { i8*, i32 }
          cleanup
  %766 = extractvalue { i8*, i32 } %765, 0
  store i8* %766, i8** %13, align 8
  %767 = extractvalue { i8*, i32 } %765, 1
  store i32 %767, i32* %14, align 4
  call void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %11) #3
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, -1568598703
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1568598703
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  br i1 %792, label %794, label %1409

; <label>:794:                                    ; preds = %764
  br label %1184

; <label>:795:                                    ; preds = %719
  %796 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %798, %71
  %800 = getelementptr inbounds i8, i8* %74, i64 %799
  %801 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, i8* %800, i64 %803
  store i8 46, i8* %804, align 1
  %805 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = mul nsw i64 %807, %78
  %809 = getelementptr inbounds i32, i32* %80, i64 %808
  %810 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, i32* %809, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 2
  %816 = load i32, i32* %815, align 4
  %817 = icmp sgt i32 %814, %816
  br i1 %817, label %818, label %830

; <label>:818:                                    ; preds = %795
  %819 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 2
  %820 = load i32, i32* %819, align 4
  %821 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = mul nsw i64 %823, %78
  %825 = getelementptr inbounds i32, i32* %80, i64 %824
  %826 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, i32* %825, i64 %828
  store i32 %820, i32* %829, align 4
  br label %830

; <label>:830:                                    ; preds = %818, %795
  %831 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 2
  %832 = load i32, i32* %831, align 4
  %833 = sub i32 %832, -887814427
  %834 = add i32 %833, 1
  %835 = add i32 %834, -887814427
  %836 = add nsw i32 %832, 1
  store i32 %835, i32* %831, align 4
  %837 = bitcast %struct.Vec3* %16 to i8*
  %838 = bitcast %struct.Vec3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %837, i8* %838, i64 12, i32 4, i1 false)
  %839 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %840 = load i32, i32* %839, align 4
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %842, label %872

; <label>:842:                                    ; preds = %830
  %843 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %844 = load i32, i32* %843, align 4
  %845 = add i32 %844, 1968822638
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1968822638
  %848 = sub nsw i32 %844, 1
  %849 = sext i32 %847 to i64
  %850 = mul nsw i64 %849, %84
  %851 = getelementptr inbounds i8, i8* %86, i64 %850
  %852 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, i8* %851, i64 %854
  %856 = load i8, i8* %855, align 1
  %857 = trunc i8 %856 to i1
  br i1 %857, label %858, label %872

; <label>:858:                                    ; preds = %842
  %859 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %860 = load i32, i32* %859, align 4
  %861 = add i32 %860, 1419387105
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1419387105
  %864 = sub nsw i32 %860, 1
  %865 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 0
  store i32 %863, i32* %865, align 4
  %866 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %867 = load i32, i32* %866, align 4
  %868 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 1
  store i32 %867, i32* %868, align 4
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %11, %struct.Vec3* dereferenceable(12) %16)
          to label %869 unwind label %737

; <label>:869:                                    ; preds = %858
  %870 = bitcast %struct.Vec3* %16 to i8*
  %871 = bitcast %struct.Vec3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %870, i8* %871, i64 12, i32 4, i1 false)
  br label %872

; <label>:872:                                    ; preds = %869, %842, %830
  %873 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* %2, align 4
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub nsw i32 %875, 1
  %879 = icmp slt i32 %874, %877
  br i1 %879, label %880, label %947

; <label>:880:                                    ; preds = %872
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  br i1 %892, label %894, label %1413

; <label>:894:                                    ; preds = %880, %1413
  %895 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %896 = load i32, i32* %895, align 4
  %897 = sext i32 %896 to i64
  %898 = mul nsw i64 %897, %84
  %899 = getelementptr inbounds i8, i8* %86, i64 %898
  %900 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i8, i8* %899, i64 %902
  %904 = load i8, i8* %903, align 1
  %905 = trunc i8 %904 to i1
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  br i1 %929, label %931, label %1413

; <label>:931:                                    ; preds = %894
  br i1 %905, label %932, label %947

; <label>:932:                                    ; preds = %931
  %933 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %934 = load i32, i32* %933, align 4
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %939 = add nsw i32 %934, 1
  %940 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 0
  store i32 %938, i32* %940, align 4
  %941 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %942 = load i32, i32* %941, align 4
  %943 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 1
  store i32 %942, i32* %943, align 4
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %11, %struct.Vec3* dereferenceable(12) %16)
          to label %944 unwind label %737

; <label>:944:                                    ; preds = %932
  %945 = bitcast %struct.Vec3* %16 to i8*
  %946 = bitcast %struct.Vec3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %945, i8* %946, i64 12, i32 4, i1 false)
  br label %947

; <label>:947:                                    ; preds = %944, %931, %872
  %948 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* %3, align 4
  %951 = sub i32 %950, -1468741623
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1468741623
  %954 = sub nsw i32 %950, 1
  %955 = icmp slt i32 %949, %953
  br i1 %955, label %956, label %1024

; <label>:956:                                    ; preds = %947
  %957 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = mul nsw i64 %959, %90
  %961 = getelementptr inbounds i8, i8* %92, i64 %960
  %962 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, i8* %961, i64 %964
  %966 = load i8, i8* %965, align 1
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %1024

; <label>:968:                                    ; preds = %956
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, -1666752605
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1666752605
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
  br i1 %993, label %995, label %1458

; <label>:995:                                    ; preds = %968, %1458
  %996 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %997 = load i32, i32* %996, align 4
  %998 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 0
  store i32 %997, i32* %998, align 4
  %999 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %1000 = load i32, i32* %999, align 4
  %1001 = add i32 %1000, -159970541
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -159970541
  %1004 = add nsw i32 %1000, 1
  %1005 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 1
  store i32 %1003, i32* %1005, align 4
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = add i32 %1006, 993767277
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 993767277
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  br i1 %1018, label %1020, label %1458

; <label>:1020:                                   ; preds = %995
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %11, %struct.Vec3* dereferenceable(12) %16)
          to label %1021 unwind label %737

; <label>:1021:                                   ; preds = %1020
  %1022 = bitcast %struct.Vec3* %16 to i8*
  %1023 = bitcast %struct.Vec3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1022, i8* %1023, i64 12, i32 4, i1 false)
  br label %1024

; <label>:1024:                                   ; preds = %1021, %956, %947
  %1025 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %1026 = load i32, i32* %1025, align 4
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %1028, label %1058

; <label>:1028:                                   ; preds = %1024
  %1029 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %1030 = load i32, i32* %1029, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = mul nsw i64 %1031, %90
  %1033 = getelementptr inbounds i8, i8* %92, i64 %1032
  %1034 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %1035 = load i32, i32* %1034, align 4
  %1036 = add i32 %1035, -138087013
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, -138087013
  %1039 = sub nsw i32 %1035, 1
  %1040 = sext i32 %1038 to i64
  %1041 = getelementptr inbounds i8, i8* %1033, i64 %1040
  %1042 = load i8, i8* %1041, align 1
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1044, label %1058

; <label>:1044:                                   ; preds = %1028
  %1045 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %1046 = load i32, i32* %1045, align 4
  %1047 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 0
  store i32 %1046, i32* %1047, align 4
  %1048 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %1049 = load i32, i32* %1048, align 4
  %1050 = add i32 %1049, 1311036117
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 1311036117
  %1053 = sub nsw i32 %1049, 1
  %1054 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 1
  store i32 %1052, i32* %1054, align 4
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %11, %struct.Vec3* dereferenceable(12) %16)
          to label %1055 unwind label %737

; <label>:1055:                                   ; preds = %1044
  %1056 = bitcast %struct.Vec3* %16 to i8*
  %1057 = bitcast %struct.Vec3* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1056, i8* %1057, i64 12, i32 4, i1 false)
  br label %1058

; <label>:1058:                                   ; preds = %1055, %1028, %1024
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 %1059, 39989956
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, 39989956
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  br i1 %1071, label %1073, label %1507

; <label>:1073:                                   ; preds = %1058, %1507
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = add i32 %1074, -662199283
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -662199283
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  br i1 %1086, label %1088, label %1507

; <label>:1088:                                   ; preds = %1073
  br label %651

; <label>:1089:                                   ; preds = %653
  %1090 = load i32, i32* %2, align 4
  %1091 = sub i32 %1090, -429696384
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -429696384
  %1094 = sub nsw i32 %1090, 1
  %1095 = sext i32 %1093 to i64
  %1096 = mul nsw i64 %1095, %78
  %1097 = getelementptr inbounds i32, i32* %80, i64 %1096
  %1098 = load i32, i32* %3, align 4
  %1099 = sub i32 %1098, 103661753
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 103661753
  %1102 = sub nsw i32 %1098, 1
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds i32, i32* %1097, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = icmp eq i32 %1105, 901
  br i1 %1106, label %1107, label %1122

; <label>:1107:                                   ; preds = %1089
  %1108 = load i32, i32* %2, align 4
  %1109 = add i32 %1108, 727358458
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 727358458
  %1112 = sub nsw i32 %1108, 1
  %1113 = sext i32 %1111 to i64
  %1114 = mul nsw i64 %1113, %78
  %1115 = getelementptr inbounds i32, i32* %80, i64 %1114
  %1116 = load i32, i32* %3, align 4
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub nsw i32 %1116, 1
  %1120 = sext i32 %1118 to i64
  %1121 = getelementptr inbounds i32, i32* %1115, i64 %1120
  store i32 0, i32* %1121, align 4
  br label %1122

; <label>:1122:                                   ; preds = %1107, %1089
  %1123 = load i32, i32* %2, align 4
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub nsw i32 %1123, 1
  %1127 = sext i32 %1125 to i64
  %1128 = mul nsw i64 %1127, %78
  %1129 = getelementptr inbounds i32, i32* %80, i64 %1128
  %1130 = load i32, i32* %3, align 4
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub nsw i32 %1130, 1
  %1134 = sext i32 %1132 to i64
  %1135 = getelementptr inbounds i32, i32* %1129, i64 %1134
  %1136 = load i32, i32* %1135, align 4
  %1137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1136)
          to label %1138 unwind label %737

; <label>:1138:                                   ; preds = %1122
  %1139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1140 unwind label %737

; <label>:1140:                                   ; preds = %1138
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = sub i32 %1141, 837826325
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 837826325
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 true, true
  %1154 = and i1 %1151, true
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, true
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 true, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  br i1 %1165, label %1167, label %1508

; <label>:1167:                                   ; preds = %1140, %1508
  call void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %11) #3
  %1168 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %1168)
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  br i1 %1180, label %1182, label %1508

; <label>:1182:                                   ; preds = %1167
  br label %17

; <label>:1183:                                   ; preds = %66
  ret i32 0

; <label>:1184:                                   ; preds = %794, %733
  %1185 = load i32, i32* @x.1
  %1186 = load i32, i32* @y.2
  %1187 = add i32 %1185, -1222014500
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -1222014500
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  br i1 %1197, label %1199, label %1510

; <label>:1199:                                   ; preds = %1184, %1510
  %1200 = load i8*, i8** %13, align 8
  %1201 = load i32, i32* %14, align 4
  %1202 = insertvalue { i8*, i32 } undef, i8* %1200, 0
  %1203 = insertvalue { i8*, i32 } %1202, i32 %1201, 1
  %1204 = load i32, i32* @x.1
  %1205 = load i32, i32* @y.2
  %1206 = sub i32 %1204, 2003512577
  %1207 = sub i32 %1206, 1
  %1208 = add i32 %1207, 2003512577
  %1209 = sub i32 %1204, 1
  %1210 = mul i32 %1204, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1205, 10
  %1214 = xor i1 %1212, true
  %1215 = xor i1 %1213, true
  %1216 = xor i1 false, true
  %1217 = and i1 %1214, false
  %1218 = and i1 %1212, %1216
  %1219 = and i1 %1215, false
  %1220 = and i1 %1213, %1216
  %1221 = or i1 %1217, %1218
  %1222 = or i1 %1219, %1220
  %1223 = xor i1 %1221, %1222
  %1224 = or i1 %1214, %1215
  %1225 = xor i1 %1224, true
  %1226 = or i1 false, %1216
  %1227 = and i1 %1225, %1226
  %1228 = or i1 %1223, %1227
  %1229 = or i1 %1212, %1213
  br i1 %1228, label %1230, label %1510

; <label>:1230:                                   ; preds = %1199
  resume { i8*, i32 } %1203

; <label>:1231:                                   ; preds = %39, %25
  br label %39

; <label>:1232:                                   ; preds = %117, %102
  %1233 = load i32, i32* %6, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = sub i64 0, 370151487785987954
  %1236 = sub i64 %1235, %1234
  %1237 = add i64 %1236, 370151487785987954
  %1238 = sub i64 0, %1234
  %1239 = sub i64 0, %1237
  %1240 = sub i64 0, %71
  %1241 = add i64 %1239, %1240
  %1242 = sub i64 0, %1241
  %1243 = add i64 %1237, %71
  %1244 = sub i64 0, %1234
  %1245 = add i64 0, %1244
  %1246 = sub i64 0, %1234
  %1247 = sub i64 0, %1245
  %1248 = sub i64 0, %71
  %1249 = add i64 %1247, %1248
  %1250 = sub i64 0, %1249
  %1251 = add i64 %1245, %71
  %1252 = sub i64 0, %71
  %1253 = add i64 %1234, %1252
  %1254 = sub i64 %1234, %71
  %1255 = mul i64 %1253, %71
  %1256 = mul nsw i64 %1234, %71
  %1257 = getelementptr inbounds i8, i8* %74, i64 %1256
  %1258 = load i32, i32* %7, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i8, i8* %1257, i64 %1259
  store i8 42, i8* %1260, align 1
  %1261 = load i32, i32* %6, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = sub i64 0, %78
  %1264 = add i64 %1262, %1263
  %1265 = sub i64 %1262, %78
  %1266 = mul i64 %1264, %78
  %1267 = sub i64 %1262, -3124494049610975756
  %1268 = sub i64 %1267, %78
  %1269 = add i64 %1268, -3124494049610975756
  %1270 = sub i64 %1262, %78
  %1271 = mul i64 %1269, %78
  %1272 = add i64 0, -7940937008547727358
  %1273 = sub i64 %1272, %1262
  %1274 = sub i64 %1273, -7940937008547727358
  %1275 = sub i64 0, %1262
  %1276 = sub i64 %1274, 5458288063508277450
  %1277 = add i64 %1276, %78
  %1278 = add i64 %1277, 5458288063508277450
  %1279 = add i64 %1274, %78
  %1280 = sub i64 0, -2850824503903860631
  %1281 = sub i64 %1280, %1262
  %1282 = add i64 %1281, -2850824503903860631
  %1283 = sub i64 0, %1262
  %1284 = sub i64 0, %78
  %1285 = sub i64 %1282, %1284
  %1286 = add i64 %1282, %78
  %1287 = shl i64 %1262, %78
  %1288 = shl i64 %1262, %78
  %1289 = mul nsw i64 %1262, %78
  %1290 = getelementptr inbounds i32, i32* %80, i64 %1289
  %1291 = load i32, i32* %7, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i32, i32* %1290, i64 %1292
  store i32 901, i32* %1293, align 4
  %1294 = load i32, i32* %6, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = mul nsw i64 %1295, %90
  %1297 = getelementptr inbounds i8, i8* %92, i64 %1296
  %1298 = load i32, i32* %7, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i8, i8* %1297, i64 %1299
  store i8 1, i8* %1300, align 1
  %1301 = load i32, i32* %6, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = sub i64 0, 3830624937148065061
  %1304 = sub i64 %1303, %1302
  %1305 = add i64 %1304, 3830624937148065061
  %1306 = sub i64 0, %1302
  %1307 = sub i64 %1305, -2698395762485792429
  %1308 = add i64 %1307, %84
  %1309 = add i64 %1308, -2698395762485792429
  %1310 = add i64 %1305, %84
  %1311 = sub i64 %1302, 4036133806393644839
  %1312 = sub i64 %1311, %84
  %1313 = add i64 %1312, 4036133806393644839
  %1314 = sub i64 %1302, %84
  %1315 = mul i64 %1313, %84
  %1316 = shl i64 %1302, %84
  %1317 = shl i64 %1302, %84
  %1318 = mul nsw i64 %1302, %84
  %1319 = getelementptr inbounds i8, i8* %86, i64 %1318
  %1320 = load i32, i32* %7, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds i8, i8* %1319, i64 %1321
  store i8 1, i8* %1322, align 1
  br label %117

; <label>:1323:                                   ; preds = %194, %180
  %1324 = load i32, i32* %6, align 4
  %1325 = sub i32 0, 1
  %1326 = add i32 %1324, %1325
  %1327 = sub i32 %1324, 1
  %1328 = mul i32 %1326, 1
  %1329 = sub i32 %1324, -1616044056
  %1330 = add i32 %1329, 1
  %1331 = add i32 %1330, -1616044056
  %1332 = add nsw i32 %1324, 1
  store i32 %1331, i32* %6, align 4
  br label %194

; <label>:1333:                                   ; preds = %243, %228
  %1334 = load i32, i32* %8, align 4
  %1335 = load i32, i32* %3, align 4
  %1336 = icmp slt i32 %1334, %1335
  br label %243

; <label>:1337:                                   ; preds = %301, %274
  store i32 0, i32* %9, align 4
  br label %301

; <label>:1338:                                   ; preds = %359, %344
  %1339 = load i32, i32* %8, align 4
  %1340 = load i32, i32* %3, align 4
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 %1340, 1
  %1344 = mul i32 %1342, 1
  %1345 = add i32 0, 1612874215
  %1346 = sub i32 %1345, %1340
  %1347 = sub i32 %1346, 1612874215
  %1348 = sub i32 0, %1340
  %1349 = sub i32 0, %1347
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub i32 0, %1351
  %1353 = add i32 %1347, 1
  %1354 = sub i32 0, 1
  %1355 = add i32 %1340, %1354
  %1356 = sub i32 %1340, 1
  %1357 = mul i32 %1355, 1
  %1358 = add i32 %1340, 1339329817
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, 1339329817
  %1361 = sub nsw i32 %1340, 1
  %1362 = icmp eq i32 %1339, %1360
  br label %359

; <label>:1363:                                   ; preds = %409, %394
  store i32 0, i32* %10, align 4
  br label %409

; <label>:1364:                                   ; preds = %451, %437
  %1365 = load i32, i32* %10, align 4
  %1366 = load i32, i32* %2, align 4
  %1367 = icmp slt i32 %1365, %1366
  br label %451

; <label>:1368:                                   ; preds = %509, %482
  %1369 = load i32, i32* %10, align 4
  %1370 = shl i32 %1369, 1
  %1371 = sub i32 0, %1369
  %1372 = add i32 0, %1371
  %1373 = sub i32 0, %1369
  %1374 = sub i32 0, %1372
  %1375 = sub i32 0, 1
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %1378 = add i32 %1372, 1
  %1379 = shl i32 %1369, 1
  %1380 = sub i32 0, -2045315189
  %1381 = sub i32 %1380, %1369
  %1382 = add i32 %1381, -2045315189
  %1383 = sub i32 0, %1369
  %1384 = sub i32 %1382, 1465931664
  %1385 = add i32 %1384, 1
  %1386 = add i32 %1385, 1465931664
  %1387 = add i32 %1382, 1
  %1388 = sub i32 0, -2074208930
  %1389 = sub i32 %1388, %1369
  %1390 = add i32 %1389, -2074208930
  %1391 = sub i32 0, %1369
  %1392 = sub i32 0, %1390
  %1393 = sub i32 0, 1
  %1394 = add i32 %1392, %1393
  %1395 = sub i32 0, %1394
  %1396 = add i32 %1390, 1
  %1397 = add i32 %1369, 859248743
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, 859248743
  %1400 = sub i32 %1369, 1
  %1401 = mul i32 %1399, 1
  %1402 = sub i32 0, 1
  %1403 = sub i32 %1369, %1402
  %1404 = add nsw i32 %1369, 1
  store i32 %1403, i32* %10, align 4
  br label %509

; <label>:1405:                                   ; preds = %544, %529
  br label %544

; <label>:1406:                                   ; preds = %580, %566
  call void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"* %12) #3
  br label %580

; <label>:1407:                                   ; preds = %622, %596
  br label %622

; <label>:1408:                                   ; preds = %687, %660
  br label %687

; <label>:1409:                                   ; preds = %764, %737
  %1410 = landingpad { i8*, i32 }
          cleanup
  %1411 = extractvalue { i8*, i32 } %1410, 0
  store i8* %1411, i8** %13, align 8
  %1412 = extractvalue { i8*, i32 } %1410, 1
  store i32 %1412, i32* %14, align 4
  call void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %11) #3
  br label %764

; <label>:1413:                                   ; preds = %894, %880
  %1414 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %1415 = load i32, i32* %1414, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = sub i64 %1416, -1299640894913318988
  %1418 = sub i64 %1417, %84
  %1419 = add i64 %1418, -1299640894913318988
  %1420 = sub i64 %1416, %84
  %1421 = mul i64 %1419, %84
  %1422 = sub i64 %1416, 3342354485248389903
  %1423 = sub i64 %1422, %84
  %1424 = add i64 %1423, 3342354485248389903
  %1425 = sub i64 %1416, %84
  %1426 = mul i64 %1424, %84
  %1427 = sub i64 %1416, -6469399171417887932
  %1428 = sub i64 %1427, %84
  %1429 = add i64 %1428, -6469399171417887932
  %1430 = sub i64 %1416, %84
  %1431 = mul i64 %1429, %84
  %1432 = shl i64 %1416, %84
  %1433 = sub i64 0, %1416
  %1434 = add i64 0, %1433
  %1435 = sub i64 0, %1416
  %1436 = add i64 %1434, 7751235069516365530
  %1437 = add i64 %1436, %84
  %1438 = sub i64 %1437, 7751235069516365530
  %1439 = add i64 %1434, %84
  %1440 = sub i64 0, -4949754114164619425
  %1441 = sub i64 %1440, %1416
  %1442 = add i64 %1441, -4949754114164619425
  %1443 = sub i64 0, %1416
  %1444 = sub i64 %1442, -4020579265396012950
  %1445 = add i64 %1444, %84
  %1446 = add i64 %1445, -4020579265396012950
  %1447 = add i64 %1442, %84
  %1448 = shl i64 %1416, %84
  %1449 = shl i64 %1416, %84
  %1450 = mul nsw i64 %1416, %84
  %1451 = getelementptr inbounds i8, i8* %86, i64 %1450
  %1452 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %1453 = load i32, i32* %1452, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i8, i8* %1451, i64 %1454
  %1456 = load i8, i8* %1455, align 1
  %1457 = trunc i8 %1456 to i1
  br label %894

; <label>:1458:                                   ; preds = %995, %968
  %1459 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 0
  %1460 = load i32, i32* %1459, align 4
  %1461 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 0
  store i32 %1460, i32* %1461, align 4
  %1462 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i32 0, i32 1
  %1463 = load i32, i32* %1462, align 4
  %1464 = shl i32 %1463, 1
  %1465 = sub i32 %1463, -1793379626
  %1466 = sub i32 %1465, 1
  %1467 = add i32 %1466, -1793379626
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1467, 1
  %1470 = add i32 0, 1343766563
  %1471 = sub i32 %1470, %1463
  %1472 = sub i32 %1471, 1343766563
  %1473 = sub i32 0, %1463
  %1474 = add i32 %1472, -626897059
  %1475 = add i32 %1474, 1
  %1476 = sub i32 %1475, -626897059
  %1477 = add i32 %1472, 1
  %1478 = sub i32 0, 2147203845
  %1479 = sub i32 %1478, %1463
  %1480 = add i32 %1479, 2147203845
  %1481 = sub i32 0, %1463
  %1482 = sub i32 %1480, 1974467444
  %1483 = add i32 %1482, 1
  %1484 = add i32 %1483, 1974467444
  %1485 = add i32 %1480, 1
  %1486 = add i32 0, -57621416
  %1487 = sub i32 %1486, %1463
  %1488 = sub i32 %1487, -57621416
  %1489 = sub i32 0, %1463
  %1490 = add i32 %1488, 8585733
  %1491 = add i32 %1490, 1
  %1492 = sub i32 %1491, 8585733
  %1493 = add i32 %1488, 1
  %1494 = sub i32 0, %1463
  %1495 = add i32 0, %1494
  %1496 = sub i32 0, %1463
  %1497 = sub i32 %1495, 671448238
  %1498 = add i32 %1497, 1
  %1499 = add i32 %1498, 671448238
  %1500 = add i32 %1495, 1
  %1501 = sub i32 0, %1463
  %1502 = sub i32 0, 1
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 0, %1503
  %1505 = add nsw i32 %1463, 1
  %1506 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %16, i32 0, i32 1
  store i32 %1504, i32* %1506, align 4
  br label %995

; <label>:1507:                                   ; preds = %1073, %1058
  br label %1073

; <label>:1508:                                   ; preds = %1167, %1140
  call void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %11) #3
  %1509 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %1509)
  br label %1167

; <label>:1510:                                   ; preds = %1199, %1184
  %1511 = load i8*, i8** %13, align 8
  %1512 = load i32, i32* %14, align 4
  %1513 = insertvalue { i8*, i32 } undef, i8* %1511, 0
  %1514 = insertvalue { i8*, i32 } %1513, i32 %1512, 1
  br label %1199
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4Vec3SaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4Vec3SaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Vec3C2Ev(%struct.Vec3*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Vec3*, align 8
  store %struct.Vec3* %0, %struct.Vec3** %2, align 8
  %3 = load %struct.Vec3*, %struct.Vec3** %2, align 8
  %4 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %3, i32 0, i32 2
  store i32 1, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.Vec3* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.Vec3*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.Vec3* %1, %struct.Vec3** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.Vec3* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4Vec3SaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Vec3* @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.Vec3* @_ZNSt5dequeI4Vec3SaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.Vec3* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4Vec3SaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
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
  br i1 %13, label %15, label %171

; <label>:15:                                     ; preds = %1, %171
  %16 = alloca %"class.std::_Deque_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %16, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %16, align 8
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %20)
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = add i32 %21, -506778273
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -506778273
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %171

; <label>:47:                                     ; preds = %15
  invoke void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %19, i64 0)
          to label %48 unwind label %79

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = add i32 %49, -1123175231
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1123175231
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %177

; <label>:63:                                     ; preds = %48, %177
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = sub i32 %64, 367094748
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 367094748
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %177

; <label>:78:                                     ; preds = %63
  ret void

; <label>:79:                                     ; preds = %47
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = add i32 %80, -1015350108
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1015350108
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  br i1 %104, label %106, label %178

; <label>:106:                                    ; preds = %79, %178
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %17, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %18, align 4
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %20) #3
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = add i32 %110, -630220142
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -630220142
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %178

; <label>:136:                                    ; preds = %106
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.21
  %139 = load i32, i32* @y.22
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %182

; <label>:151:                                    ; preds = %137, %182
  %152 = load i8*, i8** %17, align 8
  %153 = load i32, i32* %18, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  %156 = load i32, i32* @x.21
  %157 = load i32, i32* @y.22
  %158 = sub i32 %156, 438592658
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 438592658
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %182

; <label>:170:                                    ; preds = %151
  resume { i8*, i32 } %155

; <label>:171:                                    ; preds = %15, %1
  %172 = alloca %"class.std::_Deque_base"*, align 8
  %173 = alloca i8*
  %174 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %172, align 8
  %175 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %172, align 8
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %176)
  br label %15

; <label>:177:                                    ; preds = %63, %48
  br label %63

; <label>:178:                                    ; preds = %106, %79
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %17, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %18, align 4
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %20) #3
  br label %106

; <label>:182:                                    ; preds = %151, %137
  %183 = load i8*, i8** %17, align 8
  %184 = load i32, i32* %18, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  store i32 -1846853719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1846853719, label %17
    i32 769774715, label %25
    i32 -581313032, label %59
    i32 1510671134, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 769774715, i32 1510671134
  store i32 %24, i32* %13
  br label %68

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %26, align 8
  %27 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaI4Vec3EC2Ev(%"class.std::allocator"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.Vec3** null, %struct.Vec3*** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %27, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %31) #3
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %27, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
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
  %58 = select i1 %56, i32 -581313032, i32 1510671134
  store i32 %58, i32* %13
  br label %68

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %61, align 8
  %62 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaI4Vec3EC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %62, i32 0, i32 0
  store %struct.Vec3** null, %struct.Vec3*** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %62, i32 0, i32 1
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %62, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %66) #3
  %67 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %62, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %67) #3
  store i32 769774715, i32* %13
  br label %68

; <label>:68:                                     ; preds = %60, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, -824808646
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -824808646
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
  br i1 %27, label %29, label %278

; <label>:29:                                     ; preds = %2, %278
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.Vec3**, align 8
  %36 = alloca %struct.Vec3**, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %40 = load i64, i64* %31, align 8
  %41 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %42 = udiv i64 %40, %41
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %42, 1
  store i64 %46, i64* %32, align 8
  store i64 8, i64* %33, align 8
  %48 = load i64, i64* %32, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 2
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add i64 %48, 2
  store i64 %52, i64* %34, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %56, i32 0, i32 1
  store i64 %55, i64* %57, align 8
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %39, i64 %60)
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %62, i32 0, i32 0
  store %struct.Vec3** %61, %struct.Vec3*** %63, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %64, i32 0, i32 0
  %66 = load %struct.Vec3**, %struct.Vec3*** %65, align 8
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %32, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub i64 %69, %70
  %74 = udiv i64 %72, 2
  %75 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %66, i64 %74
  store %struct.Vec3** %75, %struct.Vec3*** %35, align 8
  %76 = load %struct.Vec3**, %struct.Vec3*** %35, align 8
  %77 = load i64, i64* %32, align 8
  %78 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %76, i64 %77
  store %struct.Vec3** %78, %struct.Vec3*** %36, align 8
  %79 = load %struct.Vec3**, %struct.Vec3*** %35, align 8
  %80 = load %struct.Vec3**, %struct.Vec3*** %36, align 8
  %81 = load i32, i32* @x.25
  %82 = load i32, i32* @y.26
  %83 = add i32 %81, -808988966
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -808988966
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %278

; <label>:95:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %39, %struct.Vec3** %79, %struct.Vec3** %80)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %95
  br label %243

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.25
  %99 = load i32, i32* @y.26
  %100 = add i32 %98, -683910502
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -683910502
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %478

; <label>:124:                                    ; preds = %97, %478
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %37, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %38, align 4
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = sub i32 %128, 1305109080
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1305109080
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
  br i1 %152, label %154, label %478

; <label>:154:                                    ; preds = %124
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.25
  %157 = load i32, i32* @y.26
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %482

; <label>:181:                                    ; preds = %155, %482
  %182 = load i8*, i8** %37, align 8
  %183 = call i8* @__cxa_begin_catch(i8* %182) #3
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %184, i32 0, i32 0
  %186 = load %struct.Vec3**, %struct.Vec3*** %185, align 8
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %187, i32 0, i32 1
  %189 = load i64, i64* %188, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.Vec3** %186, i64 %189) #3
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %190, i32 0, i32 0
  store %struct.Vec3** null, %struct.Vec3*** %191, align 8
  %192 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %192, i32 0, i32 1
  store i64 0, i64* %193, align 8
  %194 = load i32, i32* @x.25
  %195 = load i32, i32* @y.26
  %196 = add i32 %194, -1453042354
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1453042354
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %482

; <label>:208:                                    ; preds = %181
  invoke void @__cxa_rethrow() #12
          to label %277 unwind label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.25
  %211 = load i32, i32* @y.26
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %495

; <label>:223:                                    ; preds = %209, %495
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %37, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %38, align 4
  %227 = load i32, i32* @x.25
  %228 = load i32, i32* @y.26
  %229 = add i32 %227, -1824743609
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1824743609
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %495

; <label>:241:                                    ; preds = %223
  invoke void @__cxa_end_catch()
          to label %242 unwind label %274

; <label>:242:                                    ; preds = %241
  br label %269

; <label>:243:                                    ; preds = %96
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %244, i32 0, i32 2
  %246 = load %struct.Vec3**, %struct.Vec3*** %35, align 8
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %245, %struct.Vec3** %246) #3
  %247 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %247, i32 0, i32 3
  %249 = load %struct.Vec3**, %struct.Vec3*** %36, align 8
  %250 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %249, i64 -1
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %248, %struct.Vec3** %250) #3
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %251, i32 0, i32 2
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %252, i32 0, i32 1
  %254 = load %struct.Vec3*, %struct.Vec3** %253, align 8
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %255, i32 0, i32 2
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %256, i32 0, i32 0
  store %struct.Vec3* %254, %struct.Vec3** %257, align 8
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %258, i32 0, i32 3
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %259, i32 0, i32 1
  %261 = load %struct.Vec3*, %struct.Vec3** %260, align 8
  %262 = load i64, i64* %31, align 8
  %263 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %264 = urem i64 %262, %263
  %265 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %261, i64 %264
  %266 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %266, i32 0, i32 3
  %268 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %267, i32 0, i32 0
  store %struct.Vec3* %265, %struct.Vec3** %268, align 8
  ret void

; <label>:269:                                    ; preds = %242
  %270 = load i8*, i8** %37, align 8
  %271 = load i32, i32* %38, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  resume { i8*, i32 } %273

; <label>:274:                                    ; preds = %241
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  call void @__clang_call_terminate(i8* %276) #11
  unreachable

; <label>:277:                                    ; preds = %208
  unreachable

; <label>:278:                                    ; preds = %29, %2
  %279 = alloca %"class.std::_Deque_base"*, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca %struct.Vec3**, align 8
  %285 = alloca %struct.Vec3**, align 8
  %286 = alloca i8*
  %287 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %279, align 8
  store i64 %1, i64* %280, align 8
  %288 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %279, align 8
  %289 = load i64, i64* %280, align 8
  %290 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %291 = sub i64 0, %289
  %292 = add i64 0, %291
  %293 = sub i64 0, %289
  %294 = add i64 %292, 5145460345031414658
  %295 = add i64 %294, %290
  %296 = sub i64 %295, 5145460345031414658
  %297 = add i64 %292, %290
  %298 = sub i64 0, %289
  %299 = add i64 0, %298
  %300 = sub i64 0, %289
  %301 = sub i64 0, %299
  %302 = sub i64 0, %290
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %290
  %306 = add i64 %289, 8764440986020826557
  %307 = sub i64 %306, %290
  %308 = sub i64 %307, 8764440986020826557
  %309 = sub i64 %289, %290
  %310 = mul i64 %308, %290
  %311 = sub i64 0, %289
  %312 = add i64 0, %311
  %313 = sub i64 0, %289
  %314 = sub i64 0, %312
  %315 = sub i64 0, %290
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, %290
  %319 = sub i64 %289, -8410967293827689050
  %320 = sub i64 %319, %290
  %321 = add i64 %320, -8410967293827689050
  %322 = sub i64 %289, %290
  %323 = mul i64 %321, %290
  %324 = sub i64 0, -6798088006544597426
  %325 = sub i64 %324, %289
  %326 = add i64 %325, -6798088006544597426
  %327 = sub i64 0, %289
  %328 = sub i64 0, %326
  %329 = sub i64 0, %290
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, %290
  %333 = add i64 %289, 7382894683660448908
  %334 = sub i64 %333, %290
  %335 = sub i64 %334, 7382894683660448908
  %336 = sub i64 %289, %290
  %337 = mul i64 %335, %290
  %338 = sub i64 0, -341181303586719451
  %339 = sub i64 %338, %289
  %340 = add i64 %339, -341181303586719451
  %341 = sub i64 0, %289
  %342 = sub i64 0, %340
  %343 = sub i64 0, %290
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, %290
  %347 = udiv i64 %289, %290
  %348 = shl i64 %347, 1
  %349 = shl i64 %347, 1
  %350 = add i64 %347, -5723406381899188199
  %351 = sub i64 %350, 1
  %352 = sub i64 %351, -5723406381899188199
  %353 = sub i64 %347, 1
  %354 = mul i64 %352, 1
  %355 = sub i64 %347, -4220497783801042086
  %356 = sub i64 %355, 1
  %357 = add i64 %356, -4220497783801042086
  %358 = sub i64 %347, 1
  %359 = mul i64 %357, 1
  %360 = sub i64 0, %347
  %361 = sub i64 0, 1
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %347, 1
  store i64 %363, i64* %281, align 8
  store i64 8, i64* %282, align 8
  %365 = load i64, i64* %281, align 8
  %366 = sub i64 %365, 7642844973179928635
  %367 = sub i64 %366, 2
  %368 = add i64 %367, 7642844973179928635
  %369 = sub i64 %365, 2
  %370 = mul i64 %368, 2
  %371 = shl i64 %365, 2
  %372 = shl i64 %365, 2
  %373 = sub i64 %365, -3070323597947781948
  %374 = add i64 %373, 2
  %375 = add i64 %374, -3070323597947781948
  %376 = add i64 %365, 2
  store i64 %375, i64* %283, align 8
  %377 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %282, i64* dereferenceable(8) %283)
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %379, i32 0, i32 1
  store i64 %378, i64* %380, align 8
  %381 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %381, i32 0, i32 1
  %383 = load i64, i64* %382, align 8
  %384 = call %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %288, i64 %383)
  %385 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %385, i32 0, i32 0
  store %struct.Vec3** %384, %struct.Vec3*** %386, align 8
  %387 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %387, i32 0, i32 0
  %389 = load %struct.Vec3**, %struct.Vec3*** %388, align 8
  %390 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %390, i32 0, i32 1
  %392 = load i64, i64* %391, align 8
  %393 = load i64, i64* %281, align 8
  %394 = add i64 0, 6950553157367620560
  %395 = sub i64 %394, %392
  %396 = sub i64 %395, 6950553157367620560
  %397 = sub i64 0, %392
  %398 = sub i64 %396, 6086835463827796164
  %399 = add i64 %398, %393
  %400 = add i64 %399, 6086835463827796164
  %401 = add i64 %396, %393
  %402 = shl i64 %392, %393
  %403 = shl i64 %392, %393
  %404 = sub i64 0, %392
  %405 = add i64 0, %404
  %406 = sub i64 0, %392
  %407 = sub i64 0, %405
  %408 = sub i64 0, %393
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add i64 %405, %393
  %412 = sub i64 0, %392
  %413 = add i64 0, %412
  %414 = sub i64 0, %392
  %415 = add i64 %413, 3962260100354635838
  %416 = add i64 %415, %393
  %417 = sub i64 %416, 3962260100354635838
  %418 = add i64 %413, %393
  %419 = add i64 0, 4858651114451041372
  %420 = sub i64 %419, %392
  %421 = sub i64 %420, 4858651114451041372
  %422 = sub i64 0, %392
  %423 = sub i64 %421, 4523691519542042626
  %424 = add i64 %423, %393
  %425 = add i64 %424, 4523691519542042626
  %426 = add i64 %421, %393
  %427 = add i64 %392, 783767035605251488
  %428 = sub i64 %427, %393
  %429 = sub i64 %428, 783767035605251488
  %430 = sub i64 %392, %393
  %431 = add i64 0, 2717437982973761513
  %432 = sub i64 %431, %429
  %433 = sub i64 %432, 2717437982973761513
  %434 = sub i64 0, %429
  %435 = sub i64 %433, -7452830169513926032
  %436 = add i64 %435, 2
  %437 = add i64 %436, -7452830169513926032
  %438 = add i64 %433, 2
  %439 = add i64 0, -6745692407129817765
  %440 = sub i64 %439, %429
  %441 = sub i64 %440, -6745692407129817765
  %442 = sub i64 0, %429
  %443 = sub i64 %441, 5755337676174866949
  %444 = add i64 %443, 2
  %445 = add i64 %444, 5755337676174866949
  %446 = add i64 %441, 2
  %447 = shl i64 %429, 2
  %448 = sub i64 0, %429
  %449 = add i64 0, %448
  %450 = sub i64 0, %429
  %451 = sub i64 %449, 1333873601295187490
  %452 = add i64 %451, 2
  %453 = add i64 %452, 1333873601295187490
  %454 = add i64 %449, 2
  %455 = sub i64 0, %429
  %456 = add i64 0, %455
  %457 = sub i64 0, %429
  %458 = add i64 %456, 6516520757990986165
  %459 = add i64 %458, 2
  %460 = sub i64 %459, 6516520757990986165
  %461 = add i64 %456, 2
  %462 = add i64 0, -2686211514843584196
  %463 = sub i64 %462, %429
  %464 = sub i64 %463, -2686211514843584196
  %465 = sub i64 0, %429
  %466 = sub i64 0, %464
  %467 = sub i64 0, 2
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, 2
  %471 = udiv i64 %429, 2
  %472 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %389, i64 %471
  store %struct.Vec3** %472, %struct.Vec3*** %284, align 8
  %473 = load %struct.Vec3**, %struct.Vec3*** %284, align 8
  %474 = load i64, i64* %281, align 8
  %475 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %473, i64 %474
  store %struct.Vec3** %475, %struct.Vec3*** %285, align 8
  %476 = load %struct.Vec3**, %struct.Vec3*** %284, align 8
  %477 = load %struct.Vec3**, %struct.Vec3*** %285, align 8
  br label %29

; <label>:478:                                    ; preds = %124, %97
  %479 = landingpad { i8*, i32 }
          catch i8* null
  %480 = extractvalue { i8*, i32 } %479, 0
  store i8* %480, i8** %37, align 8
  %481 = extractvalue { i8*, i32 } %479, 1
  store i32 %481, i32* %38, align 4
  br label %124

; <label>:482:                                    ; preds = %181, %155
  %483 = load i8*, i8** %37, align 8
  %484 = call i8* @__cxa_begin_catch(i8* %483) #3
  %485 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %485, i32 0, i32 0
  %487 = load %struct.Vec3**, %struct.Vec3*** %486, align 8
  %488 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %488, i32 0, i32 1
  %490 = load i64, i64* %489, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.Vec3** %487, i64 %490) #3
  %491 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %492 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %491, i32 0, i32 0
  store %struct.Vec3** null, %struct.Vec3*** %492, align 8
  %493 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %493, i32 0, i32 1
  store i64 0, i64* %494, align 8
  br label %181

; <label>:495:                                    ; preds = %223, %209
  %496 = landingpad { i8*, i32 }
          cleanup
  %497 = extractvalue { i8*, i32 } %496, 0
  store i8* %497, i8** %37, align 8
  %498 = extractvalue { i8*, i32 } %496, 1
  store i32 %498, i32* %38, align 4
  br label %223
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4Vec3ED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4Vec3EC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3EC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Vec3* null, %struct.Vec3** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Vec3* null, %struct.Vec3** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Vec3* null, %struct.Vec3** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Vec3** null, %struct.Vec3*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3EC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.35
  %9 = load i32, i32* @y.36
  %10 = sub i32 %8, -1508894575
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1508894575
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -972647954, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %1, %195
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -972647954, label %23
    i32 1910280241, label %31
    i32 2102793495, label %52
    i32 497682728, label %55
    i32 -232115090, label %71
    i32 346503542, label %102
    i32 -1948591067, label %104
    i32 -1754980384, label %105
    i32 -475784963, label %134
    i32 -985890012, label %150
    i32 -1951921832, label %152
    i32 1199160744, label %156
    i32 1586579792, label %194
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1910280241, i32 -1951921832
  store i32 %30, i32* %18
  br label %195

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %5
  %35 = load i64, i64* %34, align 8
  %36 = icmp ult i64 %35, 512
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.35
  %38 = load i32, i32* @y.36
  %39 = add i32 %37, 1112165063
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1112165063
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2102793495, i32 -1951921832
  store i32 %51, i32* %18
  br label %195

; <label>:52:                                     ; preds = %20
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 497682728, i32 -1948591067
  store i32 %54, i32* %18
  br label %195

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = add i32 %56, -214035780
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -214035780
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -232115090, i32 1199160744
  store i32 %70, i32* %18
  br label %195

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = udiv i64 512, %73
  store i64 %74, i64* %3
  %75 = load i32, i32* @x.35
  %76 = load i32, i32* @y.36
  %77 = sub i32 %75, 1437207408
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1437207408
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 346503542, i32 1199160744
  store i32 %101, i32* %18
  br label %195

; <label>:102:                                    ; preds = %20
  store i32 -1754980384, i32* %18
  %103 = load volatile i64, i64* %3
  store i64 %103, i64* %19
  br label %195

; <label>:104:                                    ; preds = %20
  store i32 -1754980384, i32* %18
  store i64 1, i64* %19
  br label %195

; <label>:105:                                    ; preds = %20
  %106 = load i64, i64* %19
  store i64 %106, i64* %2
  %107 = load i32, i32* @x.35
  %108 = load i32, i32* @y.36
  %109 = add i32 %107, -8611820
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -8611820
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -475784963, i32 1586579792
  store i32 %133, i32* %18
  br label %195

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.35
  %136 = load i32, i32* @y.36
  %137 = add i32 %135, 1608638402
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1608638402
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -985890012, i32 1586579792
  store i32 %149, i32* %18
  br label %195

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64, i64* %2
  ret i64 %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i64, align 8
  store i64 %0, i64* %153, align 8
  %154 = load i64, i64* %153, align 8
  %155 = icmp ult i64 %154, 512
  store i32 1910280241, i32* %18
  br label %195

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = add i64 512, 3252298989311268419
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, 3252298989311268419
  %162 = sub i64 512, %158
  %163 = mul i64 %161, %158
  %164 = add i64 0, 6585495142935338643
  %165 = sub i64 %164, 512
  %166 = sub i64 %165, 6585495142935338643
  %167 = sub i64 0, 512
  %168 = sub i64 %166, -2666744325826114627
  %169 = add i64 %168, %158
  %170 = add i64 %169, -2666744325826114627
  %171 = add i64 %166, %158
  %172 = sub i64 0, 6963779015634395005
  %173 = sub i64 %172, 512
  %174 = add i64 %173, 6963779015634395005
  %175 = sub i64 0, 512
  %176 = sub i64 0, %174
  %177 = sub i64 0, %158
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %158
  %181 = sub i64 0, %158
  %182 = add i64 512, %181
  %183 = sub i64 512, %158
  %184 = mul i64 %182, %158
  %185 = add i64 0, 344655792709544328
  %186 = sub i64 %185, 512
  %187 = sub i64 %186, 344655792709544328
  %188 = sub i64 0, 512
  %189 = add i64 %187, -8253220480378889870
  %190 = add i64 %189, %158
  %191 = sub i64 %190, -8253220480378889870
  %192 = add i64 %187, %158
  %193 = udiv i64 512, %158
  store i32 -232115090, i32* %18
  br label %195

; <label>:194:                                    ; preds = %20
  store i32 -475784963, i32* %18
  br label %195

; <label>:195:                                    ; preds = %194, %156, %152, %134, %105, %104, %102, %71, %55, %52, %31, %23, %22
  br label %20
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
  store i32 -456994987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -456994987, label %16
    i32 249762933, label %21
    i32 289285795, label %23
    i32 -1332999318, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 249762933, i32 289285795
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1332999318, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1332999318, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
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
  br i1 %26, label %28, label %61

; <label>:28:                                     ; preds = %2, %61
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  call void @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %31, %"class.std::_Deque_base"* %34) #3
  %35 = load i64, i64* %30, align 8
  %36 = load i32, i32* @x.39
  %37 = load i32, i32* @y.40
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
  br i1 %47, label %49, label %61

; <label>:49:                                     ; preds = %28
  %50 = invoke %struct.Vec3** @_ZNSt16allocator_traitsISaIP4Vec3EE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %31, i64 %35)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %49
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %31) #3
  ret %struct.Vec3** %50

; <label>:52:                                     ; preds = %49
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %32, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %33, align 4
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %31) #3
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %32, align 8
  %58 = load i32, i32* %33, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %28, %2
  %62 = alloca %"class.std::_Deque_base"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca i8*
  %66 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %62, align 8
  store i64 %1, i64* %63, align 8
  %67 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %62, align 8
  call void @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %64, %"class.std::_Deque_base"* %67) #3
  %68 = load i64, i64* %63, align 8
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Vec3**, %struct.Vec3**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca %struct.Vec3**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %11, %struct.Vec3*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %14 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %15 = icmp ult %struct.Vec3** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.Vec3* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  store %struct.Vec3* %17, %struct.Vec3** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %22 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %21, i32 1
  store %struct.Vec3** %22, %struct.Vec3*** %7, align 8
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
  %30 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %31 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.Vec3** %30, %struct.Vec3** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %76 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %67

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %73

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = add i32 %38, -94455034
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -94455034
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %77

; <label>:52:                                     ; preds = %37, %77
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
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
  br i1 %64, label %66, label %77

; <label>:66:                                     ; preds = %52
  br label %68

; <label>:67:                                     ; preds = %32
  ret void

; <label>:68:                                     ; preds = %66
  %69 = load i8*, i8** %8, align 8
  %70 = load i32, i32* %9, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73:                                     ; preds = %33
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  call void @__clang_call_terminate(i8* %75) #11
  unreachable

; <label>:76:                                     ; preds = %27
  unreachable

; <label>:77:                                     ; preds = %52, %37
  br label %52
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Vec3**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4Vec3EE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Vec3** %11, i64 %12)
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.43
  %15 = load i32, i32* @y.44
  %16 = sub i32 %14, 1559945494
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1559945494
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %92

; <label>:28:                                     ; preds = %13, %92
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %7) #3
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 %29, 1766228348
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1766228348
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
  br i1 %53, label %55, label %92

; <label>:55:                                     ; preds = %28
  ret void

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @x.43
  %58 = load i32, i32* @y.44
  %59 = add i32 %57, -1537000558
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1537000558
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %93

; <label>:71:                                     ; preds = %56, %93
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %8, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %9, align 4
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %7) #3
  %75 = load i32, i32* @x.43
  %76 = load i32, i32* @y.44
  %77 = sub i32 %75, 175809520
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 175809520
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %93

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %28, %13
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %7) #3
  br label %28

; <label>:93:                                     ; preds = %71, %56
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %7) #3
  br label %71
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Vec3**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -1730993590
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1730993590
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1193819302, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1193819302, label %19
    i32 -1198506173, label %39
    i32 -279011764, label %80
    i32 -1442924501, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1198506173, i32 -1442924501
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %struct.Vec3**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = load %struct.Vec3**, %struct.Vec3*** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  store %struct.Vec3** %43, %struct.Vec3*** %44, align 8
  %45 = load %struct.Vec3**, %struct.Vec3*** %41, align 8
  %46 = load %struct.Vec3*, %struct.Vec3** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  store %struct.Vec3* %46, %struct.Vec3** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %49 = load %struct.Vec3*, %struct.Vec3** %48, align 8
  %50 = call i64 @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E14_S_buffer_sizeEv() #3
  %51 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %49, i64 %50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  store %struct.Vec3* %51, %struct.Vec3** %52, align 8
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = add i32 %53, 1681165770
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1681165770
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
  %79 = select i1 %77, i32 -279011764, i32 -1442924501
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::_Deque_iterator"*, align 8
  %83 = alloca %struct.Vec3**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %82, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %83, align 8
  %84 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %85 = load %struct.Vec3**, %struct.Vec3*** %83, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  store %struct.Vec3** %85, %struct.Vec3*** %86, align 8
  %87 = load %struct.Vec3**, %struct.Vec3*** %83, align 8
  %88 = load %struct.Vec3*, %struct.Vec3** %87, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  store %struct.Vec3* %88, %struct.Vec3** %89, align 8
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %91 = load %struct.Vec3*, %struct.Vec3** %90, align 8
  %92 = call i64 @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E14_S_buffer_sizeEv() #3
  %93 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %91, i64 %92
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 2
  store %struct.Vec3* %93, %struct.Vec3** %94, align 8
  store i32 -1198506173, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -1079424461
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1079424461
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1980655095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1980655095, label %19
    i32 309408264, label %27
    i32 457353830, label %58
    i32 -113892421, label %59
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
  %26 = select i1 %24, i32 309408264, i32 -113892421
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  call void @_ZNSaIP4Vec3EC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = sub i32 %31, 1100166256
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1100166256
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
  %57 = select i1 %55, i32 457353830, i32 -113892421
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %61) #3
  call void @_ZNSaIP4Vec3EC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %62) #3
  store i32 309408264, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZNSt16allocator_traitsISaIP4Vec3EE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Vec3** @_ZN9__gnu_cxx13new_allocatorIP4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.Vec3** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4Vec3ED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4Vec3EC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4Vec3EC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4Vec3EC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZN9__gnu_cxx13new_allocatorIP4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Vec3**
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4Vec3E8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 359240968, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 359240968, label %17
    i32 1592044266, label %22
    i32 -1727468409, label %23
    i32 1159311812, label %51
    i32 -1909270962, label %71
    i32 603252054, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1592044266, i32 -1727468409
  store i32 %21, i32* %13
  br label %97

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = add i32 %24, -1039207237
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1039207237
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
  %50 = select i1 %48, i32 1159311812, i32 603252054
  store i32 %50, i32* %13
  br label %97

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %struct.Vec3**
  store %struct.Vec3** %55, %struct.Vec3*** %4
  %56 = load i32, i32* @x.61
  %57 = load i32, i32* @y.62
  %58 = add i32 %56, -358419617
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -358419617
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1909270962, i32 603252054
  store i32 %70, i32* %13
  br label %97

; <label>:71:                                     ; preds = %14
  %72 = load volatile %struct.Vec3**, %struct.Vec3*** %4
  ret %struct.Vec3** %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = shl i64 %74, 8
  %76 = add i64 0, 2333357089227919734
  %77 = sub i64 %76, %74
  %78 = sub i64 %77, 2333357089227919734
  %79 = sub i64 0, %74
  %80 = add i64 %78, 7512372899912215147
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 7512372899912215147
  %83 = add i64 %78, 8
  %84 = sub i64 0, %74
  %85 = add i64 0, %84
  %86 = sub i64 0, %74
  %87 = add i64 %85, -3169428991223550434
  %88 = add i64 %87, 8
  %89 = sub i64 %88, -3169428991223550434
  %90 = add i64 %85, 8
  %91 = shl i64 %74, 8
  %92 = shl i64 %74, 8
  %93 = shl i64 %74, 8
  %94 = mul i64 %74, 8
  %95 = call i8* @_Znwm(i64 %94)
  %96 = bitcast i8* %95 to %struct.Vec3**
  store i32 1159311812, i32* %13
  br label %97

; <label>:97:                                     ; preds = %73, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4Vec3E8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
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
  store i32 148304624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 148304624, label %17
    i32 -645866822, label %37
    i32 -933861332, label %55
    i32 562996221, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -645866822, i32 562996221
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = sub i32 %40, 1553477252
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1553477252
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -933861332, i32 562996221
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -645866822, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4Vec3ED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.Vec3* @_ZNSt16allocator_traitsISaI4Vec3EE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.Vec3* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Vec3**, %struct.Vec3**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca %struct.Vec3**, align 8
  %8 = alloca %struct.Vec3**, align 8
  %9 = alloca %struct.Vec3**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %7, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  store %struct.Vec3** %11, %struct.Vec3*** %9, align 8
  %12 = alloca i32
  store i32 -624949452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -624949452, label %16
    i32 -1945227394, label %31
    i32 -1271786116, label %49
    i32 1415197178, label %52
    i32 -1304014893, label %56
    i32 -93872777, label %72
    i32 875892000, label %90
    i32 -304685698, label %91
    i32 2107463894, label %92
    i32 1930769635, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.69
  %18 = load i32, i32* @y.70
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1945227394, i32 2107463894
  store i32 %30, i32* %12
  br label %99

; <label>:31:                                     ; preds = %13
  %32 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %33 = load %struct.Vec3**, %struct.Vec3*** %8, align 8
  %34 = icmp ult %struct.Vec3** %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.69
  %36 = load i32, i32* @y.70
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
  %48 = select i1 %46, i32 -1271786116, i32 2107463894
  store i32 %48, i32* %12
  br label %99

; <label>:49:                                     ; preds = %13
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 1415197178, i32 -304685698
  store i32 %51, i32* %12
  br label %99

; <label>:52:                                     ; preds = %13
  %53 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %54 = load %struct.Vec3*, %struct.Vec3** %53, align 8
  %55 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %55, %struct.Vec3* %54) #3
  store i32 -1304014893, i32* %12
  br label %99

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* @x.69
  %58 = load i32, i32* @y.70
  %59 = sub i32 %57, -626673683
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -626673683
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -93872777, i32 1930769635
  store i32 %71, i32* %12
  br label %99

; <label>:72:                                     ; preds = %13
  %73 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %74 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %73, i32 1
  store %struct.Vec3** %74, %struct.Vec3*** %9, align 8
  %75 = load i32, i32* @x.69
  %76 = load i32, i32* @y.70
  %77 = add i32 %75, 363902167
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 363902167
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 875892000, i32 1930769635
  store i32 %89, i32* %12
  br label %99

; <label>:90:                                     ; preds = %13
  store i32 -624949452, i32* %12
  br label %99

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %13
  %93 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %94 = load %struct.Vec3**, %struct.Vec3*** %8, align 8
  %95 = icmp ult %struct.Vec3** %93, %94
  store i32 -1945227394, i32* %12
  br label %99

; <label>:96:                                     ; preds = %13
  %97 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %98 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %97, i32 1
  store %struct.Vec3** %98, %struct.Vec3*** %9, align 8
  store i32 -93872777, i32* %12
  br label %99

; <label>:99:                                     ; preds = %96, %92, %90, %72, %56, %52, %49, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3* @_ZNSt16allocator_traitsISaI4Vec3EE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Vec3* @_ZN9__gnu_cxx13new_allocatorI4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Vec3* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3* @_ZN9__gnu_cxx13new_allocatorI4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
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
  store i32 -1904000039, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1904000039, label %21
    i32 1676094339, label %41
    i32 754218260, label %66
    i32 1616132785, label %69
    i32 1496242266, label %70
    i32 -1817391917, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 1676094339, i32 -1817391917
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4Vec3E8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
  %53 = sub i32 %51, 967367090
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 967367090
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 754218260, i32 -1817391917
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1616132785, i32 1496242266
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 12
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %struct.Vec3*
  ret %struct.Vec3* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4Vec3E8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 1676094339, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4Vec3E8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Vec3*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Vec3*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Vec3* %1, %struct.Vec3** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4Vec3EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Vec3* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Vec3EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Vec3*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = add i32 %6, -844702878
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -844702878
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1282382989, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1282382989, label %20
    i32 1659866677, label %28
    i32 -599159110, label %63
    i32 -1104429330, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1659866677, i32 -1104429330
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %struct.Vec3*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %struct.Vec3* %1, %struct.Vec3** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %struct.Vec3*, %struct.Vec3** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %33, %struct.Vec3* %34, i64 %35)
  %36 = load i32, i32* @x.79
  %37 = load i32, i32* @y.80
  %38 = sub i32 %36, -726213026
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -726213026
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -599159110, i32 -1104429330
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %struct.Vec3*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %struct.Vec3* %1, %struct.Vec3** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %struct.Vec3*, %struct.Vec3** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %69, %struct.Vec3* %70, i64 %71)
  store i32 1659866677, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Vec3*, i64) #5 comdat align 2 {
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
  store i32 628776985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 628776985, label %19
    i32 2108800986, label %27
    i32 96766549, label %61
    i32 1184148314, label %62
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
  %26 = select i1 %24, i32 2108800986, i32 1184148314
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.Vec3*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.Vec3* %1, %struct.Vec3** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %struct.Vec3*, %struct.Vec3** %29, align 8
  %33 = bitcast %struct.Vec3* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.81
  %35 = load i32, i32* @y.82
  %36 = add i32 %34, 1597235179
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1597235179
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
  %60 = select i1 %58, i32 96766549, i32 1184148314
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %struct.Vec3*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %struct.Vec3* %1, %struct.Vec3** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %struct.Vec3*, %struct.Vec3** %64, align 8
  %68 = bitcast %struct.Vec3* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 2108800986, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4Vec3EE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Vec3**, i64) #0 comdat align 2 {
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
  store i32 2141281061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2141281061, label %19
    i32 -269215052, label %39
    i32 -134084501, label %61
    i32 1926545763, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -269215052, i32 1926545763
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %struct.Vec3**, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load %struct.Vec3**, %struct.Vec3*** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4Vec3E10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %44, %struct.Vec3** %45, i64 %46)
  %47 = load i32, i32* @x.83
  %48 = load i32, i32* @y.84
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -134084501, i32 1926545763
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.0"*, align 8
  %64 = alloca %struct.Vec3**, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %63, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %63, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load %struct.Vec3**, %struct.Vec3*** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4Vec3E10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %67, %struct.Vec3** %68, i64 %69)
  store i32 -269215052, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4Vec3E10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Vec3**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %9 = bitcast %struct.Vec3** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %2 unwind label %43

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
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
  br i1 %26, label %28, label %99

; <label>:28:                                     ; preds = %2, %99
  %29 = load i32, i32* @x.87
  %30 = load i32, i32* @y.88
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
  br i1 %40, label %42, label %99

; <label>:42:                                     ; preds = %28
  ret i64 %1

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* @x.87
  %45 = load i32, i32* @y.88
  %46 = add i32 %44, -26397105
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -26397105
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
  br i1 %68, label %70, label %100

; <label>:70:                                     ; preds = %43, %100
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #11
  %73 = load i32, i32* @x.87
  %74 = load i32, i32* @y.88
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  br i1 %96, label %98, label %100

; <label>:98:                                     ; preds = %70
  unreachable

; <label>:99:                                     ; preds = %28, %2
  br label %28

; <label>:100:                                    ; preds = %70, %43
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  call void @__clang_call_terminate(i8* %102) #11
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4Vec3ED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3ED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3ED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = sub i32 %5, -1466963058
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1466963058
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1839989152, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1839989152, label %19
    i32 -2126539757, label %27
    i32 1074262132, label %60
    i32 -1536703821, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2126539757, i32 -1536703821
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %31, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i32, i32* @x.95
  %34 = load i32, i32* @y.96
  %35 = sub i32 %33, -1187187991
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1187187991
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
  %59 = select i1 %57, i32 1074262132, i32 -1536703821
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %62, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %65, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %66) #3
  store i32 -2126539757, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 -1352464906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1352464906, label %18
    i32 566414946, label %26
    i32 679791382, label %59
    i32 -1414671026, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 566414946, i32 -1414671026
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.97
  %33 = load i32, i32* @y.98
  %34 = sub i32 %32, 1331002203
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1331002203
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
  %58 = select i1 %56, i32 679791382, i32 -1414671026
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %61, align 8
  %62 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %64, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %65) #3
  store i32 566414946, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = add i32 %6, -1789188631
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1789188631
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1064813593, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1064813593, label %20
    i32 -1919547306, label %28
    i32 -2024219323, label %51
    i32 -1406648610, label %54
    i32 -432885524, label %76
    i32 -1366154182, label %79
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
  %27 = select i1 %25, i32 -1919547306, i32 -1366154182
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  store %"class.std::_Deque_base"* %30, %"class.std::_Deque_base"** %3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.Vec3**, %struct.Vec3*** %33, align 8
  %35 = icmp ne %struct.Vec3** %34, null
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.101
  %37 = load i32, i32* @y.102
  %38 = add i32 %36, 1339788264
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1339788264
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2024219323, i32 -1366154182
  store i32 %50, i32* %16
  br label %86

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 -1406648610, i32 -432885524
  store i32 %53, i32* %16
  br label %86

; <label>:54:                                     ; preds = %17
  %55 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load %struct.Vec3**, %struct.Vec3*** %58, align 8
  %60 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  %64 = load %struct.Vec3**, %struct.Vec3*** %63, align 8
  %65 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %64, i64 1
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %66, %struct.Vec3** %59, %struct.Vec3** %65) #3
  %67 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %68, i32 0, i32 0
  %70 = load %struct.Vec3**, %struct.Vec3*** %69, align 8
  %71 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %75, %struct.Vec3** %70, i64 %74) #3
  store i32 -432885524, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %78) #3
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %80, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %80, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %82, i32 0, i32 0
  %84 = load %struct.Vec3**, %struct.Vec3*** %83, align 8
  %85 = icmp ne %struct.Vec3** %84, null
  store i32 -1919547306, i32* %16
  br label %86

; <label>:86:                                     ; preds = %79, %54, %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Vec3*, %struct.Vec3** %8, align 8
  store %struct.Vec3* %9, %struct.Vec3** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Vec3*, %struct.Vec3** %12, align 8
  store %struct.Vec3* %13, %struct.Vec3** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Vec3*, %struct.Vec3** %16, align 8
  store %struct.Vec3* %17, %struct.Vec3** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Vec3**, %struct.Vec3*** %20, align 8
  store %struct.Vec3** %21, %struct.Vec3*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = add i32 %5, -88851217
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -88851217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 608038812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 608038812, label %19
    i32 -1587087335, label %27
    i32 -1401192938, label %63
    i32 127531646, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1587087335, i32 127531646
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %34 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %33) #3
  %35 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %31 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %36 = load i32, i32* @x.109
  %37 = load i32, i32* @y.110
  %38 = sub i32 %36, 1317178689
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1317178689
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1401192938, i32 127531646
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::_Deque_base"*, align 8
  %66 = alloca %"class.std::_Deque_base"*, align 8
  %67 = alloca %"struct.std::integral_constant", align 1
  %68 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %65, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %66, align 8
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %65, align 8
  %70 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %66, align 8
  %71 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %70) #3
  %72 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %68 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %69, %"class.std::_Deque_base"* dereferenceable(80) %71)
  store i32 -1587087335, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4Vec3EEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %64

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.Vec3**, %struct.Vec3*** %16, align 8
  %18 = icmp ne %struct.Vec3** %17, null
  br i1 %18, label %19, label %96

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.113
  %21 = load i32, i32* @y.114
  %22 = add i32 %20, -1848881644
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1848881644
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %102

; <label>:46:                                     ; preds = %19, %102
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %47, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* dereferenceable(80) %49) #3
  %50 = load i32, i32* @x.113
  %51 = load i32, i32* @y.114
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
  br i1 %61, label %63, label %102

; <label>:63:                                     ; preds = %46
  br label %96

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @x.113
  %66 = load i32, i32* @y.114
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %106

; <label>:78:                                     ; preds = %64, %106
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %6, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %9) #3
  %82 = load i32, i32* @x.113
  %83 = load i32, i32* @y.114
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %106

; <label>:95:                                     ; preds = %78
  br label %97

; <label>:96:                                     ; preds = %63, %13
  ret void

; <label>:97:                                     ; preds = %95
  %98 = load i8*, i8** %6, align 8
  %99 = load i32, i32* %7, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101

; <label>:102:                                    ; preds = %46, %19
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %104 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %103, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* dereferenceable(80) %105) #3
  br label %46

; <label>:106:                                    ; preds = %78, %64
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %6, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %9) #3
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4Vec3EEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4Vec3EEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI4Vec3EC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.Vec3** null, %struct.Vec3*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, -895712774
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -895712774
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1000199704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1000199704, label %19
    i32 615579902, label %27
    i32 -1011786049, label %58
    i32 2042317683, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 615579902, i32 2042317683
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  %29 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %28, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %29, align 8
  %30 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %32, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %30, i32 0, i32 3
  %35 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %35, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %34, %"struct.std::_Deque_iterator"* dereferenceable(32) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %30, i32 0, i32 0
  %38 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPP4Vec3EvRT_S4_(%struct.Vec3*** dereferenceable(8) %37, %struct.Vec3*** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %30, i32 0, i32 1
  %41 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %29, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.119
  %44 = load i32, i32* @y.120
  %45 = sub i32 %43, 1480817125
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1480817125
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1011786049, i32 2042317683
  store i32 %57, i32* %15
  br label %75

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  %61 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %60, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %61, align 8
  %62 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %60, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %62, i32 0, i32 2
  %64 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %61, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %64, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %63, %"struct.std::_Deque_iterator"* dereferenceable(32) %65) #3
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %62, i32 0, i32 3
  %67 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %61, align 8
  %68 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %67, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %66, %"struct.std::_Deque_iterator"* dereferenceable(32) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %62, i32 0, i32 0
  %70 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %61, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %70, i32 0, i32 0
  call void @_ZSt4swapIPP4Vec3EvRT_S4_(%struct.Vec3*** dereferenceable(8) %69, %struct.Vec3*** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %62, i32 0, i32 1
  %73 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %61, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %73, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %74) #3
  store i32 615579902, i32* %15
  br label %75

; <label>:75:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4Vec3EC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3EC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3EC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = add i32 %5, -58437829
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -58437829
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1622807452, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1622807452, label %19
    i32 -2116921267, label %27
    i32 1263530985, label %46
    i32 2055545803, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2116921267, i32 2055545803
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.123
  %32 = load i32, i32* @y.124
  %33 = add i32 %31, -1790238871
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1790238871
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1263530985, i32 2055545803
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store i32 -2116921267, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4Vec3EvRT_S4_(%struct.Vec3*** dereferenceable(8), %struct.Vec3*** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.Vec3***, align 8
  %4 = alloca %struct.Vec3***, align 8
  %5 = alloca %struct.Vec3**, align 8
  store %struct.Vec3*** %0, %struct.Vec3**** %3, align 8
  store %struct.Vec3*** %1, %struct.Vec3**** %4, align 8
  %6 = load %struct.Vec3***, %struct.Vec3**** %3, align 8
  %7 = call dereferenceable(8) %struct.Vec3*** @_ZSt4moveIRPP4Vec3EONSt16remove_referenceIT_E4typeEOS5_(%struct.Vec3*** dereferenceable(8) %6) #3
  %8 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  store %struct.Vec3** %8, %struct.Vec3*** %5, align 8
  %9 = load %struct.Vec3***, %struct.Vec3**** %4, align 8
  %10 = call dereferenceable(8) %struct.Vec3*** @_ZSt4moveIRPP4Vec3EONSt16remove_referenceIT_E4typeEOS5_(%struct.Vec3*** dereferenceable(8) %9) #3
  %11 = load %struct.Vec3**, %struct.Vec3*** %10, align 8
  %12 = load %struct.Vec3***, %struct.Vec3**** %3, align 8
  store %struct.Vec3** %11, %struct.Vec3*** %12, align 8
  %13 = call dereferenceable(8) %struct.Vec3*** @_ZSt4moveIRPP4Vec3EONSt16remove_referenceIT_E4typeEOS5_(%struct.Vec3*** dereferenceable(8) %5) #3
  %14 = load %struct.Vec3**, %struct.Vec3*** %13, align 8
  %15 = load %struct.Vec3***, %struct.Vec3**** %4, align 8
  store %struct.Vec3** %14, %struct.Vec3*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Vec3*** @_ZSt4moveIRPP4Vec3EONSt16remove_referenceIT_E4typeEOS5_(%struct.Vec3*** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Vec3***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = add i32 %5, 1787126332
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1787126332
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 982223623, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 982223623, label %19
    i32 -667575588, label %39
    i32 189619437, label %69
    i32 1750203818, label %71
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
  %38 = select i1 %36, i32 -667575588, i32 1750203818
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Vec3***, align 8
  store %struct.Vec3*** %0, %struct.Vec3**** %40, align 8
  %41 = load %struct.Vec3***, %struct.Vec3**** %40, align 8
  store %struct.Vec3*** %41, %struct.Vec3**** %2
  %42 = load i32, i32* @x.133
  %43 = load i32, i32* @y.134
  %44 = add i32 %42, 1328335154
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1328335154
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
  %68 = select i1 %66, i32 189619437, i32 1750203818
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.Vec3***, %struct.Vec3**** %2
  ret %struct.Vec3*** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.Vec3***, align 8
  store %struct.Vec3*** %0, %struct.Vec3**** %72, align 8
  %73 = load %struct.Vec3***, %struct.Vec3**** %72, align 8
  store i32 -667575588, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.Vec3* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.Vec3*
  %4 = alloca %struct.Vec3*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.Vec3*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.Vec3* %1, %struct.Vec3** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Vec3*, %struct.Vec3** %13, align 8
  store %struct.Vec3* %14, %struct.Vec3** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.Vec3*, %struct.Vec3** %19, align 8
  %21 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %20, i64 -1
  store %struct.Vec3* %21, %struct.Vec3** %3
  %22 = alloca i32
  store i32 -1834454007, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1834454007, label %26
    i32 1545517521, label %31
    i32 1202668554, label %50
    i32 -1167546972, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.Vec3*, %struct.Vec3** %4
  %28 = load volatile %struct.Vec3*, %struct.Vec3** %3
  %29 = icmp ne %struct.Vec3* %27, %28
  %30 = select i1 %29, i32 1545517521, i32 1202668554
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.Vec3*, %struct.Vec3** %40, align 8
  %42 = load %struct.Vec3*, %struct.Vec3** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4Vec3EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.Vec3* %41, %struct.Vec3* dereferenceable(12) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.Vec3*, %struct.Vec3** %47, align 8
  %49 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %48, i32 1
  store %struct.Vec3* %49, %struct.Vec3** %47, align 8
  store i32 -1167546972, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load %struct.Vec3*, %struct.Vec3** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %52, %struct.Vec3* dereferenceable(12) %51)
  store i32 -1167546972, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Vec3EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Vec3*, %struct.Vec3* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Vec3*, align 8
  %6 = alloca %struct.Vec3*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Vec3* %1, %struct.Vec3** %5, align 8
  store %struct.Vec3* %2, %struct.Vec3** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Vec3*, %struct.Vec3** %5, align 8
  %10 = load %struct.Vec3*, %struct.Vec3** %6, align 8
  %11 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3E9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Vec3* %9, %struct.Vec3* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.Vec3* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Vec3*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Vec3* %1, %struct.Vec3** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.Vec3* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.Vec3**, %struct.Vec3*** %13, align 8
  %15 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %14, i64 1
  store %struct.Vec3* %9, %struct.Vec3** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Vec3*, %struct.Vec3** %22, align 8
  %24 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  %25 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4Vec3EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Vec3* %23, %struct.Vec3* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.Vec3**, %struct.Vec3*** %33, align 8
  %35 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.Vec3** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.Vec3*, %struct.Vec3** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.Vec3* %40, %struct.Vec3** %44, align 8
  br label %161

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.141
  %47 = load i32, i32* @y.142
  %48 = add i32 %46, 293713221
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 293713221
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
  br i1 %70, label %72, label %200

; <label>:72:                                     ; preds = %45, %200
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x.141
  %77 = load i32, i32* @y.142
  %78 = add i32 %76, 270308055
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 270308055
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %200

; <label>:102:                                    ; preds = %72
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %5, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %107 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 3
  %111 = load %struct.Vec3**, %struct.Vec3*** %110, align 8
  %112 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %111, i64 1
  %113 = load %struct.Vec3*, %struct.Vec3** %112, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %106, %struct.Vec3* %113) #3
  invoke void @__cxa_rethrow() #12
          to label %199 unwind label %114

; <label>:114:                                    ; preds = %103
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %5, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %167

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.141
  %120 = load i32, i32* @y.142
  %121 = add i32 %119, -462754351
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -462754351
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %204

; <label>:133:                                    ; preds = %118, %204
  %134 = load i32, i32* @x.141
  %135 = load i32, i32* @y.142
  %136 = sub i32 %134, 1410405316
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1410405316
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %204

; <label>:160:                                    ; preds = %133
  br label %162

; <label>:161:                                    ; preds = %26
  ret void

; <label>:162:                                    ; preds = %160
  %163 = load i8*, i8** %5, align 8
  %164 = load i32, i32* %6, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166

; <label>:167:                                    ; preds = %114
  %168 = load i32, i32* @x.141
  %169 = load i32, i32* @y.142
  %170 = add i32 %168, -1692357876
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1692357876
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %205

; <label>:182:                                    ; preds = %167, %205
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #11
  %185 = load i32, i32* @x.141
  %186 = load i32, i32* @y.142
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %205

; <label>:198:                                    ; preds = %182
  unreachable

; <label>:199:                                    ; preds = %103
  unreachable

; <label>:200:                                    ; preds = %72, %45
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %5, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %6, align 4
  br label %72

; <label>:204:                                    ; preds = %133, %118
  br label %133

; <label>:205:                                    ; preds = %182, %167
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  call void @__clang_call_terminate(i8* %207) #11
  br label %182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3E9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Vec3*, %struct.Vec3* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
  %8 = add i32 %6, -1773864296
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1773864296
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1051630678, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1051630678, label %20
    i32 1314335722, label %28
    i32 -1588715124, label %55
    i32 -270479401, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1314335722, i32 -270479401
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %struct.Vec3*, align 8
  %31 = alloca %struct.Vec3*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.Vec3* %1, %struct.Vec3** %30, align 8
  store %struct.Vec3* %2, %struct.Vec3** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.Vec3*, %struct.Vec3** %30, align 8
  %34 = bitcast %struct.Vec3* %33 to i8*
  %35 = bitcast i8* %34 to %struct.Vec3*
  %36 = load %struct.Vec3*, %struct.Vec3** %31, align 8
  %37 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %36) #3
  %38 = bitcast %struct.Vec3* %35 to i8*
  %39 = bitcast %struct.Vec3* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  %40 = load i32, i32* @x.143
  %41 = load i32, i32* @y.144
  %42 = add i32 %40, -1342471885
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1342471885
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1588715124, i32 -270479401
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %58 = alloca %struct.Vec3*, align 8
  %59 = alloca %struct.Vec3*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store %struct.Vec3* %1, %struct.Vec3** %58, align 8
  store %struct.Vec3* %2, %struct.Vec3** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %61 = load %struct.Vec3*, %struct.Vec3** %58, align 8
  %62 = bitcast %struct.Vec3* %61 to i8*
  %63 = bitcast i8* %62 to %struct.Vec3*
  %64 = load %struct.Vec3*, %struct.Vec3** %59, align 8
  %65 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %64) #3
  %66 = bitcast %struct.Vec3* %63 to i8*
  %67 = bitcast %struct.Vec3* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 12, i32 4, i1 false)
  store i32 1314335722, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.Vec3*, align 8
  store %struct.Vec3* %0, %struct.Vec3** %2, align 8
  %3 = load %struct.Vec3*, %struct.Vec3** %2, align 8
  ret %struct.Vec3* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add i64 %9, 1
  store i64 %11, i64* %4
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Vec3**, %struct.Vec3*** %22, align 8
  %24 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %26, i32 0, i32 0
  %28 = load %struct.Vec3**, %struct.Vec3*** %27, align 8
  %29 = ptrtoint %struct.Vec3** %23 to i64
  %30 = ptrtoint %struct.Vec3** %28 to i64
  %31 = sub i64 %29, -8593584391272573730
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -8593584391272573730
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 8
  %36 = sub i64 %17, 8353791693524469808
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 8353791693524469808
  %39 = sub i64 %17, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 1552359198, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %85
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1552359198, label %44
    i32 382747421, label %49
    i32 260469663, label %52
    i32 1341833769, label %67
    i32 -532602837, label %83
    i32 -627300153, label %84
  ]

; <label>:43:                                     ; preds = %41
  br label %85

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 382747421, i32 260469663
  store i32 %48, i32* %40
  br label %85

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 260469663, i32* %40
  br label %85

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x.147
  %54 = load i32, i32* @y.148
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
  %66 = select i1 %64, i32 1341833769, i32 -627300153
  store i32 %66, i32* %40
  br label %85

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* @x.147
  %69 = load i32, i32* @y.148
  %70 = add i32 %68, 1859431632
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1859431632
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -532602837, i32 -627300153
  store i32 %82, i32* %40
  br label %85

; <label>:83:                                     ; preds = %41
  ret void

; <label>:84:                                     ; preds = %41
  store i32 1341833769, i32* %40
  br label %85

; <label>:85:                                     ; preds = %84, %67, %52, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %struct.Vec3**
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca %struct.Vec3**
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca %"class.std::deque"*
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.Vec3**, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.Vec3**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  store %"class.std::deque"* %22, %"class.std::deque"** %12
  %23 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %24 = bitcast %"class.std::deque"* %23 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.Vec3**, %struct.Vec3*** %27, align 8
  %29 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.Vec3**, %struct.Vec3*** %33, align 8
  %35 = ptrtoint %struct.Vec3** %28 to i64
  %36 = ptrtoint %struct.Vec3** %34 to i64
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub i64 %35, %36
  %40 = sdiv exact i64 %38, 8
  %41 = add i64 %40, 6929062465357967039
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 6929062465357967039
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %16, align 8
  %45 = load i64, i64* %16, align 8
  %46 = load i64, i64* %14, align 8
  %47 = add i64 %45, -1532348268357015168
  %48 = add i64 %47, %46
  %49 = sub i64 %48, -1532348268357015168
  %50 = add i64 %45, %46
  store i64 %49, i64* %17, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %11
  %56 = load i64, i64* %17, align 8
  %57 = mul i64 2, %56
  store i64 %57, i64* %10
  %58 = alloca i32
  store i32 -2041127310, i32* %58
  %59 = alloca i64
  %60 = alloca i64
  br label %61

; <label>:61:                                     ; preds = %3, %669
  %62 = load i32, i32* %58
  switch i32 %62, label %63 [
    i32 -2041127310, label %64
    i32 -87881268, label %69
    i32 1152023170, label %85
    i32 1011173187, label %131
    i32 27737239, label %134
    i32 1648285701, label %162
    i32 -1399710352, label %190
    i32 -1563411534, label %192
    i32 615338036, label %193
    i32 100466896, label %206
    i32 1857775267, label %221
    i32 -421273373, label %251
    i32 244069233, label %252
    i32 1599711367, label %270
    i32 694000675, label %271
    i32 1446151771, label %299
    i32 321668025, label %349
    i32 -1619247325, label %352
    i32 -1026641855, label %354
    i32 672066739, label %355
    i32 -276954119, label %372
    i32 63113804, label %428
    i32 -402821942, label %429
    i32 31609840, label %443
    i32 -1620106922, label %500
    i32 956941554, label %502
    i32 1031853455, label %518
    i32 657335653, label %628
  ]

; <label>:63:                                     ; preds = %61
  br label %669

; <label>:64:                                     ; preds = %61
  %65 = load volatile i64, i64* %11
  %66 = load volatile i64, i64* %10
  %67 = icmp ugt i64 %65, %66
  %68 = select i1 %67, i32 -87881268, i32 694000675
  store i32 %68, i32* %58
  br label %669

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.149
  %71 = load i32, i32* @y.150
  %72 = add i32 %70, -1145923226
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1145923226
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1152023170, i32 31609840
  store i32 %84, i32* %58
  br label %669

; <label>:85:                                     ; preds = %61
  %86 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %87 = bitcast %"class.std::deque"* %86 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %88, i32 0, i32 0
  %90 = load %struct.Vec3**, %struct.Vec3*** %89, align 8
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %17, align 8
  %97 = add i64 %95, 6970813687210025718
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 6970813687210025718
  %100 = sub i64 %95, %96
  %101 = udiv i64 %99, 2
  %102 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %90, i64 %101
  store %struct.Vec3** %102, %struct.Vec3*** %9
  %103 = load i8, i8* %15, align 1
  %104 = trunc i8 %103 to i1
  store i1 %104, i1* %8
  %105 = load i32, i32* @x.149
  %106 = load i32, i32* @y.150
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1011173187, i32 31609840
  store i32 %130, i32* %58
  br label %669

; <label>:131:                                    ; preds = %61
  %132 = load volatile i1, i1* %8
  %133 = select i1 %132, i32 27737239, i32 -1563411534
  store i32 %133, i32* %58
  br label %669

; <label>:134:                                    ; preds = %61
  %135 = load i32, i32* @x.149
  %136 = load i32, i32* @y.150
  %137 = sub i32 %135, -1547386873
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1547386873
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 1648285701, i32 -1620106922
  store i32 %161, i32* %58
  br label %669

; <label>:162:                                    ; preds = %61
  %163 = load i64, i64* %14, align 8
  store i64 %163, i64* %7
  %164 = load i32, i32* @x.149
  %165 = load i32, i32* @y.150
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 -1399710352, i32 -1620106922
  store i32 %189, i32* %58
  br label %669

; <label>:190:                                    ; preds = %61
  store i32 615338036, i32* %58
  %191 = load volatile i64, i64* %7
  store i64 %191, i64* %59
  br label %669

; <label>:192:                                    ; preds = %61
  store i32 615338036, i32* %58
  store i64 0, i64* %59
  br label %669

; <label>:193:                                    ; preds = %61
  %194 = load i64, i64* %59
  %195 = load volatile %struct.Vec3**, %struct.Vec3*** %9
  %196 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %195, i64 %194
  store %struct.Vec3** %196, %struct.Vec3*** %18, align 8
  %197 = load %struct.Vec3**, %struct.Vec3*** %18, align 8
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 3
  %203 = load %struct.Vec3**, %struct.Vec3*** %202, align 8
  %204 = icmp ult %struct.Vec3** %197, %203
  %205 = select i1 %204, i32 100466896, i32 244069233
  store i32 %205, i32* %58
  br label %669

; <label>:206:                                    ; preds = %61
  %207 = load i32, i32* @x.149
  %208 = load i32, i32* @y.150
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1857775267, i32 956941554
  store i32 %220, i32* %58
  br label %669

; <label>:221:                                    ; preds = %61
  %222 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %223 = bitcast %"class.std::deque"* %222 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %224, i32 0, i32 2
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 3
  %227 = load %struct.Vec3**, %struct.Vec3*** %226, align 8
  %228 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %229 = bitcast %"class.std::deque"* %228 to %"class.std::_Deque_base"*
  %230 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %230, i32 0, i32 3
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %231, i32 0, i32 3
  %233 = load %struct.Vec3**, %struct.Vec3*** %232, align 8
  %234 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %233, i64 1
  %235 = load %struct.Vec3**, %struct.Vec3*** %18, align 8
  %236 = call %struct.Vec3** @_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3** %227, %struct.Vec3** %234, %struct.Vec3** %235)
  %237 = load i32, i32* @x.149
  %238 = load i32, i32* @y.150
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -421273373, i32 956941554
  store i32 %250, i32* %58
  br label %669

; <label>:251:                                    ; preds = %61
  store i32 1599711367, i32* %58
  br label %669

; <label>:252:                                    ; preds = %61
  %253 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %254 = bitcast %"class.std::deque"* %253 to %"class.std::_Deque_base"*
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %255, i32 0, i32 2
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %256, i32 0, i32 3
  %258 = load %struct.Vec3**, %struct.Vec3*** %257, align 8
  %259 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %260 = bitcast %"class.std::deque"* %259 to %"class.std::_Deque_base"*
  %261 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %261, i32 0, i32 3
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %262, i32 0, i32 3
  %264 = load %struct.Vec3**, %struct.Vec3*** %263, align 8
  %265 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %264, i64 1
  %266 = load %struct.Vec3**, %struct.Vec3*** %18, align 8
  %267 = load i64, i64* %16, align 8
  %268 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %266, i64 %267
  %269 = call %struct.Vec3** @_ZSt13copy_backwardIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3** %258, %struct.Vec3** %265, %struct.Vec3** %268)
  store i32 1599711367, i32* %58
  br label %669

; <label>:270:                                    ; preds = %61
  store i32 -402821942, i32* %58
  br label %669

; <label>:271:                                    ; preds = %61
  %272 = load i32, i32* @x.149
  %273 = load i32, i32* @y.150
  %274 = add i32 %272, -281879981
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -281879981
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1446151771, i32 1031853455
  store i32 %298, i32* %58
  br label %669

; <label>:299:                                    ; preds = %61
  %300 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %301 = bitcast %"class.std::deque"* %300 to %"class.std::_Deque_base"*
  %302 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %302, i32 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %306 = bitcast %"class.std::deque"* %305 to %"class.std::_Deque_base"*
  %307 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %307, i32 0, i32 1
  %309 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %308, i64* dereferenceable(8) %14)
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %304, -5092708438047334730
  %312 = add i64 %311, %310
  %313 = sub i64 %312, -5092708438047334730
  %314 = add i64 %304, %310
  %315 = sub i64 %313, 4233662691459343844
  %316 = add i64 %315, 2
  %317 = add i64 %316, 4233662691459343844
  %318 = add i64 %313, 2
  store i64 %317, i64* %19, align 8
  %319 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %320 = bitcast %"class.std::deque"* %319 to %"class.std::_Deque_base"*
  %321 = load i64, i64* %19, align 8
  %322 = call %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %320, i64 %321)
  store %struct.Vec3** %322, %struct.Vec3*** %20, align 8
  %323 = load %struct.Vec3**, %struct.Vec3*** %20, align 8
  %324 = load i64, i64* %19, align 8
  %325 = load i64, i64* %17, align 8
  %326 = add i64 %324, -9047828785338898336
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, -9047828785338898336
  %329 = sub i64 %324, %325
  %330 = udiv i64 %328, 2
  %331 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %323, i64 %330
  store %struct.Vec3** %331, %struct.Vec3*** %6
  %332 = load i8, i8* %15, align 1
  %333 = trunc i8 %332 to i1
  store i1 %333, i1* %5
  %334 = load i32, i32* @x.149
  %335 = load i32, i32* @y.150
  %336 = add i32 %334, 165245064
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 165245064
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 321668025, i32 1031853455
  store i32 %348, i32* %58
  br label %669

; <label>:349:                                    ; preds = %61
  %350 = load volatile i1, i1* %5
  %351 = select i1 %350, i32 -1619247325, i32 -1026641855
  store i32 %351, i32* %58
  br label %669

; <label>:352:                                    ; preds = %61
  %353 = load i64, i64* %14, align 8
  store i32 672066739, i32* %58
  store i64 %353, i64* %60
  br label %669

; <label>:354:                                    ; preds = %61
  store i32 672066739, i32* %58
  store i64 0, i64* %60
  br label %669

; <label>:355:                                    ; preds = %61
  %356 = load i64, i64* %60
  store i64 %356, i64* %4
  %357 = load i32, i32* @x.149
  %358 = load i32, i32* @y.150
  %359 = sub i32 %357, -664944560
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -664944560
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -276954119, i32 657335653
  store i32 %371, i32* %58
  br label %669

; <label>:372:                                    ; preds = %61
  %373 = load volatile %struct.Vec3**, %struct.Vec3*** %6
  %374 = load volatile i64, i64* %4
  %375 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %373, i64 %374
  store %struct.Vec3** %375, %struct.Vec3*** %18, align 8
  %376 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %377 = bitcast %"class.std::deque"* %376 to %"class.std::_Deque_base"*
  %378 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %377, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %378, i32 0, i32 2
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %379, i32 0, i32 3
  %381 = load %struct.Vec3**, %struct.Vec3*** %380, align 8
  %382 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %383 = bitcast %"class.std::deque"* %382 to %"class.std::_Deque_base"*
  %384 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %384, i32 0, i32 3
  %386 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %385, i32 0, i32 3
  %387 = load %struct.Vec3**, %struct.Vec3*** %386, align 8
  %388 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %387, i64 1
  %389 = load %struct.Vec3**, %struct.Vec3*** %18, align 8
  %390 = call %struct.Vec3** @_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3** %381, %struct.Vec3** %388, %struct.Vec3** %389)
  %391 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %392 = bitcast %"class.std::deque"* %391 to %"class.std::_Deque_base"*
  %393 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %394 = bitcast %"class.std::deque"* %393 to %"class.std::_Deque_base"*
  %395 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %395, i32 0, i32 0
  %397 = load %struct.Vec3**, %struct.Vec3*** %396, align 8
  %398 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %399 = bitcast %"class.std::deque"* %398 to %"class.std::_Deque_base"*
  %400 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %400, i32 0, i32 1
  %402 = load i64, i64* %401, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %392, %struct.Vec3** %397, i64 %402) #3
  %403 = load %struct.Vec3**, %struct.Vec3*** %20, align 8
  %404 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %405 = bitcast %"class.std::deque"* %404 to %"class.std::_Deque_base"*
  %406 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %406, i32 0, i32 0
  store %struct.Vec3** %403, %struct.Vec3*** %407, align 8
  %408 = load i64, i64* %19, align 8
  %409 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %410 = bitcast %"class.std::deque"* %409 to %"class.std::_Deque_base"*
  %411 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %410, i32 0, i32 0
  %412 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %411, i32 0, i32 1
  store i64 %408, i64* %412, align 8
  %413 = load i32, i32* @x.149
  %414 = load i32, i32* @y.150
  %415 = add i32 %413, -1658349178
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1658349178
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 63113804, i32 657335653
  store i32 %427, i32* %58
  br label %669

; <label>:428:                                    ; preds = %61
  store i32 -402821942, i32* %58
  br label %669

; <label>:429:                                    ; preds = %61
  %430 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %431 = bitcast %"class.std::deque"* %430 to %"class.std::_Deque_base"*
  %432 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %432, i32 0, i32 2
  %434 = load %struct.Vec3**, %struct.Vec3*** %18, align 8
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %433, %struct.Vec3** %434) #3
  %435 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %436 = bitcast %"class.std::deque"* %435 to %"class.std::_Deque_base"*
  %437 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %436, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %437, i32 0, i32 3
  %439 = load %struct.Vec3**, %struct.Vec3*** %18, align 8
  %440 = load i64, i64* %16, align 8
  %441 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %439, i64 %440
  %442 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %441, i64 -1
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %438, %struct.Vec3** %442) #3
  ret void

; <label>:443:                                    ; preds = %61
  %444 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %445 = bitcast %"class.std::deque"* %444 to %"class.std::_Deque_base"*
  %446 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %446, i32 0, i32 0
  %448 = load %struct.Vec3**, %struct.Vec3*** %447, align 8
  %449 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %450 = bitcast %"class.std::deque"* %449 to %"class.std::_Deque_base"*
  %451 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %450, i32 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %451, i32 0, i32 1
  %453 = load i64, i64* %452, align 8
  %454 = load i64, i64* %17, align 8
  %455 = sub i64 0, %453
  %456 = add i64 0, %455
  %457 = sub i64 0, %453
  %458 = add i64 %456, 4362544349847983188
  %459 = add i64 %458, %454
  %460 = sub i64 %459, 4362544349847983188
  %461 = add i64 %456, %454
  %462 = add i64 %453, -4215250164506910444
  %463 = sub i64 %462, %454
  %464 = sub i64 %463, -4215250164506910444
  %465 = sub i64 %453, %454
  %466 = mul i64 %464, %454
  %467 = sub i64 0, %454
  %468 = add i64 %453, %467
  %469 = sub i64 %453, %454
  %470 = mul i64 %468, %454
  %471 = shl i64 %453, %454
  %472 = add i64 %453, -4507567714806873656
  %473 = sub i64 %472, %454
  %474 = sub i64 %473, -4507567714806873656
  %475 = sub i64 %453, %454
  %476 = mul i64 %474, %454
  %477 = sub i64 %453, -3092388881506374547
  %478 = sub i64 %477, %454
  %479 = add i64 %478, -3092388881506374547
  %480 = sub i64 %453, %454
  %481 = sub i64 %479, -1677803791697221760
  %482 = sub i64 %481, 2
  %483 = add i64 %482, -1677803791697221760
  %484 = sub i64 %479, 2
  %485 = mul i64 %483, 2
  %486 = sub i64 0, %479
  %487 = add i64 0, %486
  %488 = sub i64 0, %479
  %489 = add i64 %487, -351704612054585104
  %490 = add i64 %489, 2
  %491 = sub i64 %490, -351704612054585104
  %492 = add i64 %487, 2
  %493 = shl i64 %479, 2
  %494 = shl i64 %479, 2
  %495 = shl i64 %479, 2
  %496 = udiv i64 %479, 2
  %497 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %448, i64 %496
  %498 = load i8, i8* %15, align 1
  %499 = trunc i8 %498 to i1
  store i32 1152023170, i32* %58
  br label %669

; <label>:500:                                    ; preds = %61
  %501 = load i64, i64* %14, align 8
  store i32 1648285701, i32* %58
  br label %669

; <label>:502:                                    ; preds = %61
  %503 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %504 = bitcast %"class.std::deque"* %503 to %"class.std::_Deque_base"*
  %505 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %504, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %505, i32 0, i32 2
  %507 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %506, i32 0, i32 3
  %508 = load %struct.Vec3**, %struct.Vec3*** %507, align 8
  %509 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %510 = bitcast %"class.std::deque"* %509 to %"class.std::_Deque_base"*
  %511 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %510, i32 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %511, i32 0, i32 3
  %513 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %512, i32 0, i32 3
  %514 = load %struct.Vec3**, %struct.Vec3*** %513, align 8
  %515 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %514, i64 1
  %516 = load %struct.Vec3**, %struct.Vec3*** %18, align 8
  %517 = call %struct.Vec3** @_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3** %508, %struct.Vec3** %515, %struct.Vec3** %516)
  store i32 1857775267, i32* %58
  br label %669

; <label>:518:                                    ; preds = %61
  %519 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %520 = bitcast %"class.std::deque"* %519 to %"class.std::_Deque_base"*
  %521 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %520, i32 0, i32 0
  %522 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %521, i32 0, i32 1
  %523 = load i64, i64* %522, align 8
  %524 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %525 = bitcast %"class.std::deque"* %524 to %"class.std::_Deque_base"*
  %526 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %525, i32 0, i32 0
  %527 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %526, i32 0, i32 1
  %528 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %527, i64* dereferenceable(8) %14)
  %529 = load i64, i64* %528, align 8
  %530 = shl i64 %523, %529
  %531 = sub i64 %523, -7692376050134004949
  %532 = sub i64 %531, %529
  %533 = add i64 %532, -7692376050134004949
  %534 = sub i64 %523, %529
  %535 = mul i64 %533, %529
  %536 = sub i64 0, %523
  %537 = add i64 0, %536
  %538 = sub i64 0, %523
  %539 = sub i64 0, %529
  %540 = sub i64 %537, %539
  %541 = add i64 %537, %529
  %542 = shl i64 %523, %529
  %543 = sub i64 0, %529
  %544 = add i64 %523, %543
  %545 = sub i64 %523, %529
  %546 = mul i64 %544, %529
  %547 = sub i64 %523, 414733116920623913
  %548 = add i64 %547, %529
  %549 = add i64 %548, 414733116920623913
  %550 = add i64 %523, %529
  %551 = shl i64 %549, 2
  %552 = add i64 0, -2109304207679300299
  %553 = sub i64 %552, %549
  %554 = sub i64 %553, -2109304207679300299
  %555 = sub i64 0, %549
  %556 = sub i64 0, %554
  %557 = sub i64 0, 2
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add i64 %554, 2
  %561 = add i64 %549, -3001395806243606195
  %562 = add i64 %561, 2
  %563 = sub i64 %562, -3001395806243606195
  %564 = add i64 %549, 2
  store i64 %563, i64* %19, align 8
  %565 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %566 = bitcast %"class.std::deque"* %565 to %"class.std::_Deque_base"*
  %567 = load i64, i64* %19, align 8
  %568 = call %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %566, i64 %567)
  store %struct.Vec3** %568, %struct.Vec3*** %20, align 8
  %569 = load %struct.Vec3**, %struct.Vec3*** %20, align 8
  %570 = load i64, i64* %19, align 8
  %571 = load i64, i64* %17, align 8
  %572 = sub i64 %570, -357633347509966450
  %573 = sub i64 %572, %571
  %574 = add i64 %573, -357633347509966450
  %575 = sub i64 %570, %571
  %576 = mul i64 %574, %571
  %577 = add i64 0, -3114006640874743331
  %578 = sub i64 %577, %570
  %579 = sub i64 %578, -3114006640874743331
  %580 = sub i64 0, %570
  %581 = add i64 %579, -4934554798366984797
  %582 = add i64 %581, %571
  %583 = sub i64 %582, -4934554798366984797
  %584 = add i64 %579, %571
  %585 = sub i64 0, %571
  %586 = add i64 %570, %585
  %587 = sub i64 %570, %571
  %588 = mul i64 %586, %571
  %589 = add i64 %570, -8690566064888971039
  %590 = sub i64 %589, %571
  %591 = sub i64 %590, -8690566064888971039
  %592 = sub i64 %570, %571
  %593 = add i64 0, -4862715931709523585
  %594 = sub i64 %593, %591
  %595 = sub i64 %594, -4862715931709523585
  %596 = sub i64 0, %591
  %597 = add i64 %595, 3917180881985558864
  %598 = add i64 %597, 2
  %599 = sub i64 %598, 3917180881985558864
  %600 = add i64 %595, 2
  %601 = sub i64 %591, -8972393312863116508
  %602 = sub i64 %601, 2
  %603 = add i64 %602, -8972393312863116508
  %604 = sub i64 %591, 2
  %605 = mul i64 %603, 2
  %606 = shl i64 %591, 2
  %607 = sub i64 0, %591
  %608 = add i64 0, %607
  %609 = sub i64 0, %591
  %610 = sub i64 0, %608
  %611 = sub i64 0, 2
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %608, 2
  %615 = shl i64 %591, 2
  %616 = sub i64 0, %591
  %617 = add i64 0, %616
  %618 = sub i64 0, %591
  %619 = sub i64 0, %617
  %620 = sub i64 0, 2
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %623 = add i64 %617, 2
  %624 = udiv i64 %591, 2
  %625 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %569, i64 %624
  %626 = load i8, i8* %15, align 1
  %627 = trunc i8 %626 to i1
  store i32 1446151771, i32* %58
  br label %669

; <label>:628:                                    ; preds = %61
  %629 = load volatile %struct.Vec3**, %struct.Vec3*** %6
  %630 = load volatile i64, i64* %4
  %631 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %629, i64 %630
  store %struct.Vec3** %631, %struct.Vec3*** %18, align 8
  %632 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %633 = bitcast %"class.std::deque"* %632 to %"class.std::_Deque_base"*
  %634 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %633, i32 0, i32 0
  %635 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %634, i32 0, i32 2
  %636 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %635, i32 0, i32 3
  %637 = load %struct.Vec3**, %struct.Vec3*** %636, align 8
  %638 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %639 = bitcast %"class.std::deque"* %638 to %"class.std::_Deque_base"*
  %640 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %639, i32 0, i32 0
  %641 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %640, i32 0, i32 3
  %642 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %641, i32 0, i32 3
  %643 = load %struct.Vec3**, %struct.Vec3*** %642, align 8
  %644 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %643, i64 1
  %645 = load %struct.Vec3**, %struct.Vec3*** %18, align 8
  %646 = call %struct.Vec3** @_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3** %637, %struct.Vec3** %644, %struct.Vec3** %645)
  %647 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %648 = bitcast %"class.std::deque"* %647 to %"class.std::_Deque_base"*
  %649 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %650 = bitcast %"class.std::deque"* %649 to %"class.std::_Deque_base"*
  %651 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %650, i32 0, i32 0
  %652 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %651, i32 0, i32 0
  %653 = load %struct.Vec3**, %struct.Vec3*** %652, align 8
  %654 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %655 = bitcast %"class.std::deque"* %654 to %"class.std::_Deque_base"*
  %656 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %655, i32 0, i32 0
  %657 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %656, i32 0, i32 1
  %658 = load i64, i64* %657, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %648, %struct.Vec3** %653, i64 %658) #3
  %659 = load %struct.Vec3**, %struct.Vec3*** %20, align 8
  %660 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %661 = bitcast %"class.std::deque"* %660 to %"class.std::_Deque_base"*
  %662 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %661, i32 0, i32 0
  %663 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %662, i32 0, i32 0
  store %struct.Vec3** %659, %struct.Vec3*** %663, align 8
  %664 = load i64, i64* %19, align 8
  %665 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %666 = bitcast %"class.std::deque"* %665 to %"class.std::_Deque_base"*
  %667 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %666, i32 0, i32 0
  %668 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %667, i32 0, i32 1
  store i64 %664, i64* %668, align 8
  store i32 -276954119, i32* %58
  br label %669

; <label>:669:                                    ; preds = %628, %518, %502, %500, %443, %428, %372, %355, %354, %352, %349, %299, %271, %270, %252, %251, %221, %206, %193, %192, %190, %162, %134, %131, %85, %69, %64, %63
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %7 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %8 = call %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3** %7)
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = call %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3** %9)
  %11 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %12 = call %struct.Vec3** @_ZSt14__copy_move_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %8, %struct.Vec3** %10, %struct.Vec3** %11)
  ret %struct.Vec3** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt13copy_backwardIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %7 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %8 = call %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3** %7)
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = call %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3** %9)
  %11 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %12 = call %struct.Vec3** @_ZSt23__copy_move_backward_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %8, %struct.Vec3** %10, %struct.Vec3** %11)
  ret %struct.Vec3** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt14__copy_move_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = alloca %struct.Vec3**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.155
  %8 = load i32, i32* @y.156
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
  store i32 -901607273, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -901607273, label %20
    i32 686262295, label %28
    i32 1247298365, label %54
    i32 -138778287, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 686262295, i32 -138778287
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.Vec3**, align 8
  %30 = alloca %struct.Vec3**, align 8
  %31 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %29, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %30, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %31, align 8
  %32 = load %struct.Vec3**, %struct.Vec3*** %29, align 8
  %33 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %32)
  %34 = load %struct.Vec3**, %struct.Vec3*** %30, align 8
  %35 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %34)
  %36 = load %struct.Vec3**, %struct.Vec3*** %31, align 8
  %37 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %36)
  %38 = call %struct.Vec3** @_ZSt13__copy_move_aILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %33, %struct.Vec3** %35, %struct.Vec3** %37)
  store %struct.Vec3** %38, %struct.Vec3*** %4
  %39 = load i32, i32* @x.155
  %40 = load i32, i32* @y.156
  %41 = sub i32 %39, -866981206
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -866981206
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1247298365, i32 -138778287
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile %struct.Vec3**, %struct.Vec3*** %4
  ret %struct.Vec3** %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %struct.Vec3**, align 8
  %58 = alloca %struct.Vec3**, align 8
  %59 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %57, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %58, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %59, align 8
  %60 = load %struct.Vec3**, %struct.Vec3*** %57, align 8
  %61 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %60)
  %62 = load %struct.Vec3**, %struct.Vec3*** %58, align 8
  %63 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %62)
  %64 = load %struct.Vec3**, %struct.Vec3*** %59, align 8
  %65 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %64)
  %66 = call %struct.Vec3** @_ZSt13__copy_move_aILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %61, %struct.Vec3** %63, %struct.Vec3** %65)
  store i32 686262295, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3**) #5 comdat {
  %2 = alloca %struct.Vec3**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
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
  store i32 -860454309, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -860454309, label %18
    i32 1542013989, label %26
    i32 295421251, label %57
    i32 42710948, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1542013989, i32 42710948
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %27, align 8
  %28 = load %struct.Vec3**, %struct.Vec3*** %27, align 8
  %29 = call %struct.Vec3** @_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_(%struct.Vec3** %28)
  store %struct.Vec3** %29, %struct.Vec3*** %2
  %30 = load i32, i32* @x.157
  %31 = load i32, i32* @y.158
  %32 = sub i32 %30, 111174147
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 111174147
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
  %56 = select i1 %54, i32 295421251, i32 42710948
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.Vec3**, %struct.Vec3*** %2
  ret %struct.Vec3** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %60, align 8
  %61 = load %struct.Vec3**, %struct.Vec3*** %60, align 8
  %62 = call %struct.Vec3** @_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_(%struct.Vec3** %61)
  store i32 1542013989, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt13__copy_move_aILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca i8, align 1
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %11 = call %struct.Vec3** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4Vec3EEPT_PKS5_S8_S6_(%struct.Vec3** %8, %struct.Vec3** %9, %struct.Vec3** %10)
  ret %struct.Vec3** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3**) #0 comdat {
  %2 = alloca %struct.Vec3**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, -397803785
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -397803785
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 218104552, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 218104552, label %19
    i32 542814419, label %39
    i32 856891928, label %58
    i32 274681549, label %60
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
  %38 = select i1 %36, i32 542814419, i32 274681549
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %40, align 8
  %41 = load %struct.Vec3**, %struct.Vec3*** %40, align 8
  %42 = call %struct.Vec3** @_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_(%struct.Vec3** %41)
  store %struct.Vec3** %42, %struct.Vec3*** %2
  %43 = load i32, i32* @x.161
  %44 = load i32, i32* @y.162
  %45 = add i32 %43, 908384563
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 908384563
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 856891928, i32 274681549
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Vec3**, %struct.Vec3*** %2
  ret %struct.Vec3** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %61, align 8
  %62 = load %struct.Vec3**, %struct.Vec3*** %61, align 8
  %63 = call %struct.Vec3** @_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_(%struct.Vec3** %62)
  store i32 542814419, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Vec3** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4Vec3EEPT_PKS5_S8_S6_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca %struct.Vec3**, align 8
  %8 = alloca i64, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %6, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %7, align 8
  %9 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %10 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %11 = ptrtoint %struct.Vec3** %9 to i64
  %12 = ptrtoint %struct.Vec3** %10 to i64
  %13 = add i64 %11, -1691945055051659202
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1691945055051659202
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -398646867, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -398646867, label %23
    i32 527992009, label %27
    i32 315089657, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 527992009, i32 315089657
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %29 = bitcast %struct.Vec3** %28 to i8*
  %30 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %31 = bitcast %struct.Vec3** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 315089657, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %35, i64 %36
  ret %struct.Vec3** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Vec3** @_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_(%struct.Vec3**) #5 comdat align 2 {
  %2 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %2, align 8
  %3 = load %struct.Vec3**, %struct.Vec3*** %2, align 8
  ret %struct.Vec3** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt23__copy_move_backward_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %7 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %8 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %7)
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %9)
  %11 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %12 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %11)
  %13 = call %struct.Vec3** @_ZSt22__copy_move_backward_aILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %8, %struct.Vec3** %10, %struct.Vec3** %12)
  ret %struct.Vec3** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt22__copy_move_backward_aILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca i8, align 1
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %11 = call %struct.Vec3** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4Vec3EEPT_PKS5_S8_S6_(%struct.Vec3** %8, %struct.Vec3** %9, %struct.Vec3** %10)
  ret %struct.Vec3** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Vec3** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4Vec3EEPT_PKS5_S8_S6_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.Vec3***
  %7 = alloca %struct.Vec3***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.171
  %11 = load i32, i32* @y.172
  %12 = sub i32 %10, -473004827
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -473004827
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -695269612, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %208
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -695269612, label %24
    i32 1897573433, label %44
    i32 2131407048, label %92
    i32 -830350955, label %95
    i32 -1264362262, label %112
    i32 883744634, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %208

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
  %43 = select i1 %41, i32 1897573433, i32 883744634
  store i32 %43, i32* %20
  br label %208

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.Vec3**, align 8
  store %struct.Vec3*** %45, %struct.Vec3**** %7
  %46 = alloca %struct.Vec3**, align 8
  %47 = alloca %struct.Vec3**, align 8
  store %struct.Vec3*** %47, %struct.Vec3**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.Vec3***, %struct.Vec3**** %7
  store %struct.Vec3** %0, %struct.Vec3*** %49, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %46, align 8
  %50 = load volatile %struct.Vec3***, %struct.Vec3**** %6
  store %struct.Vec3** %2, %struct.Vec3*** %50, align 8
  %51 = load %struct.Vec3**, %struct.Vec3*** %46, align 8
  %52 = load volatile %struct.Vec3***, %struct.Vec3**** %7
  %53 = load %struct.Vec3**, %struct.Vec3*** %52, align 8
  %54 = ptrtoint %struct.Vec3** %51 to i64
  %55 = ptrtoint %struct.Vec3** %53 to i64
  %56 = sub i64 %54, 6884889352822247005
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 6884889352822247005
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
  %67 = sub i32 %65, 1109277088
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1109277088
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 2131407048, i32 883744634
  store i32 %91, i32* %20
  br label %208

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -830350955, i32 -1264362262
  store i32 %94, i32* %20
  br label %208

; <label>:95:                                     ; preds = %21
  %96 = load volatile %struct.Vec3***, %struct.Vec3**** %6
  %97 = load %struct.Vec3**, %struct.Vec3*** %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, -8122072661485128914
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -8122072661485128914
  %103 = sub i64 0, %99
  %104 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %97, i64 %102
  %105 = bitcast %struct.Vec3** %104 to i8*
  %106 = load volatile %struct.Vec3***, %struct.Vec3**** %7
  %107 = load %struct.Vec3**, %struct.Vec3*** %106, align 8
  %108 = bitcast %struct.Vec3** %107 to i8*
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = mul i64 8, %110
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %105, i8* %108, i64 %111, i32 8, i1 false)
  store i32 -1264362262, i32* %20
  br label %208

; <label>:112:                                    ; preds = %21
  %113 = load volatile %struct.Vec3***, %struct.Vec3**** %6
  %114 = load %struct.Vec3**, %struct.Vec3*** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 6071833971990505533
  %118 = sub i64 %117, %116
  %119 = add i64 %118, 6071833971990505533
  %120 = sub i64 0, %116
  %121 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %114, i64 %119
  ret %struct.Vec3** %121

; <label>:122:                                    ; preds = %21
  %123 = alloca %struct.Vec3**, align 8
  %124 = alloca %struct.Vec3**, align 8
  %125 = alloca %struct.Vec3**, align 8
  %126 = alloca i64, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %123, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %124, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %125, align 8
  %127 = load %struct.Vec3**, %struct.Vec3*** %124, align 8
  %128 = load %struct.Vec3**, %struct.Vec3*** %123, align 8
  %129 = ptrtoint %struct.Vec3** %127 to i64
  %130 = ptrtoint %struct.Vec3** %128 to i64
  %131 = shl i64 %129, %130
  %132 = add i64 %129, 104273416549840310
  %133 = sub i64 %132, %130
  %134 = sub i64 %133, 104273416549840310
  %135 = sub i64 %129, %130
  %136 = mul i64 %134, %130
  %137 = sub i64 %129, 378255688020836024
  %138 = sub i64 %137, %130
  %139 = add i64 %138, 378255688020836024
  %140 = sub i64 %129, %130
  %141 = mul i64 %139, %130
  %142 = add i64 0, -6655575756000127867
  %143 = sub i64 %142, %129
  %144 = sub i64 %143, -6655575756000127867
  %145 = sub i64 0, %129
  %146 = sub i64 0, %130
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %130
  %149 = add i64 %129, -3804156810857204904
  %150 = sub i64 %149, %130
  %151 = sub i64 %150, -3804156810857204904
  %152 = sub i64 %129, %130
  %153 = mul i64 %151, %130
  %154 = add i64 %129, 7607039516523877394
  %155 = sub i64 %154, %130
  %156 = sub i64 %155, 7607039516523877394
  %157 = sub i64 %129, %130
  %158 = mul i64 %156, %130
  %159 = add i64 %129, 810850702067602417
  %160 = sub i64 %159, %130
  %161 = sub i64 %160, 810850702067602417
  %162 = sub i64 %129, %130
  %163 = mul i64 %161, %130
  %164 = sub i64 0, -2836233821092208851
  %165 = sub i64 %164, %129
  %166 = add i64 %165, -2836233821092208851
  %167 = sub i64 0, %129
  %168 = sub i64 0, %130
  %169 = sub i64 %166, %168
  %170 = add i64 %166, %130
  %171 = add i64 %129, 443004239302066564
  %172 = sub i64 %171, %130
  %173 = sub i64 %172, 443004239302066564
  %174 = sub i64 %129, %130
  %175 = add i64 0, -650652849781293033
  %176 = sub i64 %175, %173
  %177 = sub i64 %176, -650652849781293033
  %178 = sub i64 0, %173
  %179 = sub i64 %177, -4138881906164649582
  %180 = add i64 %179, 8
  %181 = add i64 %180, -4138881906164649582
  %182 = add i64 %177, 8
  %183 = add i64 0, 7037121126461440152
  %184 = sub i64 %183, %173
  %185 = sub i64 %184, 7037121126461440152
  %186 = sub i64 0, %173
  %187 = sub i64 %185, 6657365010475344648
  %188 = add i64 %187, 8
  %189 = add i64 %188, 6657365010475344648
  %190 = add i64 %185, 8
  %191 = shl i64 %173, 8
  %192 = sub i64 0, %173
  %193 = add i64 0, %192
  %194 = sub i64 0, %173
  %195 = sub i64 0, %193
  %196 = sub i64 0, 8
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, 8
  %200 = sub i64 0, 8
  %201 = add i64 %173, %200
  %202 = sub i64 %173, 8
  %203 = mul i64 %201, 8
  %204 = shl i64 %173, 8
  %205 = sdiv exact i64 %173, 8
  store i64 %205, i64* %126, align 8
  %206 = load i64, i64* %126, align 8
  %207 = icmp ne i64 %206, 0
  store i32 1897573433, i32* %20
  br label %208

; <label>:208:                                    ; preds = %122, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4Vec3SaIS0_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4Vec3RS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4Vec3RS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Vec3*, %struct.Vec3** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Vec3*, %struct.Vec3** %9, align 8
  %11 = icmp eq %struct.Vec3* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Vec3* @_ZNSt5dequeI4Vec3SaIS0_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.Vec3* @_ZNKSt15_Deque_iteratorI4Vec3RS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.Vec3* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Vec3* @_ZNKSt15_Deque_iteratorI4Vec3RS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  ret %struct.Vec3* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.Vec3*, %struct.Vec3** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.Vec3*, %struct.Vec3** %12, align 8
  %14 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %13, i64 -1
  %15 = icmp ne %struct.Vec3* %8, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.181
  %18 = load i32, i32* @y.182
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %150

; <label>:30:                                     ; preds = %16, %150
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %32 to %"class.std::allocator"*
  %34 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %35, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %struct.Vec3*, %struct.Vec3** %37, align 8
  %39 = load i32, i32* @x.181
  %40 = load i32, i32* @y.182
  %41 = add i32 %39, -1483043065
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1483043065
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %150

; <label>:53:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaI4Vec3EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %33, %struct.Vec3* %38)
          to label %54 unwind label %106

; <label>:54:                                     ; preds = %53
  %55 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 0
  %59 = load %struct.Vec3*, %struct.Vec3** %58, align 8
  %60 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %59, i32 1
  store %struct.Vec3* %60, %struct.Vec3** %58, align 8
  br label %105

; <label>:61:                                     ; preds = %1
  %62 = load i32, i32* @x.181
  %63 = load i32, i32* @y.182
  %64 = add i32 %62, -466271770
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -466271770
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
  br i1 %86, label %88, label %159

; <label>:88:                                     ; preds = %61, %159
  %89 = load i32, i32* @x.181
  %90 = load i32, i32* @y.182
  %91 = sub i32 %89, 686423002
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 686423002
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %159

; <label>:103:                                    ; preds = %88
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %104 unwind label %106

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104, %54
  ret void

; <label>:106:                                    ; preds = %103, %53
  %107 = load i32, i32* @x.181
  %108 = load i32, i32* @y.182
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
  br i1 %130, label %132, label %160

; <label>:132:                                    ; preds = %106, %160
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #11
  %135 = load i32, i32* @x.181
  %136 = load i32, i32* @y.182
  %137 = add i32 %135, -1450270789
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1450270789
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %160

; <label>:149:                                    ; preds = %132
  unreachable

; <label>:150:                                    ; preds = %30, %16
  %151 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %151, i32 0, i32 0
  %153 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %152 to %"class.std::allocator"*
  %154 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %155, i32 0, i32 2
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 0
  %158 = load %struct.Vec3*, %struct.Vec3** %157, align 8
  br label %30

; <label>:159:                                    ; preds = %88, %61
  br label %88

; <label>:160:                                    ; preds = %132, %106
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  call void @__clang_call_terminate(i8* %162) #11
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Vec3EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Vec3*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Vec3*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Vec3* %1, %struct.Vec3** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Vec3* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Vec3*, %struct.Vec3** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4Vec3EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.Vec3* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.Vec3*, %struct.Vec3** %15, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.Vec3* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Vec3**, %struct.Vec3*** %23, align 8
  %25 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.Vec3** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.Vec3*, %struct.Vec3** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.Vec3* %30, %struct.Vec3** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Vec3*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Vec3*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Vec3* %1, %struct.Vec3** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111621538.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.189
  %4 = load i32, i32* @y.190
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1006100730, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1006100730, label %16
    i32 659744515, label %24
    i32 1760469372, label %40
    i32 1350464991, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 659744515, i32 1350464991
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.189
  %26 = load i32, i32* @y.190
  %27 = add i32 %25, -466212851
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -466212851
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1760469372, i32 1350464991
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 659744515, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
