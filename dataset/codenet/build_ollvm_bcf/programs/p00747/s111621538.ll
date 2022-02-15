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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %750

; <label>:9:                                      ; preds = %0, %750
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::queue", align 8
  %21 = alloca %"class.std::deque", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %struct.Vec3, align 4
  %25 = alloca %struct.Vec3, align 4
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %750

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %34, %724
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %12)
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %767

; <label>:49:                                     ; preds = %40, %767
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %767

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  br label %726

; <label>:62:                                     ; preds = %60, %35
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %770

; <label>:71:                                     ; preds = %62, %770
  %72 = load i32, i32* %11, align 4
  %73 = zext i32 %72 to i64
  %74 = load i32, i32* %12, align 4
  %75 = zext i32 %74 to i64
  %76 = call i8* @llvm.stacksave()
  store i8* %76, i8** %13, align 8
  %77 = mul nuw i64 %73, %75
  %78 = alloca i8, i64 %77, align 16
  %79 = load i32, i32* %11, align 4
  %80 = zext i32 %79 to i64
  %81 = load i32, i32* %12, align 4
  %82 = zext i32 %81 to i64
  %83 = mul nuw i64 %80, %82
  %84 = alloca i32, i64 %83, align 16
  %85 = load i32, i32* %11, align 4
  %86 = zext i32 %85 to i64
  %87 = load i32, i32* %12, align 4
  %88 = zext i32 %87 to i64
  %89 = mul nuw i64 %86, %88
  %90 = alloca i8, i64 %89, align 16
  %91 = load i32, i32* %11, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, i32* %12, align 4
  %94 = zext i32 %93 to i64
  %95 = mul nuw i64 %92, %94
  %96 = alloca i8, i64 %95, align 16
  store i32 0, i32* %15, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %770

; <label>:105:                                    ; preds = %71
  br label %106

; <label>:106:                                    ; preds = %186, %105
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %187

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %16, align 4
  br label %111

; <label>:111:                                    ; preds = %164, %110
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %165

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %75
  %119 = getelementptr inbounds i8, i8* %78, i64 %118
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 42, i8* %122, align 1
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %82
  %126 = getelementptr inbounds i32, i32* %84, i64 %125
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 901, i32* %129, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %94
  %133 = getelementptr inbounds i8, i8* %96, i64 %132
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  store i8 1, i8* %136, align 1
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %88
  %140 = getelementptr inbounds i8, i8* %90, i64 %139
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  store i8 1, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %115
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %821

; <label>:153:                                    ; preds = %144, %821
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %821

; <label>:164:                                    ; preds = %153
  br label %111

; <label>:165:                                    ; preds = %111
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %824

; <label>:175:                                    ; preds = %166, %824
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %824

; <label>:186:                                    ; preds = %175
  br label %106

; <label>:187:                                    ; preds = %106
  store i32 0, i32* %17, align 4
  br label %188

; <label>:188:                                    ; preds = %296, %187
  %189 = load i32, i32* %17, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %299

; <label>:192:                                    ; preds = %188
  store i32 0, i32* %18, align 4
  br label %193

; <label>:193:                                    ; preds = %211, %192
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %214

; <label>:198:                                    ; preds = %193
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %200 = load i32, i32* %14, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %210

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %88
  %206 = getelementptr inbounds i8, i8* %90, i64 %205
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  store i8 0, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %202, %198
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %18, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %18, align 4
  br label %193

; <label>:214:                                    ; preds = %193
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %214
  br label %299

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %842

; <label>:229:                                    ; preds = %220, %842
  store i32 0, i32* %19, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %842

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %292, %238
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %295

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %843

; <label>:252:                                    ; preds = %243, %843
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %254 = load i32, i32* %14, align 4
  %255 = icmp eq i32 %254, 1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %843

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %273

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %19, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %94
  %269 = getelementptr inbounds i8, i8* %96, i64 %268
  %270 = load i32, i32* %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  store i8 0, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %265, %264
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %847

; <label>:282:                                    ; preds = %273, %847
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %847

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %19, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %19, align 4
  br label %239

; <label>:295:                                    ; preds = %239
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %17, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %17, align 4
  br label %188

; <label>:299:                                    ; preds = %219, %188
  call void @_ZNSt5dequeI4Vec3SaIS0_EEC2Ev(%"class.std::deque"* %21)
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %20, %"class.std::deque"* dereferenceable(80) %21)
          to label %300 unwind label %417

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %848

; <label>:309:                                    ; preds = %300, %848
  call void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"* %21) #3
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %848

; <label>:318:                                    ; preds = %309
  invoke void @_ZN4Vec3C2Ev(%struct.Vec3* %24)
          to label %319 unwind label %421

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %849

; <label>:328:                                    ; preds = %319, %849
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %849

; <label>:337:                                    ; preds = %328
  invoke void @_ZN4Vec3C2Ev(%struct.Vec3* %25)
          to label %338 unwind label %421

; <label>:338:                                    ; preds = %337
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %20, %struct.Vec3* dereferenceable(12) %24)
          to label %339 unwind label %421

; <label>:339:                                    ; preds = %338
  br label %340

; <label>:340:                                    ; preds = %669, %416, %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %850

; <label>:349:                                    ; preds = %340, %850
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %850

; <label>:358:                                    ; preds = %349
  %359 = invoke zeroext i1 @_ZNKSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %20)
          to label %360 unwind label %421

; <label>:360:                                    ; preds = %358
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %851

; <label>:369:                                    ; preds = %360, %851
  %370 = xor i1 %359, true
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %851

; <label>:379:                                    ; preds = %369
  br i1 %370, label %380, label %670

; <label>:380:                                    ; preds = %379
  %381 = invoke dereferenceable(12) %struct.Vec3* @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %20)
          to label %382 unwind label %421

; <label>:382:                                    ; preds = %380
  %383 = bitcast %struct.Vec3* %24 to i8*
  %384 = bitcast %struct.Vec3* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %20)
          to label %385 unwind label %421

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %860

; <label>:394:                                    ; preds = %385, %860
  %395 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %75
  %399 = getelementptr inbounds i8, i8* %78, i64 %398
  %400 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, i8* %399, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 46
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %860

; <label>:415:                                    ; preds = %394
  br i1 %406, label %416, label %425

; <label>:416:                                    ; preds = %415
  br label %340

; <label>:417:                                    ; preds = %299
  %418 = landingpad { i8*, i32 }
          cleanup
  %419 = extractvalue { i8*, i32 } %418, 0
  store i8* %419, i8** %22, align 8
  %420 = extractvalue { i8*, i32 } %418, 1
  store i32 %420, i32* %23, align 4
  call void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"* %21) #3
  br label %745

; <label>:421:                                    ; preds = %722, %720, %665, %612, %547, %500, %382, %380, %358, %338, %337, %318
  %422 = landingpad { i8*, i32 }
          cleanup
  %423 = extractvalue { i8*, i32 } %422, 0
  store i8* %423, i8** %22, align 8
  %424 = extractvalue { i8*, i32 } %422, 1
  store i32 %424, i32* %23, align 4
  call void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %20) #3
  br label %745

; <label>:425:                                    ; preds = %415
  %426 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %75
  %430 = getelementptr inbounds i8, i8* %78, i64 %429
  %431 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, i8* %430, i64 %433
  store i8 46, i8* %434, align 1
  %435 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %437, %82
  %439 = getelementptr inbounds i32, i32* %84, i64 %438
  %440 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %439, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 2
  %446 = load i32, i32* %445, align 4
  %447 = icmp sgt i32 %444, %446
  br i1 %447, label %448, label %478

; <label>:448:                                    ; preds = %425
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %886

; <label>:457:                                    ; preds = %448, %886
  %458 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 2
  %459 = load i32, i32* %458, align 4
  %460 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %82
  %464 = getelementptr inbounds i32, i32* %84, i64 %463
  %465 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %464, i64 %467
  store i32 %459, i32* %468, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %886

; <label>:477:                                    ; preds = %457
  br label %478

; <label>:478:                                    ; preds = %477, %425
  %479 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 2
  %480 = load i32, i32* %479, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %479, align 4
  %482 = bitcast %struct.Vec3* %25 to i8*
  %483 = bitcast %struct.Vec3* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* %483, i64 12, i32 4, i1 false)
  %484 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %485 = load i32, i32* %484, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %511

; <label>:487:                                    ; preds = %478
  %488 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %489 = load i32, i32* %488, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %491, %88
  %493 = getelementptr inbounds i8, i8* %90, i64 %492
  %494 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, i8* %493, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %511

; <label>:500:                                    ; preds = %487
  %501 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %502 = load i32, i32* %501, align 4
  %503 = sub nsw i32 %502, 1
  %504 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %25, i32 0, i32 0
  store i32 %503, i32* %504, align 4
  %505 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %506 = load i32, i32* %505, align 4
  %507 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %25, i32 0, i32 1
  store i32 %506, i32* %507, align 4
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %20, %struct.Vec3* dereferenceable(12) %25)
          to label %508 unwind label %421

; <label>:508:                                    ; preds = %500
  %509 = bitcast %struct.Vec3* %25 to i8*
  %510 = bitcast %struct.Vec3* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 12, i32 4, i1 false)
  br label %511

; <label>:511:                                    ; preds = %508, %487, %478
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %901

; <label>:520:                                    ; preds = %511, %901
  %521 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %11, align 4
  %524 = sub nsw i32 %523, 1
  %525 = icmp slt i32 %522, %524
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %901

; <label>:534:                                    ; preds = %520
  br i1 %525, label %535, label %576

; <label>:535:                                    ; preds = %534
  %536 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %538, %88
  %540 = getelementptr inbounds i8, i8* %90, i64 %539
  %541 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, i8* %540, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %576

; <label>:547:                                    ; preds = %535
  %548 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 %549, 1
  %551 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %25, i32 0, i32 0
  store i32 %550, i32* %551, align 4
  %552 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %553 = load i32, i32* %552, align 4
  %554 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %25, i32 0, i32 1
  store i32 %553, i32* %554, align 4
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %20, %struct.Vec3* dereferenceable(12) %25)
          to label %555 unwind label %421

; <label>:555:                                    ; preds = %547
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %914

; <label>:564:                                    ; preds = %555, %914
  %565 = bitcast %struct.Vec3* %25 to i8*
  %566 = bitcast %struct.Vec3* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %565, i8* %566, i64 12, i32 4, i1 false)
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %914

; <label>:575:                                    ; preds = %564
  br label %576

; <label>:576:                                    ; preds = %575, %535, %534
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %917

; <label>:585:                                    ; preds = %576, %917
  %586 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %12, align 4
  %589 = sub nsw i32 %588, 1
  %590 = icmp slt i32 %587, %589
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %917

; <label>:599:                                    ; preds = %585
  br i1 %590, label %600, label %623

; <label>:600:                                    ; preds = %599
  %601 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %603, %94
  %605 = getelementptr inbounds i8, i8* %96, i64 %604
  %606 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, i8* %605, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %623

; <label>:612:                                    ; preds = %600
  %613 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %614 = load i32, i32* %613, align 4
  %615 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %25, i32 0, i32 0
  store i32 %614, i32* %615, align 4
  %616 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %617 = load i32, i32* %616, align 4
  %618 = add nsw i32 %617, 1
  %619 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %25, i32 0, i32 1
  store i32 %618, i32* %619, align 4
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %20, %struct.Vec3* dereferenceable(12) %25)
          to label %620 unwind label %421

; <label>:620:                                    ; preds = %612
  %621 = bitcast %struct.Vec3* %25 to i8*
  %622 = bitcast %struct.Vec3* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %621, i8* %622, i64 12, i32 4, i1 false)
  br label %623

; <label>:623:                                    ; preds = %620, %600, %599
  %624 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %625 = load i32, i32* %624, align 4
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %669

; <label>:627:                                    ; preds = %623
  %628 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %630, %94
  %632 = getelementptr inbounds i8, i8* %96, i64 %631
  %633 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %634 = load i32, i32* %633, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i8, i8* %632, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %669

; <label>:640:                                    ; preds = %627
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %936

; <label>:649:                                    ; preds = %640, %936
  %650 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %651 = load i32, i32* %650, align 4
  %652 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %25, i32 0, i32 0
  store i32 %651, i32* %652, align 4
  %653 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %654 = load i32, i32* %653, align 4
  %655 = sub nsw i32 %654, 1
  %656 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %25, i32 0, i32 1
  store i32 %655, i32* %656, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %936

; <label>:665:                                    ; preds = %649
  invoke void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %20, %struct.Vec3* dereferenceable(12) %25)
          to label %666 unwind label %421

; <label>:666:                                    ; preds = %665
  %667 = bitcast %struct.Vec3* %25 to i8*
  %668 = bitcast %struct.Vec3* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %667, i8* %668, i64 12, i32 4, i1 false)
  br label %669

; <label>:669:                                    ; preds = %666, %627, %623
  br label %340

; <label>:670:                                    ; preds = %379
  %671 = load i32, i32* %11, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = mul nsw i64 %673, %82
  %675 = getelementptr inbounds i32, i32* %84, i64 %674
  %676 = load i32, i32* %12, align 4
  %677 = sub nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %675, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp eq i32 %680, 901
  br i1 %681, label %682, label %692

; <label>:682:                                    ; preds = %670
  %683 = load i32, i32* %11, align 4
  %684 = sub nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = mul nsw i64 %685, %82
  %687 = getelementptr inbounds i32, i32* %84, i64 %686
  %688 = load i32, i32* %12, align 4
  %689 = sub nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %687, i64 %690
  store i32 0, i32* %691, align 4
  br label %692

; <label>:692:                                    ; preds = %682, %670
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %947

; <label>:701:                                    ; preds = %692, %947
  %702 = load i32, i32* %11, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = mul nsw i64 %704, %82
  %706 = getelementptr inbounds i32, i32* %84, i64 %705
  %707 = load i32, i32* %12, align 4
  %708 = sub nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %706, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %947

; <label>:720:                                    ; preds = %701
  %721 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
          to label %722 unwind label %421

; <label>:722:                                    ; preds = %720
  %723 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %721, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %724 unwind label %421

; <label>:724:                                    ; preds = %722
  call void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %20) #3
  %725 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %725)
  br label %35

; <label>:726:                                    ; preds = %61
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %993

; <label>:735:                                    ; preds = %726, %993
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %993

; <label>:744:                                    ; preds = %735
  ret i32 0

; <label>:745:                                    ; preds = %421, %417
  %746 = load i8*, i8** %22, align 8
  %747 = load i32, i32* %23, align 4
  %748 = insertvalue { i8*, i32 } undef, i8* %746, 0
  %749 = insertvalue { i8*, i32 } %748, i32 %747, 1
  resume { i8*, i32 } %749

; <label>:750:                                    ; preds = %9, %0
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i8*, align 8
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca %"class.std::queue", align 8
  %762 = alloca %"class.std::deque", align 8
  %763 = alloca i8*
  %764 = alloca i32
  %765 = alloca %struct.Vec3, align 4
  %766 = alloca %struct.Vec3, align 4
  store i32 0, i32* %751, align 4
  br label %9

; <label>:767:                                    ; preds = %49, %40
  %768 = load i32, i32* %12, align 4
  %769 = icmp eq i32 %768, 0
  br label %49

; <label>:770:                                    ; preds = %71, %62
  %771 = load i32, i32* %11, align 4
  %772 = zext i32 %771 to i64
  %773 = load i32, i32* %12, align 4
  %774 = zext i32 %773 to i64
  %775 = call i8* @llvm.stacksave()
  store i8* %775, i8** %13, align 8
  %776 = sub i64 %772, %774
  %777 = mul i64 %776, %774
  %778 = sub i64 %772, %774
  %779 = mul i64 %778, %774
  %780 = sub i64 0, %772
  %781 = add i64 %780, %774
  %782 = mul nuw i64 %772, %774
  %783 = alloca i8, i64 %782, align 16
  %784 = load i32, i32* %11, align 4
  %785 = zext i32 %784 to i64
  %786 = load i32, i32* %12, align 4
  %787 = zext i32 %786 to i64
  %788 = shl i64 %785, %787
  %789 = sub i64 0, %785
  %790 = add i64 %789, %787
  %791 = shl i64 %785, %787
  %792 = sub i64 0, %785
  %793 = add i64 %792, %787
  %794 = shl i64 %785, %787
  %795 = sub i64 %785, %787
  %796 = mul i64 %795, %787
  %797 = shl i64 %785, %787
  %798 = shl i64 %785, %787
  %799 = mul nuw i64 %785, %787
  %800 = alloca i32, i64 %799, align 16
  %801 = load i32, i32* %11, align 4
  %802 = zext i32 %801 to i64
  %803 = load i32, i32* %12, align 4
  %804 = zext i32 %803 to i64
  %805 = sub i64 %802, %804
  %806 = mul i64 %805, %804
  %807 = sub i64 %802, %804
  %808 = mul i64 %807, %804
  %809 = mul nuw i64 %802, %804
  %810 = alloca i8, i64 %809, align 16
  %811 = load i32, i32* %11, align 4
  %812 = zext i32 %811 to i64
  %813 = load i32, i32* %12, align 4
  %814 = zext i32 %813 to i64
  %815 = sub i64 0, %812
  %816 = add i64 %815, %814
  %817 = shl i64 %812, %814
  %818 = shl i64 %812, %814
  %819 = mul nuw i64 %812, %814
  %820 = alloca i8, i64 %819, align 16
  store i32 0, i32* %15, align 4
  br label %71

; <label>:821:                                    ; preds = %153, %144
  %822 = load i32, i32* %16, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, i32* %16, align 4
  br label %153

; <label>:824:                                    ; preds = %175, %166
  %825 = load i32, i32* %15, align 4
  %826 = shl i32 %825, 1
  %827 = shl i32 %825, 1
  %828 = sub i32 %825, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 0, %825
  %831 = add i32 %830, 1
  %832 = sub i32 %825, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %825, 1
  %835 = shl i32 %825, 1
  %836 = sub i32 0, %825
  %837 = add i32 %836, 1
  %838 = sub i32 0, %825
  %839 = add i32 %838, 1
  %840 = shl i32 %825, 1
  %841 = add nsw i32 %825, 1
  store i32 %841, i32* %15, align 4
  br label %175

; <label>:842:                                    ; preds = %229, %220
  store i32 0, i32* %19, align 4
  br label %229

; <label>:843:                                    ; preds = %252, %243
  %844 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %845 = load i32, i32* %14, align 4
  %846 = icmp eq i32 %845, 1
  br label %252

; <label>:847:                                    ; preds = %282, %273
  br label %282

; <label>:848:                                    ; preds = %309, %300
  call void @_ZNSt5dequeI4Vec3SaIS0_EED2Ev(%"class.std::deque"* %21) #3
  br label %309

; <label>:849:                                    ; preds = %328, %319
  br label %328

; <label>:850:                                    ; preds = %349, %340
  br label %349

; <label>:851:                                    ; preds = %369, %360
  %852 = shl i1 %359, true
  %853 = sub i1 %359, true
  %854 = mul i1 %853, true
  %855 = sub i1 %359, true
  %856 = mul i1 %855, true
  %857 = sub i1 false, %359
  %858 = add i1 %857, true
  %859 = xor i1 %359, true
  br label %369

; <label>:860:                                    ; preds = %394, %385
  %861 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = sub i64 0, %863
  %865 = add i64 %864, %75
  %866 = sub i64 0, %863
  %867 = add i64 %866, %75
  %868 = shl i64 %863, %75
  %869 = sub i64 0, %863
  %870 = add i64 %869, %75
  %871 = sub i64 %863, %75
  %872 = mul i64 %871, %75
  %873 = shl i64 %863, %75
  %874 = shl i64 %863, %75
  %875 = sub i64 %863, %75
  %876 = mul i64 %875, %75
  %877 = mul nsw i64 %863, %75
  %878 = getelementptr inbounds i8, i8* %78, i64 %877
  %879 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %880 = load i32, i32* %879, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, i8* %878, i64 %881
  %883 = load i8, i8* %882, align 1
  %884 = sext i8 %883 to i32
  %885 = icmp eq i32 %884, 46
  br label %394

; <label>:886:                                    ; preds = %457, %448
  %887 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 2
  %888 = load i32, i32* %887, align 4
  %889 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = shl i64 %891, %82
  %893 = sub i64 %891, %82
  %894 = mul i64 %893, %82
  %895 = mul nsw i64 %891, %82
  %896 = getelementptr inbounds i32, i32* %84, i64 %895
  %897 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %898 = load i32, i32* %897, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, i32* %896, i64 %899
  store i32 %888, i32* %900, align 4
  br label %457

; <label>:901:                                    ; preds = %520, %511
  %902 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %903 = load i32, i32* %902, align 4
  %904 = load i32, i32* %11, align 4
  %905 = sub i32 %904, 1
  %906 = mul i32 %905, 1
  %907 = shl i32 %904, 1
  %908 = sub i32 0, %904
  %909 = add i32 %908, 1
  %910 = sub i32 %904, 1
  %911 = mul i32 %910, 1
  %912 = sub nsw i32 %904, 1
  %913 = icmp slt i32 %903, %912
  br label %520

; <label>:914:                                    ; preds = %564, %555
  %915 = bitcast %struct.Vec3* %25 to i8*
  %916 = bitcast %struct.Vec3* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %915, i8* %916, i64 12, i32 4, i1 false)
  br label %564

; <label>:917:                                    ; preds = %585, %576
  %918 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %919 = load i32, i32* %918, align 4
  %920 = load i32, i32* %12, align 4
  %921 = sub i32 0, %920
  %922 = add i32 %921, 1
  %923 = shl i32 %920, 1
  %924 = sub i32 0, %920
  %925 = add i32 %924, 1
  %926 = shl i32 %920, 1
  %927 = sub i32 %920, 1
  %928 = mul i32 %927, 1
  %929 = sub i32 %920, 1
  %930 = mul i32 %929, 1
  %931 = sub i32 0, %920
  %932 = add i32 %931, 1
  %933 = shl i32 %920, 1
  %934 = sub nsw i32 %920, 1
  %935 = icmp slt i32 %919, %934
  br label %585

; <label>:936:                                    ; preds = %649, %640
  %937 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 0
  %938 = load i32, i32* %937, align 4
  %939 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %25, i32 0, i32 0
  store i32 %938, i32* %939, align 4
  %940 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %24, i32 0, i32 1
  %941 = load i32, i32* %940, align 4
  %942 = sub i32 %941, 1
  %943 = mul i32 %942, 1
  %944 = shl i32 %941, 1
  %945 = sub nsw i32 %941, 1
  %946 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %25, i32 0, i32 1
  store i32 %945, i32* %946, align 4
  br label %649

; <label>:947:                                    ; preds = %701, %692
  %948 = load i32, i32* %11, align 4
  %949 = sub i32 %948, 1
  %950 = mul i32 %949, 1
  %951 = sub i32 0, %948
  %952 = add i32 %951, 1
  %953 = shl i32 %948, 1
  %954 = sub i32 0, %948
  %955 = add i32 %954, 1
  %956 = shl i32 %948, 1
  %957 = sub i32 %948, 1
  %958 = mul i32 %957, 1
  %959 = shl i32 %948, 1
  %960 = shl i32 %948, 1
  %961 = sub nsw i32 %948, 1
  %962 = sext i32 %961 to i64
  %963 = sub i64 %962, %82
  %964 = mul i64 %963, %82
  %965 = sub i64 0, %962
  %966 = add i64 %965, %82
  %967 = shl i64 %962, %82
  %968 = sub i64 %962, %82
  %969 = mul i64 %968, %82
  %970 = sub i64 %962, %82
  %971 = mul i64 %970, %82
  %972 = shl i64 %962, %82
  %973 = mul nsw i64 %962, %82
  %974 = getelementptr inbounds i32, i32* %84, i64 %973
  %975 = load i32, i32* %12, align 4
  %976 = sub i32 %975, 1
  %977 = mul i32 %976, 1
  %978 = sub i32 0, %975
  %979 = add i32 %978, 1
  %980 = sub i32 %975, 1
  %981 = mul i32 %980, 1
  %982 = sub i32 %975, 1
  %983 = mul i32 %982, 1
  %984 = sub i32 0, %975
  %985 = add i32 %984, 1
  %986 = shl i32 %975, 1
  %987 = sub i32 %975, 1
  %988 = mul i32 %987, 1
  %989 = sub nsw i32 %975, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, i32* %974, i64 %990
  %992 = load i32, i32* %991, align 4
  br label %701

; <label>:993:                                    ; preds = %735, %726
  br label %735
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2Ev(%"class.std::_Deque_base"* %13)
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
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2Ev(%"class.std::_Deque_base"* %26)
  br label %10
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
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %10, %37
  %20 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev(%"class.std::_Deque_base"* %20) #3
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %19
  ret void

; <label>:30:                                     ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  %34 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev(%"class.std::_Deque_base"* %34) #3
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %36) #11
  unreachable

; <label>:37:                                     ; preds = %19, %10
  %38 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev(%"class.std::_Deque_base"* %38) #3
  br label %19
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
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
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
  %14 = call dereferenceable(12) %struct.Vec3* @_ZNSt5dequeI4Vec3SaIS0_EE5frontEv(%"class.std::deque"* %13) #3
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.Vec3* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %25, align 8
  %26 = load %"class.std::queue"*, %"class.std::queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %26, i32 0, i32 0
  %28 = call dereferenceable(12) %struct.Vec3* @_ZNSt5dequeI4Vec3SaIS0_EE5frontEv(%"class.std::deque"* %27) #3
  br label %10
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
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %15)
  %16 = load i32, i32* @x.21
  %17 = load i32, i32* @y.22
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %10
  invoke void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %14, i64 0)
          to label %25 unwind label %26

; <label>:25:                                     ; preds = %24
  ret void

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %26, %59
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %12, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %13, align 4
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %15) #3
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %12, align 8
  %50 = load i32, i32* %13, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca %"class.std::_Deque_base"*, align 8
  %55 = alloca i8*
  %56 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %54, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %54, align 8
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %58)
  br label %10

; <label>:59:                                     ; preds = %35, %26
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %12, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %13, align 4
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %15) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4Vec3EC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.Vec3** null, %struct.Vec3*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Vec3**, align 8
  %9 = alloca %struct.Vec3**, align 8
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
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.Vec3** %26, %struct.Vec3*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.Vec3**, %struct.Vec3*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %31, i64 %37
  store %struct.Vec3** %38, %struct.Vec3*** %8, align 8
  %39 = load %struct.Vec3**, %struct.Vec3*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %39, i64 %40
  store %struct.Vec3** %41, %struct.Vec3*** %9, align 8
  %42 = load %struct.Vec3**, %struct.Vec3*** %8, align 8
  %43 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.Vec3** %42, %struct.Vec3** %43)
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
  %53 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.Vec3**, %struct.Vec3*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Vec3** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.Vec3** null, %struct.Vec3*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %62

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
  %87 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = load %struct.Vec3**, %struct.Vec3*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %87, %struct.Vec3** %88) #3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %92 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %91, i64 -1
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %90, %struct.Vec3** %92) #3
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 1
  %96 = load %struct.Vec3*, %struct.Vec3** %95, align 8
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  store %struct.Vec3* %96, %struct.Vec3** %99, align 8
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load %struct.Vec3*, %struct.Vec3** %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %106 = urem i64 %104, %105
  %107 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %103, i64 %106
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 0
  store %struct.Vec3* %107, %struct.Vec3** %110, align 8
  ret void

; <label>:111:                                    ; preds = %84
  %112 = load i8*, i8** %10, align 8
  %113 = load i32, i32* %11, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %83
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %49
  %120 = load i32, i32* @x.25
  %121 = load i32, i32* @y.26
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %119, %142
  %129 = load i32, i32* @x.25
  %130 = load i32, i32* @y.26
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %128
  unreachable

; <label>:138:                                    ; preds = %71, %62
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %10, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %11, align 4
  br label %71

; <label>:142:                                    ; preds = %128, %119
  br label %128
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
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3EC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
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
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3EC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
  %9 = load i32, i32* @x.35
  %10 = load i32, i32* @y.36
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %8, %29
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
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
  call void @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %14, %"class.std::_Deque_base"* %17) #3
  %18 = load i64, i64* %13, align 8
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %11
  %28 = invoke %struct.Vec3** @_ZNSt16allocator_traitsISaIP4Vec3EE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %14, i64 %18)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %27
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %14) #3
  ret %struct.Vec3** %28

; <label>:30:                                     ; preds = %27
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %14) #3
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
  call void @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %42, %"class.std::_Deque_base"* %45) #3
  %46 = load i64, i64* %41, align 8
  br label %11
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

; <label>:12:                                     ; preds = %56, %3
  %13 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %14 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %15 = icmp ult %struct.Vec3** %13, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %156

; <label>:25:                                     ; preds = %16, %156
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %156

; <label>:34:                                     ; preds = %25
  %35 = invoke %struct.Vec3* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %36 unwind label %59

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %157

; <label>:45:                                     ; preds = %36, %157
  %46 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  store %struct.Vec3* %35, %struct.Vec3** %46, align 8
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %157

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %58 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %57, i32 1
  store %struct.Vec3** %58, %struct.Vec3*** %7, align 8
  br label %12

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %159

; <label>:68:                                     ; preds = %59, %159
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %159

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %8, align 8
  %83 = call i8* @__cxa_begin_catch(i8* %82) #3
  %84 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %85 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.Vec3** %84, %struct.Vec3** %85) #3
  invoke void @__cxa_rethrow() #12
          to label %137 unwind label %87

; <label>:86:                                     ; preds = %12
  br label %110

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %87, %163
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x.41
  %101 = load i32, i32* @y.42
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %163

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
  %117 = load i32, i32* @x.41
  %118 = load i32, i32* @y.42
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %167

; <label>:125:                                    ; preds = %116, %167
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #11
  %128 = load i32, i32* @x.41
  %129 = load i32, i32* @y.42
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %167

; <label>:136:                                    ; preds = %125
  unreachable

; <label>:137:                                    ; preds = %81
  %138 = load i32, i32* @x.41
  %139 = load i32, i32* @y.42
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %137, %170
  %147 = load i32, i32* @x.41
  %148 = load i32, i32* @y.42
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %170

; <label>:155:                                    ; preds = %146
  unreachable

; <label>:156:                                    ; preds = %25, %16
  br label %25

; <label>:157:                                    ; preds = %45, %36
  %158 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  store %struct.Vec3* %35, %struct.Vec3** %158, align 8
  br label %45

; <label>:159:                                    ; preds = %68, %59
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %8, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %9, align 4
  br label %68

; <label>:163:                                    ; preds = %96, %87
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %8, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %9, align 4
  br label %96

; <label>:167:                                    ; preds = %125, %116
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  call void @__clang_call_terminate(i8* %169) #11
  br label %125

; <label>:170:                                    ; preds = %146, %137
  br label %146
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
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP4Vec3ED2Ev(%"class.std::allocator.0"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %18, %38
  %28 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %28) #11
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %27
  unreachable

; <label>:38:                                     ; preds = %27, %18
  %39 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %39) #11
  br label %27
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
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.Vec3**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.Vec3** %6, %struct.Vec3*** %7, align 8
  %8 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %9 = load %struct.Vec3*, %struct.Vec3** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.Vec3* %9, %struct.Vec3** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.Vec3*, %struct.Vec3** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.Vec3* %14, %struct.Vec3** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4Vec3EC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
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
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.55
  %16 = load i32, i32* @y.56
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %25, align 8
  %26 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %27 to %"class.std::allocator"*
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4Vec3E8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.61
  %14 = load i32, i32* @y.62
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
  %25 = bitcast i8* %24 to %struct.Vec3**
  %26 = load i32, i32* @x.61
  %27 = load i32, i32* @y.62
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %struct.Vec3** %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 %36, 8
  %38 = sub i64 0, %36
  %39 = add i64 %38, 8
  %40 = sub i64 %36, 8
  %41 = mul i64 %40, 8
  %42 = sub i64 %36, 8
  %43 = mul i64 %42, 8
  %44 = mul i64 %36, 8
  %45 = call i8* @_Znwm(i64 %44)
  %46 = bitcast i8* %45 to %struct.Vec3**
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4Vec3E8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
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
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca %struct.Vec3**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %9, %struct.Vec3*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %12 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %13 = icmp ult %struct.Vec3** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %16 = load %struct.Vec3*, %struct.Vec3** %15, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.Vec3* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Vec3**, %struct.Vec3*** %7, align 8
  %19 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %18, i32 1
  store %struct.Vec3** %19, %struct.Vec3*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.69
  %22 = load i32, i32* @y.70
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %20, %39
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  ret void

; <label>:39:                                     ; preds = %29, %20
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3* @_ZNSt16allocator_traitsISaI4Vec3EE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
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
  %17 = call %struct.Vec3* @_ZN9__gnu_cxx13new_allocatorI4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.71
  %19 = load i32, i32* @y.72
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.Vec3* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.Vec3* @_ZN9__gnu_cxx13new_allocatorI4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3* @_ZN9__gnu_cxx13new_allocatorI4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4Vec3E8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.73
  %13 = load i32, i32* @y.74
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.73
  %22 = load i32, i32* @y.74
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.73
  %32 = load i32, i32* @y.74
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 12
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct.Vec3*
  %44 = load i32, i32* @x.73
  %45 = load i32, i32* @y.74
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %struct.Vec3* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = shl i64 %55, 12
  %57 = sub i64 0, %55
  %58 = add i64 %57, 12
  %59 = shl i64 %55, 12
  %60 = sub i64 0, %55
  %61 = add i64 %60, 12
  %62 = sub i64 %55, 12
  %63 = mul i64 %62, 12
  %64 = sub i64 %55, 12
  %65 = mul i64 %64, 12
  %66 = mul i64 %55, 12
  %67 = call i8* @_Znwm(i64 %66)
  %68 = bitcast i8* %67 to %struct.Vec3*
  br label %39
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
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca %struct.Vec3*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store %struct.Vec3* %1, %struct.Vec3** %13, align 8
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %15 to %"class.std::allocator"*
  %17 = load %struct.Vec3*, %struct.Vec3** %13, align 8
  %18 = load i32, i32* @x.77
  %19 = load i32, i32* @y.78
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %11
  %27 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %28 unwind label %66

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.77
  %30 = load i32, i32* @y.78
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %28, %76
  %38 = load i32, i32* @x.77
  %39 = load i32, i32* @y.78
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaI4Vec3EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %16, %struct.Vec3* %17, i64 %27)
          to label %47 unwind label %66

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %47, %77
  %57 = load i32, i32* @x.77
  %58 = load i32, i32* @y.78
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %46, %26
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  unreachable

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca %"class.std::_Deque_base"*, align 8
  %71 = alloca %struct.Vec3*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %70, align 8
  store %struct.Vec3* %1, %struct.Vec3** %71, align 8
  %72 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %70, align 8
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %73 to %"class.std::allocator"*
  %75 = load %struct.Vec3*, %struct.Vec3** %71, align 8
  br label %11

; <label>:76:                                     ; preds = %37, %28
  br label %37

; <label>:77:                                     ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Vec3EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Vec3*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Vec3*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Vec3* %1, %struct.Vec3** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Vec3*, %struct.Vec3** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Vec3* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Vec3*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Vec3*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Vec3* %1, %struct.Vec3** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Vec3*, %struct.Vec3** %5, align 8
  %9 = bitcast %struct.Vec3* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4Vec3EE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Vec3**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4Vec3E10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.Vec3** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4Vec3E10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Vec3**, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca %struct.Vec3**, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load %struct.Vec3**, %struct.Vec3*** %14, align 8
  %18 = bitcast %struct.Vec3** %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.85
  %20 = load i32, i32* @y.86
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
  %30 = alloca %struct.Vec3**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %struct.Vec3**, %struct.Vec3*** %30, align 8
  %34 = bitcast %struct.Vec3** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
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
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %7 = icmp ne %struct.Vec3** %6, null
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.101
  %10 = load i32, i32* @y.102
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %8, %44
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Vec3**, %struct.Vec3*** %20, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.Vec3**, %struct.Vec3*** %24, align 8
  %26 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %25, i64 1
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.Vec3** %21, %struct.Vec3** %26) #3
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.Vec3**, %struct.Vec3*** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.Vec3** %29, i64 %32) #3
  %33 = load i32, i32* @x.101
  %34 = load i32, i32* @y.102
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %41, %1
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %43) #3
  ret void

; <label>:44:                                     ; preds = %17, %8
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 3
  %48 = load %struct.Vec3**, %struct.Vec3*** %47, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load %struct.Vec3**, %struct.Vec3*** %51, align 8
  %53 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %52, i64 1
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.Vec3** %48, %struct.Vec3** %53) #3
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %54, i32 0, i32 0
  %56 = load %struct.Vec3**, %struct.Vec3*** %55, align 8
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.Vec3** %56, i64 %59) #3
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
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
  %18 = load %struct.Vec3*, %struct.Vec3** %17, align 8
  store %struct.Vec3* %18, %struct.Vec3** %15, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %20 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 1
  %22 = load %struct.Vec3*, %struct.Vec3** %21, align 8
  store %struct.Vec3* %22, %struct.Vec3** %19, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 2
  %26 = load %struct.Vec3*, %struct.Vec3** %25, align 8
  store %struct.Vec3* %26, %struct.Vec3** %23, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.Vec3**, %struct.Vec3*** %29, align 8
  store %struct.Vec3** %30, %struct.Vec3*** %27, align 8
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
  %47 = load %struct.Vec3*, %struct.Vec3** %46, align 8
  store %struct.Vec3* %47, %struct.Vec3** %44, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 1
  %49 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 1
  %51 = load %struct.Vec3*, %struct.Vec3** %50, align 8
  store %struct.Vec3* %51, %struct.Vec3** %48, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %53 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 2
  %55 = load %struct.Vec3*, %struct.Vec3** %54, align 8
  store %struct.Vec3* %55, %struct.Vec3** %52, align 8
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 3
  %57 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load %struct.Vec3**, %struct.Vec3*** %58, align 8
  store %struct.Vec3** %59, %struct.Vec3*** %56, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4Vec3SaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
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
  %3 = load i32, i32* @x.113
  %4 = load i32, i32* @y.114
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %123

; <label>:11:                                     ; preds = %2, %123
  %12 = alloca %"struct.std::integral_constant", align 1
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %"class.std::_Deque_base"*, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %14, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %20 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %19) #3
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4Vec3EEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %20) #3
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %18, %"class.std::allocator"* dereferenceable(1) %21) #3
  %22 = load i32, i32* @x.113
  %23 = load i32, i32* @y.114
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %123

; <label>:30:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %17, i64 0)
          to label %31 unwind label %77

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.113
  %33 = load i32, i32* @y.114
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %134

; <label>:40:                                     ; preds = %31, %134
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %42, i32 0, i32 0
  %44 = load %struct.Vec3**, %struct.Vec3*** %43, align 8
  %45 = icmp ne %struct.Vec3** %44, null
  %46 = load i32, i32* @x.113
  %47 = load i32, i32* @y.114
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %134

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %99

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.113
  %57 = load i32, i32* @y.114
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %140

; <label>:64:                                     ; preds = %55, %140
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %66 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %65, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* dereferenceable(80) %67) #3
  %68 = load i32, i32* @x.113
  %69 = load i32, i32* @y.114
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %140

; <label>:76:                                     ; preds = %64
  br label %99

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* @x.113
  %79 = load i32, i32* @y.114
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %144

; <label>:86:                                     ; preds = %77, %144
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %15, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %16, align 4
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %18) #3
  %90 = load i32, i32* @x.113
  %91 = load i32, i32* @y.114
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %86
  br label %100

; <label>:99:                                     ; preds = %76, %54
  ret void

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* @x.113
  %102 = load i32, i32* @y.114
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %148

; <label>:109:                                    ; preds = %100, %148
  %110 = load i8*, i8** %15, align 8
  %111 = load i32, i32* %16, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  %114 = load i32, i32* @x.113
  %115 = load i32, i32* @y.114
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %148

; <label>:122:                                    ; preds = %109
  resume { i8*, i32 } %113

; <label>:123:                                    ; preds = %11, %2
  %124 = alloca %"struct.std::integral_constant", align 1
  %125 = alloca %"class.std::_Deque_base"*, align 8
  %126 = alloca %"class.std::_Deque_base"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %125, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %126, align 8
  %129 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %125, align 8
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %129, i32 0, i32 0
  %131 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %126, align 8
  %132 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %131) #3
  %133 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4Vec3EEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %132) #3
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %130, %"class.std::allocator"* dereferenceable(1) %133) #3
  br label %11

; <label>:134:                                    ; preds = %40, %31
  %135 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %136, i32 0, i32 0
  %138 = load %struct.Vec3**, %struct.Vec3*** %137, align 8
  %139 = icmp ne %struct.Vec3** %138, null
  br label %40

; <label>:140:                                    ; preds = %64, %55
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %142 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %143 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %142, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %141, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* dereferenceable(80) %143) #3
  br label %64

; <label>:144:                                    ; preds = %86, %77
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %15, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %16, align 4
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %18) #3
  br label %86

; <label>:148:                                    ; preds = %109, %100
  %149 = load i8*, i8** %15, align 8
  %150 = load i32, i32* %16, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4Vec3EEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
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
  %13 = load i32, i32* @x.115
  %14 = load i32, i32* @y.116
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
  %3 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP4Vec3EvRT_S4_(%struct.Vec3*** dereferenceable(8) %12, %struct.Vec3*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"*, %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
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
  %3 = load i32, i32* @x.123
  %4 = load i32, i32* @y.124
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
  %15 = load i32, i32* @x.123
  %16 = load i32, i32* @y.124
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
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4Vec3RS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
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
  %16 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15) #3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %17) #3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %20 = bitcast %"struct.std::_Deque_iterator"* %19 to i8*
  %21 = bitcast %"struct.std::_Deque_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 32, i32 8, i1 false)
  %22 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %14) #3
  %23 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %24 = bitcast %"struct.std::_Deque_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Deque_iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 32, i32 8, i1 false)
  %26 = load i32, i32* @x.125
  %27 = load i32, i32* @y.126
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
  %40 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %39) #3
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %38, %"struct.std::_Deque_iterator"* dereferenceable(32) %40) #3
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  %42 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %41) #3
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %36, align 8
  %44 = bitcast %"struct.std::_Deque_iterator"* %43 to i8*
  %45 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 32, i32 8, i1 false)
  %46 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4Vec3RS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %38) #3
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  %48 = bitcast %"struct.std::_Deque_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  br label %11
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
  %2 = load i32, i32* @x.131
  %3 = load i32, i32* @y.132
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
  %13 = load i32, i32* @x.131
  %14 = load i32, i32* @y.132
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
define linkonce_odr dereferenceable(8) %struct.Vec3*** @_ZSt4moveIRPP4Vec3EONSt16remove_referenceIT_E4typeEOS5_(%struct.Vec3*** dereferenceable(8)) #5 comdat {
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
  %11 = alloca %struct.Vec3***, align 8
  store %struct.Vec3*** %0, %struct.Vec3**** %11, align 8
  %12 = load %struct.Vec3***, %struct.Vec3**** %11, align 8
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
  ret %struct.Vec3*** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Vec3***, align 8
  store %struct.Vec3*** %0, %struct.Vec3**** %23, align 8
  %24 = load %struct.Vec3***, %struct.Vec3**** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.Vec3* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Vec3*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Vec3* %1, %struct.Vec3** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Vec3*, %struct.Vec3** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.Vec3*, %struct.Vec3** %14, align 8
  %16 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %15, i64 -1
  %17 = icmp ne %struct.Vec3* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.Vec3*, %struct.Vec3** %25, align 8
  %27 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  call void @_ZNSt16allocator_traitsISaI4Vec3EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.Vec3* %26, %struct.Vec3* dereferenceable(12) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.Vec3*, %struct.Vec3** %31, align 8
  %33 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %32, i32 1
  store %struct.Vec3* %33, %struct.Vec3** %31, align 8
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = load %struct.Vec3*, %struct.Vec3** %4, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.Vec3* dereferenceable(12) %35)
  br label %36

; <label>:36:                                     ; preds = %34, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Vec3EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Vec3*, %struct.Vec3* dereferenceable(12)) #0 comdat align 2 {
  %4 = load i32, i32* @x.139
  %5 = load i32, i32* @y.140
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %struct.Vec3*, align 8
  %15 = alloca %struct.Vec3*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %struct.Vec3* %1, %struct.Vec3** %14, align 8
  store %struct.Vec3* %2, %struct.Vec3** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %struct.Vec3*, %struct.Vec3** %14, align 8
  %19 = load %struct.Vec3*, %struct.Vec3** %15, align 8
  %20 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3E9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, %struct.Vec3* %18, %struct.Vec3* dereferenceable(12) %20)
  %21 = load i32, i32* @x.139
  %22 = load i32, i32* @y.140
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
  %32 = alloca %struct.Vec3*, align 8
  %33 = alloca %struct.Vec3*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %struct.Vec3* %1, %struct.Vec3** %32, align 8
  store %struct.Vec3* %2, %struct.Vec3** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load %struct.Vec3*, %struct.Vec3** %32, align 8
  %37 = load %struct.Vec3*, %struct.Vec3** %33, align 8
  %38 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3E9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, %struct.Vec3* %36, %struct.Vec3* dereferenceable(12) %38)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.Vec3* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %147

; <label>:11:                                     ; preds = %2, %147
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %struct.Vec3*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %struct.Vec3* %1, %struct.Vec3** %13, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %16, i64 1)
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call %struct.Vec3* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %17)
  %19 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Vec3**, %struct.Vec3*** %22, align 8
  %24 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %23, i64 1
  store %struct.Vec3* %18, %struct.Vec3** %24, align 8
  %25 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.Vec3*, %struct.Vec3** %31, align 8
  %33 = load %struct.Vec3*, %struct.Vec3** %13, align 8
  %34 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %33) #3
  %35 = load i32, i32* @x.141
  %36 = load i32, i32* @y.142
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %147

; <label>:43:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI4Vec3EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %struct.Vec3* %32, %struct.Vec3* dereferenceable(12) %34)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %43
  %45 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load %struct.Vec3**, %struct.Vec3*** %51, align 8
  %53 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %52, i64 1
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %47, %struct.Vec3** %53) #3
  %54 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 1
  %58 = load %struct.Vec3*, %struct.Vec3** %57, align 8
  %59 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  store %struct.Vec3* %58, %struct.Vec3** %62, align 8
  br label %101

; <label>:63:                                     ; preds = %43
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %14, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %14, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %71 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load %struct.Vec3**, %struct.Vec3*** %74, align 8
  %76 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %75, i64 1
  %77 = load %struct.Vec3*, %struct.Vec3** %76, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %70, %struct.Vec3* %77) #3
  invoke void @__cxa_rethrow() #12
          to label %128 unwind label %78

; <label>:78:                                     ; preds = %67
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %14, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %125

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.141
  %84 = load i32, i32* @y.142
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %171

; <label>:91:                                     ; preds = %82, %171
  %92 = load i32, i32* @x.141
  %93 = load i32, i32* @y.142
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %171

; <label>:100:                                    ; preds = %91
  br label %120

; <label>:101:                                    ; preds = %44
  %102 = load i32, i32* @x.141
  %103 = load i32, i32* @y.142
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %172

; <label>:110:                                    ; preds = %101, %172
  %111 = load i32, i32* @x.141
  %112 = load i32, i32* @y.142
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %172

; <label>:119:                                    ; preds = %110
  ret void

; <label>:120:                                    ; preds = %100
  %121 = load i8*, i8** %14, align 8
  %122 = load i32, i32* %15, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %78
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #11
  unreachable

; <label>:128:                                    ; preds = %67
  %129 = load i32, i32* @x.141
  %130 = load i32, i32* @y.142
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %173

; <label>:137:                                    ; preds = %128, %173
  %138 = load i32, i32* @x.141
  %139 = load i32, i32* @y.142
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %173

; <label>:146:                                    ; preds = %137
  unreachable

; <label>:147:                                    ; preds = %11, %2
  %148 = alloca %"class.std::deque"*, align 8
  %149 = alloca %struct.Vec3*, align 8
  %150 = alloca i8*
  %151 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %148, align 8
  store %struct.Vec3* %1, %struct.Vec3** %149, align 8
  %152 = load %"class.std::deque"*, %"class.std::deque"** %148, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %152, i64 1)
  %153 = bitcast %"class.std::deque"* %152 to %"class.std::_Deque_base"*
  %154 = call %struct.Vec3* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %153)
  %155 = bitcast %"class.std::deque"* %152 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %156, i32 0, i32 3
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 3
  %159 = load %struct.Vec3**, %struct.Vec3*** %158, align 8
  %160 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %159, i64 1
  store %struct.Vec3* %154, %struct.Vec3** %160, align 8
  %161 = bitcast %"class.std::deque"* %152 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %162 to %"class.std::allocator"*
  %164 = bitcast %"class.std::deque"* %152 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %165, i32 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %166, i32 0, i32 0
  %168 = load %struct.Vec3*, %struct.Vec3** %167, align 8
  %169 = load %struct.Vec3*, %struct.Vec3** %149, align 8
  %170 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %169) #3
  br label %11

; <label>:171:                                    ; preds = %91, %82
  br label %91

; <label>:172:                                    ; preds = %110, %101
  br label %110

; <label>:173:                                    ; preds = %137, %128
  br label %137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4Vec3E9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Vec3*, %struct.Vec3* dereferenceable(12)) #5 comdat align 2 {
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.Vec3*, align 8
  %15 = alloca %struct.Vec3*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.Vec3* %1, %struct.Vec3** %14, align 8
  store %struct.Vec3* %2, %struct.Vec3** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.Vec3*, %struct.Vec3** %14, align 8
  %18 = bitcast %struct.Vec3* %17 to i8*
  %19 = bitcast i8* %18 to %struct.Vec3*
  %20 = load %struct.Vec3*, %struct.Vec3** %15, align 8
  %21 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %20) #3
  %22 = bitcast %struct.Vec3* %19 to i8*
  %23 = bitcast %struct.Vec3* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 12, i32 4, i1 false)
  %24 = load i32, i32* @x.143
  %25 = load i32, i32* @y.144
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
  %35 = alloca %struct.Vec3*, align 8
  %36 = alloca %struct.Vec3*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %34, align 8
  store %struct.Vec3* %1, %struct.Vec3** %35, align 8
  store %struct.Vec3* %2, %struct.Vec3** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %34, align 8
  %38 = load %struct.Vec3*, %struct.Vec3** %35, align 8
  %39 = bitcast %struct.Vec3* %38 to i8*
  %40 = bitcast i8* %39 to %struct.Vec3*
  %41 = load %struct.Vec3*, %struct.Vec3** %36, align 8
  %42 = call dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12) %41) #3
  %43 = bitcast %struct.Vec3* %40 to i8*
  %44 = bitcast %struct.Vec3* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 12, i32 4, i1 false)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Vec3* @_ZSt7forwardIRK4Vec3EOT_RNSt16remove_referenceIS3_E4typeE(%struct.Vec3* dereferenceable(12)) #5 comdat {
  %2 = load i32, i32* @x.145
  %3 = load i32, i32* @y.146
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Vec3*, align 8
  store %struct.Vec3* %0, %struct.Vec3** %11, align 8
  %12 = load %struct.Vec3*, %struct.Vec3** %11, align 8
  %13 = load i32, i32* @x.145
  %14 = load i32, i32* @y.146
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Vec3* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Vec3*, align 8
  store %struct.Vec3* %0, %struct.Vec3** %23, align 8
  %24 = load %struct.Vec3*, %struct.Vec3** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.Vec3**, %struct.Vec3*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.Vec3**, %struct.Vec3*** %19, align 8
  %21 = ptrtoint %struct.Vec3** %16 to i64
  %22 = ptrtoint %struct.Vec3** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %28, i1 zeroext false)
  br label %29

; <label>:29:                                     ; preds = %27, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Vec3**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Vec3**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.Vec3**, %struct.Vec3*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Vec3**, %struct.Vec3*** %22, align 8
  %24 = ptrtoint %struct.Vec3** %18 to i64
  %25 = ptrtoint %struct.Vec3** %23 to i64
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
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %116

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load %struct.Vec3**, %struct.Vec3*** %42, align 8
  %44 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %43, i64 %50
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
  %59 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %51, i64 %58
  store %struct.Vec3** %59, %struct.Vec3*** %9, align 8
  %60 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %61 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  %65 = load %struct.Vec3**, %struct.Vec3*** %64, align 8
  %66 = icmp ult %struct.Vec3** %60, %65
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* @x.149
  %69 = load i32, i32* @y.150
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %187

; <label>:76:                                     ; preds = %67, %187
  %77 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %78, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 3
  %81 = load %struct.Vec3**, %struct.Vec3*** %80, align 8
  %82 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  %86 = load %struct.Vec3**, %struct.Vec3*** %85, align 8
  %87 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %86, i64 1
  %88 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %89 = call %struct.Vec3** @_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3** %81, %struct.Vec3** %87, %struct.Vec3** %88)
  %90 = load i32, i32* @x.149
  %91 = load i32, i32* @y.150
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %187

; <label>:98:                                     ; preds = %76
  br label %115

; <label>:99:                                     ; preds = %57
  %100 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %101, i32 0, i32 2
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load %struct.Vec3**, %struct.Vec3*** %103, align 8
  %105 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %106, i32 0, i32 3
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 3
  %109 = load %struct.Vec3**, %struct.Vec3*** %108, align 8
  %110 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %109, i64 1
  %111 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %111, i64 %112
  %114 = call %struct.Vec3** @_ZSt13copy_backwardIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3** %104, %struct.Vec3** %110, %struct.Vec3** %113)
  br label %115

; <label>:115:                                    ; preds = %99, %98
  br label %175

; <label>:116:                                    ; preds = %3
  %117 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %122, i32 0, i32 1
  %124 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %5)
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %120, %125
  %127 = add i64 %126, 2
  store i64 %127, i64* %10, align 8
  %128 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %129 = load i64, i64* %10, align 8
  %130 = call %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %128, i64 %129)
  store %struct.Vec3** %130, %struct.Vec3*** %11, align 8
  %131 = load %struct.Vec3**, %struct.Vec3*** %11, align 8
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 %132, %133
  %135 = udiv i64 %134, 2
  %136 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %131, i64 %135
  %137 = load i8, i8* %6, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %116
  %140 = load i64, i64* %5, align 8
  br label %142

; <label>:141:                                    ; preds = %116
  br label %142

; <label>:142:                                    ; preds = %141, %139
  %143 = phi i64 [ %140, %139 ], [ 0, %141 ]
  %144 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %136, i64 %143
  store %struct.Vec3** %144, %struct.Vec3*** %9, align 8
  %145 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %146, i32 0, i32 2
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %147, i32 0, i32 3
  %149 = load %struct.Vec3**, %struct.Vec3*** %148, align 8
  %150 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %151, i32 0, i32 3
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 3
  %154 = load %struct.Vec3**, %struct.Vec3*** %153, align 8
  %155 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %154, i64 1
  %156 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %157 = call %struct.Vec3** @_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3** %149, %struct.Vec3** %155, %struct.Vec3** %156)
  %158 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %159 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %160, i32 0, i32 0
  %162 = load %struct.Vec3**, %struct.Vec3*** %161, align 8
  %163 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %164, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %158, %struct.Vec3** %162, i64 %166) #3
  %167 = load %struct.Vec3**, %struct.Vec3*** %11, align 8
  %168 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %169, i32 0, i32 0
  store %struct.Vec3** %167, %struct.Vec3*** %170, align 8
  %171 = load i64, i64* %10, align 8
  %172 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %173, i32 0, i32 1
  store i64 %171, i64* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %142, %115
  %176 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %177, i32 0, i32 2
  %179 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %178, %struct.Vec3** %179) #3
  %180 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %181, i32 0, i32 3
  %183 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %184 = load i64, i64* %7, align 8
  %185 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %183, i64 %184
  %186 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %185, i64 -1
  call void @_ZNSt15_Deque_iteratorI4Vec3RS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %182, %struct.Vec3** %186) #3
  ret void

; <label>:187:                                    ; preds = %76, %67
  %188 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %189 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %189, i32 0, i32 2
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %190, i32 0, i32 3
  %192 = load %struct.Vec3**, %struct.Vec3*** %191, align 8
  %193 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %194, i32 0, i32 3
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 3
  %197 = load %struct.Vec3**, %struct.Vec3*** %196, align 8
  %198 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %197, i64 1
  %199 = load %struct.Vec3**, %struct.Vec3*** %9, align 8
  %200 = call %struct.Vec3** @_ZSt4copyIPP4Vec3S2_ET0_T_S4_S3_(%struct.Vec3** %192, %struct.Vec3** %198, %struct.Vec3** %199)
  br label %76
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
  %4 = load i32, i32* @x.153
  %5 = load i32, i32* @y.154
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.Vec3**, align 8
  %14 = alloca %struct.Vec3**, align 8
  %15 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %13, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %14, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %15, align 8
  %16 = load %struct.Vec3**, %struct.Vec3*** %13, align 8
  %17 = call %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3** %16)
  %18 = load %struct.Vec3**, %struct.Vec3*** %14, align 8
  %19 = call %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3** %18)
  %20 = load %struct.Vec3**, %struct.Vec3*** %15, align 8
  %21 = call %struct.Vec3** @_ZSt23__copy_move_backward_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %17, %struct.Vec3** %19, %struct.Vec3** %20)
  %22 = load i32, i32* @x.153
  %23 = load i32, i32* @y.154
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.Vec3** %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.Vec3**, align 8
  %33 = alloca %struct.Vec3**, align 8
  %34 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %32, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %33, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %34, align 8
  %35 = load %struct.Vec3**, %struct.Vec3*** %32, align 8
  %36 = call %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3** %35)
  %37 = load %struct.Vec3**, %struct.Vec3*** %33, align 8
  %38 = call %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3** %37)
  %39 = load %struct.Vec3**, %struct.Vec3*** %34, align 8
  %40 = call %struct.Vec3** @_ZSt23__copy_move_backward_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %36, %struct.Vec3** %38, %struct.Vec3** %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Vec3** @_ZSt14__copy_move_a2ILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #0 comdat {
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.Vec3**, align 8
  %14 = alloca %struct.Vec3**, align 8
  %15 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %13, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %14, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %15, align 8
  %16 = load %struct.Vec3**, %struct.Vec3*** %13, align 8
  %17 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %16)
  %18 = load %struct.Vec3**, %struct.Vec3*** %14, align 8
  %19 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %18)
  %20 = load %struct.Vec3**, %struct.Vec3*** %15, align 8
  %21 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %20)
  %22 = call %struct.Vec3** @_ZSt13__copy_move_aILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %17, %struct.Vec3** %19, %struct.Vec3** %21)
  %23 = load i32, i32* @x.155
  %24 = load i32, i32* @y.156
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.Vec3** %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.Vec3**, align 8
  %34 = alloca %struct.Vec3**, align 8
  %35 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %33, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %34, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %35, align 8
  %36 = load %struct.Vec3**, %struct.Vec3*** %33, align 8
  %37 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %36)
  %38 = load %struct.Vec3**, %struct.Vec3*** %34, align 8
  %39 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %38)
  %40 = load %struct.Vec3**, %struct.Vec3*** %35, align 8
  %41 = call %struct.Vec3** @_ZSt12__niter_baseIPP4Vec3ENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Vec3** %40)
  %42 = call %struct.Vec3** @_ZSt13__copy_move_aILb0EPP4Vec3S2_ET1_T0_S4_S3_(%struct.Vec3** %37, %struct.Vec3** %39, %struct.Vec3** %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Vec3** @_ZSt12__miter_baseIPP4Vec3ENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Vec3**) #5 comdat {
  %2 = load i32, i32* @x.157
  %3 = load i32, i32* @y.158
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %11, align 8
  %12 = load %struct.Vec3**, %struct.Vec3*** %11, align 8
  %13 = call %struct.Vec3** @_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_(%struct.Vec3** %12)
  %14 = load i32, i32* @x.157
  %15 = load i32, i32* @y.158
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.Vec3** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %24, align 8
  %25 = load %struct.Vec3**, %struct.Vec3*** %24, align 8
  %26 = call %struct.Vec3** @_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_(%struct.Vec3** %25)
  br label %10
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
  %2 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %2, align 8
  %3 = load %struct.Vec3**, %struct.Vec3*** %2, align 8
  %4 = call %struct.Vec3** @_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_(%struct.Vec3** %3)
  ret %struct.Vec3** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Vec3** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4Vec3EEPT_PKS5_S8_S6_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #5 comdat align 2 {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca i64, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %8 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %9 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %10 = ptrtoint %struct.Vec3** %8 to i64
  %11 = ptrtoint %struct.Vec3** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.163
  %18 = load i32, i32* @y.164
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %16, %45
  %26 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %27 = bitcast %struct.Vec3** %26 to i8*
  %28 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %29 = bitcast %struct.Vec3** %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  %32 = load i32, i32* @x.163
  %33 = load i32, i32* @y.164
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
  %42 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %42, i64 %43
  ret %struct.Vec3** %44

; <label>:45:                                     ; preds = %25, %16
  %46 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %47 = bitcast %struct.Vec3** %46 to i8*
  %48 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %49 = bitcast %struct.Vec3** %48 to i8*
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, 8
  %52 = add i64 %51, %50
  %53 = sub i64 0, 8
  %54 = add i64 %53, %50
  %55 = sub i64 0, 8
  %56 = add i64 %55, %50
  %57 = shl i64 8, %50
  %58 = sub i64 0, 8
  %59 = add i64 %58, %50
  %60 = sub i64 0, 8
  %61 = add i64 %60, %50
  %62 = sub i64 0, 8
  %63 = add i64 %62, %50
  %64 = sub i64 8, %50
  %65 = mul i64 %64, %50
  %66 = mul i64 8, %50
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %47, i8* %49, i64 %66, i32 8, i1 false)
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Vec3** @_ZNSt10_Iter_baseIPP4Vec3Lb0EE7_S_baseES2_(%struct.Vec3**) #5 comdat align 2 {
  %2 = load i32, i32* @x.165
  %3 = load i32, i32* @y.166
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %11, align 8
  %12 = load %struct.Vec3**, %struct.Vec3*** %11, align 8
  %13 = load i32, i32* @x.165
  %14 = load i32, i32* @y.166
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Vec3** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Vec3**, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %23, align 8
  %24 = load %struct.Vec3**, %struct.Vec3*** %23, align 8
  br label %10
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
  %4 = load i32, i32* @x.169
  %5 = load i32, i32* @y.170
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.Vec3**, align 8
  %14 = alloca %struct.Vec3**, align 8
  %15 = alloca %struct.Vec3**, align 8
  %16 = alloca i8, align 1
  store %struct.Vec3** %0, %struct.Vec3*** %13, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %14, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.Vec3**, %struct.Vec3*** %13, align 8
  %18 = load %struct.Vec3**, %struct.Vec3*** %14, align 8
  %19 = load %struct.Vec3**, %struct.Vec3*** %15, align 8
  %20 = call %struct.Vec3** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4Vec3EEPT_PKS5_S8_S6_(%struct.Vec3** %17, %struct.Vec3** %18, %struct.Vec3** %19)
  %21 = load i32, i32* @x.169
  %22 = load i32, i32* @y.170
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.Vec3** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.Vec3**, align 8
  %32 = alloca %struct.Vec3**, align 8
  %33 = alloca %struct.Vec3**, align 8
  %34 = alloca i8, align 1
  store %struct.Vec3** %0, %struct.Vec3*** %31, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %32, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.Vec3**, %struct.Vec3*** %31, align 8
  %36 = load %struct.Vec3**, %struct.Vec3*** %32, align 8
  %37 = load %struct.Vec3**, %struct.Vec3*** %33, align 8
  %38 = call %struct.Vec3** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4Vec3EEPT_PKS5_S8_S6_(%struct.Vec3** %35, %struct.Vec3** %36, %struct.Vec3** %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Vec3** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4Vec3EEPT_PKS5_S8_S6_(%struct.Vec3**, %struct.Vec3**, %struct.Vec3**) #5 comdat align 2 {
  %4 = alloca %struct.Vec3**, align 8
  %5 = alloca %struct.Vec3**, align 8
  %6 = alloca %struct.Vec3**, align 8
  %7 = alloca i64, align 8
  store %struct.Vec3** %0, %struct.Vec3*** %4, align 8
  store %struct.Vec3** %1, %struct.Vec3*** %5, align 8
  store %struct.Vec3** %2, %struct.Vec3*** %6, align 8
  %8 = load %struct.Vec3**, %struct.Vec3*** %5, align 8
  %9 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %10 = ptrtoint %struct.Vec3** %8 to i64
  %11 = ptrtoint %struct.Vec3** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.171
  %18 = load i32, i32* @y.172
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %16, %67
  %26 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %26, i64 %28
  %30 = bitcast %struct.Vec3** %29 to i8*
  %31 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %32 = bitcast %struct.Vec3** %31 to i8*
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  %35 = load i32, i32* @x.171
  %36 = load i32, i32* @y.172
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
  %45 = load i32, i32* @x.171
  %46 = load i32, i32* @y.172
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %44, %93
  %54 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %54, i64 %56
  %58 = load i32, i32* @x.171
  %59 = load i32, i32* @y.172
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %53
  ret %struct.Vec3** %57

; <label>:67:                                     ; preds = %25, %16
  %68 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, %69
  %71 = mul i64 %70, %69
  %72 = sub i64 0, %69
  %73 = mul i64 %72, %69
  %74 = sub i64 0, %69
  %75 = mul i64 %74, %69
  %76 = sub i64 0, %69
  %77 = mul i64 %76, %69
  %78 = sub i64 0, 0
  %79 = add i64 %78, %69
  %80 = sub i64 0, 0
  %81 = add i64 %80, %69
  %82 = sub i64 0, %69
  %83 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %68, i64 %82
  %84 = bitcast %struct.Vec3** %83 to i8*
  %85 = load %struct.Vec3**, %struct.Vec3*** %4, align 8
  %86 = bitcast %struct.Vec3** %85 to i8*
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 8, %87
  %89 = mul i64 %88, %87
  %90 = sub i64 0, 8
  %91 = add i64 %90, %87
  %92 = mul i64 8, %87
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %92, i32 8, i1 false)
  br label %25

; <label>:93:                                     ; preds = %53, %44
  %94 = load %struct.Vec3**, %struct.Vec3*** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, %95
  %97 = mul i64 %96, %95
  %98 = shl i64 0, %95
  %99 = shl i64 0, %95
  %100 = shl i64 0, %95
  %101 = sub i64 0, %95
  %102 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %94, i64 %101
  br label %53
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
  %3 = load i32, i32* @x.175
  %4 = load i32, i32* @y.176
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
  %16 = load %struct.Vec3*, %struct.Vec3** %15, align 8
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %struct.Vec3*, %struct.Vec3** %18, align 8
  %20 = icmp eq %struct.Vec3* %16, %19
  %21 = load i32, i32* @x.175
  %22 = load i32, i32* @y.176
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
  %35 = load %struct.Vec3*, %struct.Vec3** %34, align 8
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %struct.Vec3*, %struct.Vec3** %37, align 8
  %39 = icmp eq %struct.Vec3* %35, %38
  br label %11
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
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.Vec3*, %struct.Vec3** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI4Vec3EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.Vec3* %24)
          to label %25 unwind label %89

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.181
  %27 = load i32, i32* @y.182
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %110

; <label>:34:                                     ; preds = %25, %110
  %35 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load %struct.Vec3*, %struct.Vec3** %38, align 8
  %40 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %39, i32 1
  store %struct.Vec3* %40, %struct.Vec3** %38, align 8
  %41 = load i32, i32* @x.181
  %42 = load i32, i32* @y.182
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %110

; <label>:49:                                     ; preds = %34
  br label %70

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @x.181
  %52 = load i32, i32* @y.182
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %50, %117
  %60 = load i32, i32* @x.181
  %61 = load i32, i32* @y.182
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %117

; <label>:68:                                     ; preds = %59
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %69 unwind label %89

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69, %49
  %71 = load i32, i32* @x.181
  %72 = load i32, i32* @y.182
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %118

; <label>:79:                                     ; preds = %70, %118
  %80 = load i32, i32* @x.181
  %81 = load i32, i32* @y.182
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %118

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %68, %16
  %90 = load i32, i32* @x.181
  %91 = load i32, i32* @y.182
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %89, %119
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  %101 = load i32, i32* @x.181
  %102 = load i32, i32* @y.182
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %98
  unreachable

; <label>:110:                                    ; preds = %34, %25
  %111 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl", %"struct.std::_Deque_base<Vec3, std::allocator<Vec3> >::_Deque_impl"* %112, i32 0, i32 2
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 0
  %115 = load %struct.Vec3*, %struct.Vec3** %114, align 8
  %116 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %115, i32 1
  store %struct.Vec3* %116, %struct.Vec3** %114, align 8
  br label %34

; <label>:117:                                    ; preds = %59, %50
  br label %59

; <label>:118:                                    ; preds = %79, %70
  br label %79

; <label>:119:                                    ; preds = %98, %89
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #11
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4Vec3EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Vec3*) #0 comdat align 2 {
  %3 = load i32, i32* @x.183
  %4 = load i32, i32* @y.184
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %struct.Vec3*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %struct.Vec3* %1, %struct.Vec3** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %struct.Vec3*, %struct.Vec3** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %15, %struct.Vec3* %16)
  %17 = load i32, i32* @x.183
  %18 = load i32, i32* @y.184
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
  %28 = alloca %struct.Vec3*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %struct.Vec3* %1, %struct.Vec3** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %struct.Vec3*, %struct.Vec3** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4Vec3E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %struct.Vec3* %31)
  br label %11
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
  %3 = load i32, i32* @x.187
  %4 = load i32, i32* @y.188
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %struct.Vec3*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %struct.Vec3* %1, %struct.Vec3** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load %struct.Vec3*, %struct.Vec3** %13, align 8
  %16 = load i32, i32* @x.187
  %17 = load i32, i32* @y.188
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
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %27 = alloca %struct.Vec3*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  store %struct.Vec3* %1, %struct.Vec3** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %29 = load %struct.Vec3*, %struct.Vec3** %27, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111621538.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.189
  %2 = load i32, i32* @y.190
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.189
  %11 = load i32, i32* @y.190
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
