; ModuleID = 'Project_CodeNet_C++1400/p00747/s316898625.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s316898625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.p = type { i32, [4 x i8] }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl" }
%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl" = type { %struct.place**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.place = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.place*, %struct.place*, %struct.place*, %struct.place** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI5placeSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EED2Ev = comdat any

$_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI5placeSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI5placeEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI5placeSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP5placeEE8allocateERS2_m = comdat any

$_ZNSaIP5placeED2Ev = comdat any

$_ZNKSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP5placeEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5placeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5placeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5placeE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5placeED2Ev = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5placeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5placeE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI5placeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5placeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5placeE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI5placeRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI5placeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeED2Ev = comdat any

$_ZNSt5dequeI5placeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI5placeSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5placeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5placeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP5placeEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI5placeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI5placeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP5placeS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP5placeS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP5placeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP5placeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5placeEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP5placeS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP5placeS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5placeEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI5placeSaIS0_EE5emptyEv = comdat any

$_ZSteqI5placeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI5placeRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI5placeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI5placeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@points = global [30 x [30 x %struct.p]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316898625.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3bfsii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %struct.place, align 4
  %10 = alloca %struct.place, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @_ZNSt5dequeI5placeSaIS0_EEC2Ev(%"class.std::deque"* %6)
  invoke void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %5, %"class.std::deque"* dereferenceable(80) %6)
          to label %14 unwind label %335

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1781010583
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1781010583
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %419

; <label>:41:                                     ; preds = %14, %419
  call void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"* %6) #3
  %42 = load i32, i32* %4, align 4
  %43 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 1
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 0
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
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
  br i1 %57, label %59, label %419

; <label>:59:                                     ; preds = %41
  invoke void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %5, %struct.place* dereferenceable(8) %9)
          to label %60 unwind label %339

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %424

; <label>:74:                                     ; preds = %60, %424
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1154302747
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1154302747
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %424

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %412, %89
  %91 = invoke zeroext i1 @_ZNKSt5queueI5placeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %5)
          to label %92 unwind label %339

; <label>:92:                                     ; preds = %90
  %93 = xor i1 %91, true
  %94 = and i1 true, %93
  %95 = xor i1 true, true
  %96 = and i1 %91, %95
  %97 = xor i1 true, true
  %98 = and i1 %97, true
  %99 = and i1 true, %95
  %100 = or i1 %94, %96
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = xor i1 %91, true
  br i1 %102, label %104, label %413

; <label>:104:                                    ; preds = %92
  %105 = invoke dereferenceable(8) %struct.place* @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %5)
          to label %106 unwind label %339

; <label>:106:                                    ; preds = %104
  %107 = bitcast %struct.place* %10 to i8*
  %108 = bitcast %struct.place* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 4, i1 false)
  %109 = getelementptr inbounds %struct.place, %struct.place* %10, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = getelementptr inbounds %struct.place, %struct.place* %10, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %12, align 4
  invoke void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %5)
          to label %113 unwind label %339

; <label>:113:                                    ; preds = %106
  store i32 0, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %381, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 901442862
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 901442862
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %425

; <label>:129:                                    ; preds = %114, %425
  %130 = load i32, i32* %13, align 4
  %131 = icmp slt i32 %130, 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1998821675
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1998821675
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %425

; <label>:146:                                    ; preds = %129
  br i1 %131, label %147, label %382

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %428

; <label>:173:                                    ; preds = %147, %428
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %176, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.p, %struct.p* %179, i32 0, i32 1
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], [4 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = trunc i8 %184 to i1
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -191151480
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -191151480
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %428

; <label>:212:                                    ; preds = %173
  br i1 %185, label %213, label %344

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %214, %219
  %221 = add nsw i32 %214, %218
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %224
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %224, %228
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %223, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.p, %struct.p* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, 2140000000
  br i1 %238, label %277, label %239

; <label>:239:                                    ; preds = %213
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %242, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.p, %struct.p* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = add i32 %247, -533895704
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -533895704
  %251 = add nsw i32 %247, 1
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %252, -1854784483
  %258 = add i32 %257, %256
  %259 = add i32 %258, -1854784483
  %260 = add nsw i32 %252, %256
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %263, -1891707678
  %269 = add i32 %268, %267
  %270 = add i32 %269, -1891707678
  %271 = add nsw i32 %263, %267
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %262, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.p, %struct.p* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 8
  %276 = icmp slt i32 %250, %275
  br i1 %276, label %277, label %343

; <label>:277:                                    ; preds = %239, %213
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %280, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.p, %struct.p* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 8
  %286 = add i32 %285, -1172289124
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1172289124
  %289 = add nsw i32 %285, 1
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %290, -1269595062
  %296 = add i32 %295, %294
  %297 = add i32 %296, -1269595062
  %298 = add nsw i32 %290, %294
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %299
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %301
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %301, %305
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %300, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.p, %struct.p* %312, i32 0, i32 0
  store i32 %288, i32* %313, align 8
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %314, -1330466338
  %320 = add i32 %319, %318
  %321 = add i32 %320, -1330466338
  %322 = add nsw i32 %314, %318
  %323 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 0
  store i32 %321, i32* %323, align 4
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %324, -673445998
  %330 = add i32 %329, %328
  %331 = add i32 %330, -673445998
  %332 = add nsw i32 %324, %328
  %333 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 1
  store i32 %331, i32* %333, align 4
  invoke void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %5, %struct.place* dereferenceable(8) %9)
          to label %334 unwind label %339

; <label>:334:                                    ; preds = %277
  br label %343

; <label>:335:                                    ; preds = %2
  %336 = landingpad { i8*, i32 }
          cleanup
  %337 = extractvalue { i8*, i32 } %336, 0
  store i8* %337, i8** %7, align 8
  %338 = extractvalue { i8*, i32 } %336, 1
  store i32 %338, i32* %8, align 4
  call void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"* %6) #3
  br label %414

; <label>:339:                                    ; preds = %277, %106, %104, %90, %59
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %7, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %8, align 4
  call void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  br label %414

; <label>:343:                                    ; preds = %334, %239
  br label %344

; <label>:344:                                    ; preds = %343, %212
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -1575173920
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1575173920
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %441

; <label>:360:                                    ; preds = %345, %441
  %361 = load i32, i32* %13, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %13, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 729198541
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 729198541
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %441

; <label>:381:                                    ; preds = %360
  br label %114

; <label>:382:                                    ; preds = %146
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1484915205
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1484915205
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %452

; <label>:397:                                    ; preds = %382, %452
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -818497428
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -818497428
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %452

; <label>:412:                                    ; preds = %397
  br label %90

; <label>:413:                                    ; preds = %92
  call void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  ret void

; <label>:414:                                    ; preds = %339, %335
  %415 = load i8*, i8** %7, align 8
  %416 = load i32, i32* %8, align 4
  %417 = insertvalue { i8*, i32 } undef, i8* %415, 0
  %418 = insertvalue { i8*, i32 } %417, i32 %416, 1
  resume { i8*, i32 } %418

; <label>:419:                                    ; preds = %41, %14
  call void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"* %6) #3
  %420 = load i32, i32* %4, align 4
  %421 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 1
  store i32 %420, i32* %421, align 4
  %422 = load i32, i32* %3, align 4
  %423 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 0
  store i32 %422, i32* %423, align 4
  br label %41

; <label>:424:                                    ; preds = %74, %60
  br label %74

; <label>:425:                                    ; preds = %129, %114
  %426 = load i32, i32* %13, align 4
  %427 = icmp slt i32 %426, 4
  br label %129

; <label>:428:                                    ; preds = %173, %147
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %431, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.p, %struct.p* %434, i32 0, i32 1
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i8], [4 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = trunc i8 %439 to i1
  br label %173

; <label>:441:                                    ; preds = %360, %345
  %442 = load i32, i32* %13, align 4
  %443 = sub i32 %442, -505600556
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -505600556
  %446 = sub i32 %442, 1
  %447 = mul i32 %445, 1
  %448 = sub i32 %442, 682462277
  %449 = add i32 %448, 1
  %450 = add i32 %449, 682462277
  %451 = add nsw i32 %442, 1
  store i32 %450, i32* %13, align 4
  br label %360

; <label>:452:                                    ; preds = %397, %382
  br label %397
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1256898075
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1256898075
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1547787491, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1547787491, label %18
    i32 -1398198956, label %26
    i32 -448727574, label %57
    i32 -1352230084, label %58
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
  %25 = select i1 %23, i32 -1398198956, i32 -1352230084
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2Ev(%"class.std::_Deque_base"* %29)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1891354652
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1891354652
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
  %56 = select i1 %54, i32 -448727574, i32 -1352230084
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %59, align 8
  %60 = load %"class.std::deque"*, %"class.std::deque"** %59, align 8
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2Ev(%"class.std::_Deque_base"* %61)
  store i32 -1398198956, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI5placeSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI5placeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI5placeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.place* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1585491428
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1585491428
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 781375953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 781375953, label %19
    i32 1326599435, label %27
    i32 2114510474, label %48
    i32 -1903657080, label %49
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
  %26 = select i1 %24, i32 1326599435, i32 -1903657080
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %struct.place*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %struct.place* %1, %struct.place** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %struct.place*, %struct.place** %29, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_(%"class.std::deque"* %31, %struct.place* dereferenceable(8) %32)
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = add i32 %33, -848536990
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -848536990
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2114510474, i32 -1903657080
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::queue"*, align 8
  %51 = alloca %struct.place*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %50, align 8
  store %struct.place* %1, %struct.place** %51, align 8
  %52 = load %"class.std::queue"*, %"class.std::queue"** %50, align 8
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %52, i32 0, i32 0
  %54 = load %struct.place*, %struct.place** %51, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_(%"class.std::deque"* %53, %struct.place* dereferenceable(8) %54)
  store i32 1326599435, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5placeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -75086821
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -75086821
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1804264858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1804264858, label %19
    i32 -2012426565, label %27
    i32 -2102045454, label %58
    i32 178821358, label %60
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
  %26 = select i1 %24, i32 -2012426565, i32 178821358
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZNKSt5dequeI5placeSaIS0_EE5emptyEv(%"class.std::deque"* %30) #3
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -2102045454, i32 178821358
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
  %64 = call zeroext i1 @_ZNKSt5dequeI5placeSaIS0_EE5emptyEv(%"class.std::deque"* %63) #3
  store i32 -2012426565, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.place* @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.place* @_ZNSt5dequeI5placeSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.place* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = add i32 %4, 1292023529
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1292023529
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1830677173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1830677173, label %18
    i32 1085133241, label %38
    i32 1718017267, label %68
    i32 -691727942, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1085133241, i32 -691727942
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeI5placeSaIS0_EE9pop_frontEv(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1718017267, i32 -691727942
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %70, align 8
  %71 = load %"class.std::queue"*, %"class.std::queue"** %70, align 8
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %71, i32 0, i32 0
  call void @_ZNSt5dequeI5placeSaIS0_EE9pop_frontEv(%"class.std::deque"* %72) #3
  store i32 1085133241, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -267340043, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %765
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -267340043, label %17
    i32 961477173, label %30
    i32 -2048570693, label %57
    i32 -203085826, label %87
    i32 -1262297246, label %90
    i32 349372080, label %94
    i32 -1217960562, label %110
    i32 129009383, label %125
    i32 -1379827110, label %126
    i32 1816556390, label %153
    i32 1898499541, label %180
    i32 -1795218467, label %181
    i32 -1300066012, label %186
    i32 1152172033, label %187
    i32 -1183389500, label %192
    i32 77317799, label %219
    i32 915032665, label %242
    i32 -698380966, label %243
    i32 -1320770595, label %247
    i32 212645810, label %258
    i32 382441581, label %263
    i32 465913947, label %264
    i32 -1481386974, label %270
    i32 1667505033, label %271
    i32 963234911, label %277
    i32 853383457, label %293
    i32 261281126, label %309
    i32 69086194, label %310
    i32 1808449659, label %315
    i32 -295840843, label %316
    i32 1545958899, label %325
    i32 -998427379, label %331
    i32 984220751, label %352
    i32 131124305, label %353
    i32 -806235540, label %359
    i32 2126753032, label %368
    i32 -98808837, label %369
    i32 711206015, label %370
    i32 747246238, label %375
    i32 -93370201, label %381
    i32 -1754991218, label %401
    i32 -354908872, label %402
    i32 943686584, label %429
    i32 -1802708266, label %449
    i32 -1661124826, label %450
    i32 -1397507646, label %451
    i32 2131787283, label %479
    i32 1782224317, label %512
    i32 1964013235, label %513
    i32 -425537986, label %540
    i32 -1300149245, label %584
    i32 1710907011, label %587
    i32 1058950236, label %590
    i32 -1068367328, label %608
    i32 1474805190, label %623
    i32 534402966, label %650
    i32 -1818403625, label %651
    i32 -855033281, label %652
    i32 1723191677, label %655
    i32 194407855, label %656
    i32 -1472020209, label %657
    i32 -2127386664, label %665
    i32 -1762637820, label %666
    i32 -417776413, label %699
    i32 544496238, label %714
    i32 1629215877, label %764
  ]

; <label>:16:                                     ; preds = %14
  br label %765

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = select i1 %28, i32 961477173, i32 -1818403625
  store i32 %29, i32* %13
  br label %765

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2048570693, i32 -855033281
  store i32 %56, i32* %13
  br label %765

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = add i32 %60, -577657854
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -577657854
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -203085826, i32 -855033281
  store i32 %86, i32* %13
  br label %765

; <label>:87:                                     ; preds = %14
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 -1262297246, i32 -1379827110
  store i32 %89, i32* %13
  br label %765

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 349372080, i32 -1379827110
  store i32 %93, i32* %13
  br label %765

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = add i32 %95, -945539348
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -945539348
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1217960562, i32 1723191677
  store i32 %109, i32* %13
  br label %765

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 129009383, i32 1723191677
  store i32 %124, i32* %13
  br label %765

; <label>:125:                                    ; preds = %14
  store i32 -1818403625, i32* %13
  br label %765

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1816556390, i32 194407855
  store i32 %152, i32* %13
  br label %765

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %154 = load i32, i32* @x.19
  %155 = load i32, i32* @y.20
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1898499541, i32 194407855
  store i32 %179, i32* %13
  br label %765

; <label>:180:                                    ; preds = %14
  store i32 -1795218467, i32* %13
  br label %765

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1300066012, i32 963234911
  store i32 %185, i32* %13
  br label %765

; <label>:186:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1152172033, i32* %13
  br label %765

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1183389500, i32 -1481386974
  store i32 %191, i32* %13
  br label %765

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* @x.19
  %194 = load i32, i32* @y.20
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 77317799, i32 -1472020209
  store i32 %218, i32* %13
  br label %765

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %222, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.p, %struct.p* %225, i32 0, i32 0
  store i32 2140000000, i32* %226, align 8
  store i32 0, i32* %8, align 4
  %227 = load i32, i32* @x.19
  %228 = load i32, i32* @y.20
  %229 = sub i32 %227, 1537655136
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1537655136
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 915032665, i32 -1472020209
  store i32 %241, i32* %13
  br label %765

; <label>:242:                                    ; preds = %14
  store i32 -698380966, i32* %13
  br label %765

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %8, align 4
  %245 = icmp slt i32 %244, 4
  %246 = select i1 %245, i32 -1320770595, i32 382441581
  store i32 %246, i32* %13
  br label %765

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %250, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.p, %struct.p* %253, i32 0, i32 1
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], [4 x i8]* %254, i64 0, i64 %256
  store i8 0, i8* %257, align 1
  store i32 212645810, i32* %13
  br label %765

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %8, align 4
  store i32 -698380966, i32* %13
  br label %765

; <label>:263:                                    ; preds = %14
  store i32 465913947, i32* %13
  br label %765

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %7, align 4
  %266 = add i32 %265, 141892902
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 141892902
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %7, align 4
  store i32 1152172033, i32* %13
  br label %765

; <label>:270:                                    ; preds = %14
  store i32 1667505033, i32* %13
  br label %765

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, -1607398856
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1607398856
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %6, align 4
  store i32 -1795218467, i32* %13
  br label %765

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* @x.19
  %279 = load i32, i32* @y.20
  %280 = sub i32 %278, 1360977629
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1360977629
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 853383457, i32 -2127386664
  store i32 %292, i32* %13
  br label %765

; <label>:293:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %294 = load i32, i32* @x.19
  %295 = load i32, i32* @y.20
  %296 = sub i32 %294, -1688905734
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1688905734
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 261281126, i32 -2127386664
  store i32 %308, i32* %13
  br label %765

; <label>:309:                                    ; preds = %14
  store i32 69086194, i32* %13
  br label %765

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %9, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp slt i32 %311, %312
  %314 = select i1 %313, i32 1808449659, i32 1964013235
  store i32 %314, i32* %13
  br label %765

; <label>:315:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -295840843, i32* %13
  br label %765

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %4, align 4
  %319 = add i32 %318, 360794066
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 360794066
  %322 = sub nsw i32 %318, 1
  %323 = icmp slt i32 %317, %321
  %324 = select i1 %323, i32 1545958899, i32 -806235540
  store i32 %324, i32* %13
  br label %765

; <label>:325:                                    ; preds = %14
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %327 = load i8, i8* %10, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 48
  %330 = select i1 %329, i32 -998427379, i32 984220751
  store i32 %330, i32* %13
  br label %765

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %333
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %334, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.p, %struct.p* %337, i32 0, i32 1
  %339 = getelementptr inbounds [4 x i8], [4 x i8]* %338, i64 0, i64 2
  store i8 1, i8* %339, align 2
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %341
  %343 = load i32, i32* %11, align 4
  %344 = sub i32 %343, -1554431218
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1554431218
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %342, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.p, %struct.p* %349, i32 0, i32 1
  %351 = getelementptr inbounds [4 x i8], [4 x i8]* %350, i64 0, i64 0
  store i8 1, i8* %351, align 4
  store i32 984220751, i32* %13
  br label %765

; <label>:352:                                    ; preds = %14
  store i32 131124305, i32* %13
  br label %765

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %11, align 4
  %355 = add i32 %354, -1350552251
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1350552251
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %11, align 4
  store i32 -295840843, i32* %13
  br label %765

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 %361, -1457862431
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1457862431
  %365 = sub nsw i32 %361, 1
  %366 = icmp eq i32 %360, %364
  %367 = select i1 %366, i32 2126753032, i32 -98808837
  store i32 %367, i32* %13
  br label %765

; <label>:368:                                    ; preds = %14
  store i32 1964013235, i32* %13
  br label %765

; <label>:369:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 711206015, i32* %13
  br label %765

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %4, align 4
  %373 = icmp slt i32 %371, %372
  %374 = select i1 %373, i32 747246238, i32 -1661124826
  store i32 %374, i32* %13
  br label %765

; <label>:375:                                    ; preds = %14
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %377 = load i8, i8* %10, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 48
  %380 = select i1 %379, i32 -93370201, i32 -1754991218
  store i32 %380, i32* %13
  br label %765

; <label>:381:                                    ; preds = %14
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %383
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %384, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.p, %struct.p* %387, i32 0, i32 1
  %389 = getelementptr inbounds [4 x i8], [4 x i8]* %388, i64 0, i64 1
  store i8 1, i8* %389, align 1
  %390 = load i32, i32* %9, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %394
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %395, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.p, %struct.p* %398, i32 0, i32 1
  %400 = getelementptr inbounds [4 x i8], [4 x i8]* %399, i64 0, i64 3
  store i8 1, i8* %400, align 1
  store i32 -1754991218, i32* %13
  br label %765

; <label>:401:                                    ; preds = %14
  store i32 -354908872, i32* %13
  br label %765

; <label>:402:                                    ; preds = %14
  %403 = load i32, i32* @x.19
  %404 = load i32, i32* @y.20
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
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
  %428 = select i1 %426, i32 943686584, i32 -1762637820
  store i32 %428, i32* %13
  br label %765

; <label>:429:                                    ; preds = %14
  %430 = load i32, i32* %12, align 4
  %431 = sub i32 %430, -1092989529
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1092989529
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %12, align 4
  %435 = load i32, i32* @x.19
  %436 = load i32, i32* @y.20
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1802708266, i32 -1762637820
  store i32 %448, i32* %13
  br label %765

; <label>:449:                                    ; preds = %14
  store i32 711206015, i32* %13
  br label %765

; <label>:450:                                    ; preds = %14
  store i32 -1397507646, i32* %13
  br label %765

; <label>:451:                                    ; preds = %14
  %452 = load i32, i32* @x.19
  %453 = load i32, i32* @y.20
  %454 = sub i32 %452, -1884532001
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1884532001
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2131787283, i32 -417776413
  store i32 %478, i32* %13
  br label %765

; <label>:479:                                    ; preds = %14
  %480 = load i32, i32* %9, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  store i32 %484, i32* %9, align 4
  %486 = load i32, i32* @x.19
  %487 = load i32, i32* @y.20
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1782224317, i32 -417776413
  store i32 %511, i32* %13
  br label %765

; <label>:512:                                    ; preds = %14
  store i32 69086194, i32* %13
  br label %765

; <label>:513:                                    ; preds = %14
  %514 = load i32, i32* @x.19
  %515 = load i32, i32* @y.20
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -425537986, i32 544496238
  store i32 %539, i32* %13
  br label %765

; <label>:540:                                    ; preds = %14
  store i32 1, i32* getelementptr inbounds ([30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 0, i64 0, i32 0), align 16
  call void @_Z3bfsii(i32 0, i32 0)
  %541 = load i32, i32* %5, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %545
  %547 = load i32, i32* %4, align 4
  %548 = add i32 %547, -726136135
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -726136135
  %551 = sub nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %546, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.p, %struct.p* %553, i32 0, i32 0
  %555 = load i32, i32* %554, align 8
  %556 = icmp eq i32 %555, 2140000000
  store i1 %556, i1* %1
  %557 = load i32, i32* @x.19
  %558 = load i32, i32* @y.20
  %559 = add i32 %557, 1063048421
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1063048421
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1300149245, i32 544496238
  store i32 %583, i32* %13
  br label %765

; <label>:584:                                    ; preds = %14
  %585 = load volatile i1, i1* %1
  %586 = select i1 %585, i32 1710907011, i32 1058950236
  store i32 %586, i32* %13
  br label %765

; <label>:587:                                    ; preds = %14
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1068367328, i32* %13
  br label %765

; <label>:590:                                    ; preds = %14
  %591 = load i32, i32* %5, align 4
  %592 = add i32 %591, 128000545
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 128000545
  %595 = sub nsw i32 %591, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %596
  %598 = load i32, i32* %4, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub nsw i32 %598, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %597, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.p, %struct.p* %603, i32 0, i32 0
  %605 = load i32, i32* %604, align 8
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %606, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1068367328, i32* %13
  br label %765

; <label>:608:                                    ; preds = %14
  %609 = load i32, i32* @x.19
  %610 = load i32, i32* @y.20
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1474805190, i32 1629215877
  store i32 %622, i32* %13
  br label %765

; <label>:623:                                    ; preds = %14
  %624 = load i32, i32* @x.19
  %625 = load i32, i32* @y.20
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 534402966, i32 1629215877
  store i32 %649, i32* %13
  br label %765

; <label>:650:                                    ; preds = %14
  store i32 -267340043, i32* %13
  br label %765

; <label>:651:                                    ; preds = %14
  ret i32 0

; <label>:652:                                    ; preds = %14
  %653 = load i32, i32* %4, align 4
  %654 = icmp eq i32 %653, 0
  store i32 -2048570693, i32* %13
  br label %765

; <label>:655:                                    ; preds = %14
  store i32 -1217960562, i32* %13
  br label %765

; <label>:656:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1816556390, i32* %13
  br label %765

; <label>:657:                                    ; preds = %14
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %659
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %660, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.p, %struct.p* %663, i32 0, i32 0
  store i32 2140000000, i32* %664, align 8
  store i32 0, i32* %8, align 4
  store i32 77317799, i32* %13
  br label %765

; <label>:665:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 853383457, i32* %13
  br label %765

; <label>:666:                                    ; preds = %14
  %667 = load i32, i32* %12, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 %667, 1
  %671 = mul i32 %669, 1
  %672 = shl i32 %667, 1
  %673 = add i32 0, -1108170242
  %674 = sub i32 %673, %667
  %675 = sub i32 %674, -1108170242
  %676 = sub i32 0, %667
  %677 = sub i32 %675, -1416550868
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1416550868
  %680 = add i32 %675, 1
  %681 = sub i32 0, %667
  %682 = add i32 0, %681
  %683 = sub i32 0, %667
  %684 = add i32 %682, -1899657896
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1899657896
  %687 = add i32 %682, 1
  %688 = add i32 %667, 2146054307
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 2146054307
  %691 = sub i32 %667, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %667, 1
  %694 = sub i32 0, %667
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %667, 1
  store i32 %697, i32* %12, align 4
  store i32 943686584, i32* %13
  br label %765

; <label>:699:                                    ; preds = %14
  %700 = load i32, i32* %9, align 4
  %701 = sub i32 %700, 819367848
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 819367848
  %704 = sub i32 %700, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 %700, 357065639
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 357065639
  %709 = sub i32 %700, 1
  %710 = mul i32 %708, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %700, %711
  %713 = add nsw i32 %700, 1
  store i32 %712, i32* %9, align 4
  store i32 2131787283, i32* %13
  br label %765

; <label>:714:                                    ; preds = %14
  store i32 1, i32* getelementptr inbounds ([30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 0, i64 0, i32 0), align 16
  call void @_Z3bfsii(i32 0, i32 0)
  %715 = load i32, i32* %5, align 4
  %716 = sub i32 %715, 1560023350
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1560023350
  %719 = sub i32 %715, 1
  %720 = mul i32 %718, 1
  %721 = shl i32 %715, 1
  %722 = sub i32 0, 1
  %723 = add i32 %715, %722
  %724 = sub i32 %715, 1
  %725 = mul i32 %723, 1
  %726 = shl i32 %715, 1
  %727 = shl i32 %715, 1
  %728 = add i32 0, -641088763
  %729 = sub i32 %728, %715
  %730 = sub i32 %729, -641088763
  %731 = sub i32 0, %715
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = add i32 0, 149223342
  %738 = sub i32 %737, %715
  %739 = sub i32 %738, 149223342
  %740 = sub i32 0, %715
  %741 = sub i32 0, %739
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add i32 %739, 1
  %746 = add i32 %715, -1601071420
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1601071420
  %749 = sub nsw i32 %715, 1
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %750
  %752 = load i32, i32* %4, align 4
  %753 = shl i32 %752, 1
  %754 = shl i32 %752, 1
  %755 = shl i32 %752, 1
  %756 = sub i32 0, 1
  %757 = add i32 %752, %756
  %758 = sub nsw i32 %752, 1
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %751, i64 0, i64 %759
  %761 = getelementptr inbounds %struct.p, %struct.p* %760, i32 0, i32 0
  %762 = load i32, i32* %761, align 8
  %763 = icmp eq i32 %762, 2140000000
  store i32 -425537986, i32* %13
  br label %765

; <label>:764:                                    ; preds = %14
  store i32 1474805190, i32* %13
  br label %765

; <label>:765:                                    ; preds = %764, %714, %699, %666, %665, %657, %656, %655, %652, %650, %623, %608, %590, %587, %584, %540, %513, %512, %479, %451, %450, %449, %429, %402, %401, %381, %375, %370, %369, %368, %359, %353, %352, %331, %325, %316, %315, %310, %309, %293, %277, %271, %270, %264, %263, %258, %247, %243, %242, %219, %192, %187, %186, %181, %180, %153, %126, %125, %110, %94, %90, %87, %57, %30, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1409600124
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1409600124
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %87

; <label>:28:                                     ; preds = %1, %87
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %33)
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
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
  br i1 %45, label %47, label %87

; <label>:47:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %32, i64 0)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %47
  ret void

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
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
  br i1 %61, label %63, label %93

; <label>:63:                                     ; preds = %49, %93
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %30, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %31, align 4
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %33) #3
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
  %69 = sub i32 %67, -160469928
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -160469928
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %93

; <label>:81:                                     ; preds = %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %30, align 8
  %84 = load i32, i32* %31, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86

; <label>:87:                                     ; preds = %28, %1
  %88 = alloca %"class.std::_Deque_base"*, align 8
  %89 = alloca i8*
  %90 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %88, align 8
  %91 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %88, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %92)
  br label %28

; <label>:93:                                     ; preds = %63, %49
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %30, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %31, align 4
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %33) #3
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, -1726572444
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1726572444
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -643286347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -643286347, label %18
    i32 -988823867, label %26
    i32 199902951, label %60
    i32 -926266479, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -988823867, i32 -926266479
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI5placeEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %28, i32 0, i32 0
  store %struct.place** null, %struct.place*** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %28, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %28, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 199902951, i32 -926266479
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %62, align 8
  %63 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaI5placeEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %63, i32 0, i32 0
  store %struct.place** null, %struct.place*** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %63, i32 0, i32 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %63, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %67) #3
  %68 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %63, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %68) #3
  store i32 -988823867, i32* %14
  br label %69

; <label>:69:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.place**, align 8
  %9 = alloca %struct.place**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 4434144126424760023
  %23 = add i64 %22, 2
  %24 = sub i64 %23, 4434144126424760023
  %25 = add i64 %21, 2
  store i64 %24, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %34, i32 0, i32 0
  store %struct.place** %33, %struct.place*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load %struct.place**, %struct.place*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %41, 2358794863099805422
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 2358794863099805422
  %46 = sub i64 %41, %42
  %47 = udiv i64 %45, 2
  %48 = getelementptr inbounds %struct.place*, %struct.place** %38, i64 %47
  store %struct.place** %48, %struct.place*** %8, align 8
  %49 = load %struct.place**, %struct.place*** %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds %struct.place*, %struct.place** %49, i64 %50
  store %struct.place** %51, %struct.place*** %9, align 8
  %52 = load %struct.place**, %struct.place*** %8, align 8
  %53 = load %struct.place**, %struct.place*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.place** %52, %struct.place** %53)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %2
  br label %77

; <label>:55:                                     ; preds = %2
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %10, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %10, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load %struct.place**, %struct.place*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.place** %64, i64 %67) #3
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %68, i32 0, i32 0
  store %struct.place** null, %struct.place*** %69, align 8
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %70, i32 0, i32 1
  store i64 0, i64* %71, align 8
  invoke void @__cxa_rethrow() #12
          to label %193 unwind label %72

; <label>:72:                                     ; preds = %59
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %190

; <label>:76:                                     ; preds = %72
  br label %144

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = add i32 %78, 530845775
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 530845775
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %247

; <label>:92:                                     ; preds = %77, %247
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = load %struct.place**, %struct.place*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %94, %struct.place** %95) #3
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = load %struct.place**, %struct.place*** %9, align 8
  %99 = getelementptr inbounds %struct.place*, %struct.place** %98, i64 -1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %97, %struct.place** %99) #3
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %100, i32 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load %struct.place*, %struct.place** %102, align 8
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %104, i32 0, i32 2
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %105, i32 0, i32 0
  store %struct.place* %103, %struct.place** %106, align 8
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %107, i32 0, i32 3
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 1
  %110 = load %struct.place*, %struct.place** %109, align 8
  %111 = load i64, i64* %4, align 8
  %112 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %113 = urem i64 %111, %112
  %114 = getelementptr inbounds %struct.place, %struct.place* %110, i64 %113
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %115, i32 0, i32 3
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %116, i32 0, i32 0
  store %struct.place* %114, %struct.place** %117, align 8
  %118 = load i32, i32* @x.25
  %119 = load i32, i32* @y.26
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %247

; <label>:143:                                    ; preds = %92
  ret void

; <label>:144:                                    ; preds = %76
  %145 = load i32, i32* @x.25
  %146 = load i32, i32* @y.26
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %292

; <label>:170:                                    ; preds = %144, %292
  %171 = load i8*, i8** %10, align 8
  %172 = load i32, i32* %11, align 4
  %173 = insertvalue { i8*, i32 } undef, i8* %171, 0
  %174 = insertvalue { i8*, i32 } %173, i32 %172, 1
  %175 = load i32, i32* @x.25
  %176 = load i32, i32* @y.26
  %177 = sub i32 %175, -2071870559
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2071870559
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %292

; <label>:189:                                    ; preds = %170
  resume { i8*, i32 } %174

; <label>:190:                                    ; preds = %72
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #11
  unreachable

; <label>:193:                                    ; preds = %59
  %194 = load i32, i32* @x.25
  %195 = load i32, i32* @y.26
  %196 = sub i32 %194, -1807739897
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1807739897
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %297

; <label>:220:                                    ; preds = %193, %297
  %221 = load i32, i32* @x.25
  %222 = load i32, i32* @y.26
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  br i1 %244, label %246, label %297

; <label>:246:                                    ; preds = %220
  unreachable

; <label>:247:                                    ; preds = %92, %77
  %248 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %248, i32 0, i32 2
  %250 = load %struct.place**, %struct.place*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %249, %struct.place** %250) #3
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %251, i32 0, i32 3
  %253 = load %struct.place**, %struct.place*** %9, align 8
  %254 = getelementptr inbounds %struct.place*, %struct.place** %253, i64 -1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %252, %struct.place** %254) #3
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %255, i32 0, i32 2
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %256, i32 0, i32 1
  %258 = load %struct.place*, %struct.place** %257, align 8
  %259 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %259, i32 0, i32 2
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %260, i32 0, i32 0
  store %struct.place* %258, %struct.place** %261, align 8
  %262 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %262, i32 0, i32 3
  %264 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %263, i32 0, i32 1
  %265 = load %struct.place*, %struct.place** %264, align 8
  %266 = load i64, i64* %4, align 8
  %267 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %268 = shl i64 %266, %267
  %269 = shl i64 %266, %267
  %270 = sub i64 0, %267
  %271 = add i64 %266, %270
  %272 = sub i64 %266, %267
  %273 = mul i64 %271, %267
  %274 = shl i64 %266, %267
  %275 = add i64 %266, 2942944064954773076
  %276 = sub i64 %275, %267
  %277 = sub i64 %276, 2942944064954773076
  %278 = sub i64 %266, %267
  %279 = mul i64 %277, %267
  %280 = sub i64 0, -4353522244284257462
  %281 = sub i64 %280, %266
  %282 = add i64 %281, -4353522244284257462
  %283 = sub i64 0, %266
  %284 = sub i64 0, %267
  %285 = sub i64 %282, %284
  %286 = add i64 %282, %267
  %287 = urem i64 %266, %267
  %288 = getelementptr inbounds %struct.place, %struct.place* %265, i64 %287
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %289, i32 0, i32 3
  %291 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %290, i32 0, i32 0
  store %struct.place* %288, %struct.place** %291, align 8
  br label %92

; <label>:292:                                    ; preds = %170, %144
  %293 = load i8*, i8** %10, align 8
  %294 = load i32, i32* %11, align 4
  %295 = insertvalue { i8*, i32 } undef, i8* %293, 0
  %296 = insertvalue { i8*, i32 } %295, i32 %294, 1
  br label %170

; <label>:297:                                    ; preds = %220, %193
  br label %220
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5placeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5placeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
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
  store i32 -1896537970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1896537970, label %17
    i32 -697856268, label %25
    i32 447649170, label %43
    i32 -1445060877, label %44
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
  %24 = select i1 %22, i32 -697856268, i32 -1445060877
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5placeEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
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
  %42 = select i1 %40, i32 447649170, i32 -1445060877
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5placeEC2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 -697856268, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, -1149729707
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1149729707
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -178848935, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -178848935, label %18
    i32 1549566427, label %26
    i32 2144568525, label %60
    i32 -1227583633, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1549566427, i32 -1227583633
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  store %struct.place* null, %struct.place** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  store %struct.place* null, %struct.place** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  store %struct.place* null, %struct.place** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  store %struct.place** null, %struct.place*** %32, align 8
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = add i32 %33, -106927330
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -106927330
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
  %59 = select i1 %57, i32 2144568525, i32 -1227583633
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %62, align 8
  %63 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  store %struct.place* null, %struct.place** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 1
  store %struct.place* null, %struct.place** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 2
  store %struct.place* null, %struct.place** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  store %struct.place** null, %struct.place*** %67, align 8
  store i32 1549566427, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4
  %7 = alloca i32
  store i32 1232883589, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %1, %169
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1232883589, label %12
    i32 -312516656, label %16
    i32 -437082742, label %32
    i32 -1823381637, label %62
    i32 -424960630, label %64
    i32 953911214, label %80
    i32 69845006, label %108
    i32 1688027839, label %109
    i32 1318634091, label %137
    i32 1872594949, label %153
    i32 396836808, label %155
    i32 1724898229, label %167
    i32 482176475, label %168
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp ult i64 %13, 512
  %15 = select i1 %14, i32 -312516656, i32 -424960630
  store i32 %15, i32* %7
  br label %169

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
  %19 = sub i32 %17, -1620766526
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1620766526
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -437082742, i32 396836808
  store i32 %31, i32* %7
  br label %169

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = udiv i64 512, %33
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = sub i32 %35, 112822217
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 112822217
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1823381637, i32 396836808
  store i32 %61, i32* %7
  br label %169

; <label>:62:                                     ; preds = %9
  store i32 1688027839, i32* %7
  %63 = load volatile i64, i64* %3
  store i64 %63, i64* %8
  br label %169

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @x.35
  %66 = load i32, i32* @y.36
  %67 = sub i32 %65, -403620794
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -403620794
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 953911214, i32 1724898229
  store i32 %79, i32* %7
  br label %169

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = sub i32 %81, 783266402
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 783266402
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 69845006, i32 1724898229
  store i32 %107, i32* %7
  br label %169

; <label>:108:                                    ; preds = %9
  store i32 1688027839, i32* %7
  store i64 1, i64* %8
  br label %169

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* %8
  store i64 %110, i64* %2
  %111 = load i32, i32* @x.35
  %112 = load i32, i32* @y.36
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1318634091, i32 482176475
  store i32 %136, i32* %7
  br label %169

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* @x.35
  %139 = load i32, i32* @y.36
  %140 = add i32 %138, -1215219010
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1215219010
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1872594949, i32 482176475
  store i32 %152, i32* %7
  br label %169

; <label>:153:                                    ; preds = %9
  %154 = load volatile i64, i64* %2
  ret i64 %154

; <label>:155:                                    ; preds = %9
  %156 = load i64, i64* %5, align 8
  %157 = add i64 0, -7191875816058114564
  %158 = sub i64 %157, 512
  %159 = sub i64 %158, -7191875816058114564
  %160 = sub i64 0, 512
  %161 = sub i64 0, %159
  %162 = sub i64 0, %156
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %156
  %166 = udiv i64 512, %156
  store i32 -437082742, i32* %7
  br label %169

; <label>:167:                                    ; preds = %9
  store i32 953911214, i32* %7
  br label %169

; <label>:168:                                    ; preds = %9
  store i32 1318634091, i32* %7
  br label %169

; <label>:169:                                    ; preds = %168, %167, %155, %137, %109, %108, %80, %64, %62, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.37
  %10 = load i32, i32* @y.38
  %11 = add i32 %9, 58539480
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 58539480
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1854360736, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1854360736, label %23
    i32 -123140110, label %31
    i32 1289494076, label %71
    i32 -643800493, label %74
    i32 250750320, label %78
    i32 -1809541442, label %94
    i32 -175589203, label %125
    i32 -1323296848, label %126
    i32 -1108264295, label %129
    i32 2058301633, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -123140110, i32 -1108264295
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.37
  %45 = load i32, i32* @y.38
  %46 = sub i32 %44, 520724534
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 520724534
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
  %70 = select i1 %68, i32 1289494076, i32 -1108264295
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -643800493, i32 250750320
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1323296848, i32* %19
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.37
  %80 = load i32, i32* @y.38
  %81 = sub i32 %79, 983693408
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 983693408
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1809541442, i32 2058301633
  store i32 %93, i32* %19
  br label %142

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.37
  %99 = load i32, i32* @y.38
  %100 = add i32 %98, -1743951377
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1743951377
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
  %124 = select i1 %122, i32 -175589203, i32 2058301633
  store i32 %124, i32* %19
  br label %142

; <label>:125:                                    ; preds = %20
  store i32 -1323296848, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %131, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %132, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %134, %136
  store i32 -123140110, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %5
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 -1809541442, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %125, %94, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI5placeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.place** @_ZNSt16allocator_traitsISaIP5placeEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.place** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.39
  %18 = load i32, i32* @y.40
  %19 = add i32 %17, -718747677
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -718747677
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
  br i1 %41, label %43, label %74

; <label>:43:                                     ; preds = %16, %74
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  %48 = load i32, i32* @x.39
  %49 = load i32, i32* @y.40
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  br i1 %71, label %73, label %74

; <label>:73:                                     ; preds = %43
  resume { i8*, i32 } %47

; <label>:74:                                     ; preds = %43, %16
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.place**, %struct.place**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = add i32 %4, 160362852
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 160362852
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
  %20 = alloca %struct.place**, align 8
  %21 = alloca %struct.place**, align 8
  %22 = alloca %struct.place**, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %struct.place** %1, %struct.place*** %20, align 8
  store %struct.place** %2, %struct.place*** %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %26 = load %struct.place**, %struct.place*** %20, align 8
  store %struct.place** %26, %struct.place*** %22, align 8
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %131

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %49, %40
  %42 = load %struct.place**, %struct.place*** %22, align 8
  %43 = load %struct.place**, %struct.place*** %21, align 8
  %44 = icmp ult %struct.place** %42, %43
  br i1 %44, label %45, label %115

; <label>:45:                                     ; preds = %41
  %46 = invoke %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
          to label %47 unwind label %52

; <label>:47:                                     ; preds = %45
  %48 = load %struct.place**, %struct.place*** %22, align 8
  store %struct.place* %46, %struct.place** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %47
  %50 = load %struct.place**, %struct.place*** %22, align 8
  %51 = getelementptr inbounds %struct.place*, %struct.place** %50, i32 1
  store %struct.place** %51, %struct.place*** %22, align 8
  br label %41

; <label>:52:                                     ; preds = %45
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %23, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %24, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
  %59 = sub i32 %57, 1075554435
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1075554435
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %140

; <label>:83:                                     ; preds = %56, %140
  %84 = load i8*, i8** %23, align 8
  %85 = call i8* @__cxa_begin_catch(i8* %84) #3
  %86 = load %struct.place**, %struct.place*** %20, align 8
  %87 = load %struct.place**, %struct.place*** %22, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %25, %struct.place** %86, %struct.place** %87) #3
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 %88, -1837613955
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1837613955
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %140

; <label>:114:                                    ; preds = %83
  invoke void @__cxa_rethrow() #12
          to label %130 unwind label %116

; <label>:115:                                    ; preds = %41
  br label %121

; <label>:116:                                    ; preds = %114
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %23, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %127

; <label>:120:                                    ; preds = %116
  br label %122

; <label>:121:                                    ; preds = %115
  ret void

; <label>:122:                                    ; preds = %120
  %123 = load i8*, i8** %23, align 8
  %124 = load i32, i32* %24, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %116
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #11
  unreachable

; <label>:130:                                    ; preds = %114
  unreachable

; <label>:131:                                    ; preds = %18, %3
  %132 = alloca %"class.std::_Deque_base"*, align 8
  %133 = alloca %struct.place**, align 8
  %134 = alloca %struct.place**, align 8
  %135 = alloca %struct.place**, align 8
  %136 = alloca i8*
  %137 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %132, align 8
  store %struct.place** %1, %struct.place*** %133, align 8
  store %struct.place** %2, %struct.place*** %134, align 8
  %138 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %132, align 8
  %139 = load %struct.place**, %struct.place*** %133, align 8
  store %struct.place** %139, %struct.place*** %135, align 8
  br label %18

; <label>:140:                                    ; preds = %83, %56
  %141 = load i8*, i8** %23, align 8
  %142 = call i8* @__cxa_begin_catch(i8* %141) #3
  %143 = load %struct.place**, %struct.place*** %20, align 8
  %144 = load %struct.place**, %struct.place*** %22, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %25, %struct.place** %143, %struct.place** %144) #3
  br label %83
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.place**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI5placeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.place**, %struct.place*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP5placeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.place** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
  %21 = sub i32 %19, 1299216793
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1299216793
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
  br i1 %43, label %45, label %74

; <label>:45:                                     ; preds = %18, %74
  %46 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %46) #11
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
  %49 = sub i32 %47, 1297340087
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1297340087
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
  br i1 %71, label %73, label %74

; <label>:73:                                     ; preds = %45
  unreachable

; <label>:74:                                     ; preds = %45, %18
  %75 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %75) #11
  br label %45
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
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
  store i32 1325311224, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1325311224, label %17
    i32 1196626114, label %25
    i32 60686142, label %41
    i32 -1163484400, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1196626114, i32 -1163484400
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 60686142, i32 -1163484400
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  unreachable

; <label>:42:                                     ; preds = %14
  %43 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1196626114, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.place**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.place**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.place** %1, %struct.place*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.place**, %struct.place*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.place** %6, %struct.place*** %7, align 8
  %8 = load %struct.place**, %struct.place*** %4, align 8
  %9 = load %struct.place*, %struct.place** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.place* %9, %struct.place** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.place*, %struct.place** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.place, %struct.place* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.place* %14, %struct.place** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5placeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP5placeEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZNSt16allocator_traitsISaIP5placeEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.place** @_ZN9__gnu_cxx13new_allocatorIP5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.place** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5placeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5placeEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5placeEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5placeEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZN9__gnu_cxx13new_allocatorIP5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5placeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 344176610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 344176610, label %16
    i32 659884285, label %21
    i32 1948808499, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 659884285, i32 1948808499
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.place**
  ret %struct.place** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5placeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5placeED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
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
  store i32 -984801563, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -984801563, label %17
    i32 -263080480, label %25
    i32 -448350407, label %43
    i32 -1180928275, label %44
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
  %24 = select i1 %22, i32 -263080480, i32 -1180928275
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 %28, -1157072659
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1157072659
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -448350407, i32 -1180928275
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 -263080480, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.place* @_ZNSt16allocator_traitsISaI5placeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.place* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.place**, %struct.place**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca %struct.place**, align 8
  %8 = alloca %struct.place**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.place** %1, %struct.place*** %6, align 8
  store %struct.place** %2, %struct.place*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.place**, %struct.place*** %6, align 8
  store %struct.place** %10, %struct.place*** %8, align 8
  %11 = alloca i32
  store i32 636612180, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 636612180, label %15
    i32 1931659791, label %20
    i32 -2004046481, label %24
    i32 2129353102, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.place**, %struct.place*** %8, align 8
  %17 = load %struct.place**, %struct.place*** %7, align 8
  %18 = icmp ult %struct.place** %16, %17
  %19 = select i1 %18, i32 1931659791, i32 2129353102
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.place**, %struct.place*** %8, align 8
  %22 = load %struct.place*, %struct.place** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.place* %22) #3
  store i32 -2004046481, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.place**, %struct.place*** %8, align 8
  %26 = getelementptr inbounds %struct.place*, %struct.place** %25, i32 1
  store %struct.place** %26, %struct.place*** %8, align 8
  store i32 636612180, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place* @_ZNSt16allocator_traitsISaI5placeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.place*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = add i32 %6, -1646226198
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1646226198
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 530424406, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 530424406, label %20
    i32 2063539049, label %28
    i32 1427687575, label %61
    i32 -645494604, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2063539049, i32 -645494604
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.place* @_ZN9__gnu_cxx13new_allocatorI5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %struct.place* %34, %struct.place** %3
  %35 = load i32, i32* @x.71
  %36 = load i32, i32* @y.72
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 1427687575, i32 -645494604
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %struct.place*, %struct.place** %3
  ret %struct.place* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.place* @_ZN9__gnu_cxx13new_allocatorI5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 2063539049, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place* @_ZN9__gnu_cxx13new_allocatorI5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.place*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5placeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1274767443, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1274767443, label %17
    i32 120113415, label %22
    i32 -293611414, label %23
    i32 -55607762, label %50
    i32 -1856765246, label %82
    i32 -417026324, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 120113415, i32 -293611414
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.73
  %25 = load i32, i32* @y.74
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -55607762, i32 -417026324
  store i32 %49, i32* %13
  br label %108

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %struct.place*
  store %struct.place* %54, %struct.place** %4
  %55 = load i32, i32* @x.73
  %56 = load i32, i32* @y.74
  %57 = sub i32 %55, 146482431
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 146482431
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1856765246, i32 -417026324
  store i32 %81, i32* %13
  br label %108

; <label>:82:                                     ; preds = %14
  %83 = load volatile %struct.place*, %struct.place** %4
  ret %struct.place* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 %85, 8
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = sub i64 0, 8
  %91 = sub i64 %88, %90
  %92 = add i64 %88, 8
  %93 = sub i64 %85, -6960722282408163720
  %94 = sub i64 %93, 8
  %95 = add i64 %94, -6960722282408163720
  %96 = sub i64 %85, 8
  %97 = mul i64 %95, 8
  %98 = sub i64 %85, -6831468003774612688
  %99 = sub i64 %98, 8
  %100 = add i64 %99, -6831468003774612688
  %101 = sub i64 %85, 8
  %102 = mul i64 %100, 8
  %103 = shl i64 %85, 8
  %104 = shl i64 %85, 8
  %105 = mul i64 %85, 8
  %106 = call i8* @_Znwm(i64 %105)
  %107 = bitcast i8* %106 to %struct.place*
  store i32 -55607762, i32* %13
  br label %108

; <label>:108:                                    ; preds = %84, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5placeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.place*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = add i32 %3, -1864549955
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1864549955
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
  %19 = alloca %struct.place*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %struct.place* %1, %struct.place** %19, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.place*, %struct.place** %19, align 8
  %24 = load i32, i32* @x.77
  %25 = load i32, i32* @y.78
  %26 = sub i32 %24, -107398599
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -107398599
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
  %39 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %40 unwind label %42

; <label>:40:                                     ; preds = %38
  invoke void @_ZNSt16allocator_traitsISaI5placeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.place* %23, i64 %39)
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
  %47 = alloca %struct.place*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %46, align 8
  store %struct.place* %1, %struct.place** %47, align 8
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %46, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %49 to %"class.std::allocator"*
  %51 = load %struct.place*, %struct.place** %47, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5placeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.place*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.place*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.place* %1, %struct.place** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.place*, %struct.place** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5placeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.place* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.place*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.place*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.place* %1, %struct.place** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.place*, %struct.place** %5, align 8
  %9 = bitcast %struct.place* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5placeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.place**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5placeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.place** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5placeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.place**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.place**, %struct.place*** %5, align 8
  %9 = bitcast %struct.place** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSaI5placeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5placeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 -150755577, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -150755577, label %18
    i32 -1079924369, label %26
    i32 -977437901, label %58
    i32 870202118, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1079924369, i32 870202118
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.95
  %33 = load i32, i32* @y.96
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -977437901, i32 870202118
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %60, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %63, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %64) #3
  store i32 -1079924369, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = sub i32 %6, -1624076145
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1624076145
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1826013187, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1826013187, label %20
    i32 1915691222, label %28
    i32 1899015929, label %63
    i32 1268911265, label %66
    i32 -826445002, label %82
    i32 1075189348, label %119
    i32 -410720462, label %120
    i32 946232577, label %123
    i32 -1861500547, label %130
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1915691222, i32 946232577
  store i32 %27, i32* %16
  br label %152

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  store %"class.std::_Deque_base"* %30, %"class.std::_Deque_base"** %3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.place**, %struct.place*** %33, align 8
  %35 = icmp ne %struct.place** %34, null
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.101
  %37 = load i32, i32* @y.102
  %38 = sub i32 %36, -2010851837
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2010851837
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
  %62 = select i1 %60, i32 1899015929, i32 946232577
  store i32 %62, i32* %16
  br label %152

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1268911265, i32 -410720462
  store i32 %65, i32* %16
  br label %152

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.101
  %68 = load i32, i32* @y.102
  %69 = sub i32 %67, 1186266904
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1186266904
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -826445002, i32 -1861500547
  store i32 %81, i32* %16
  br label %152

; <label>:82:                                     ; preds = %17
  %83 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 3
  %87 = load %struct.place**, %struct.place*** %86, align 8
  %88 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 3
  %92 = load %struct.place**, %struct.place*** %91, align 8
  %93 = getelementptr inbounds %struct.place*, %struct.place** %92, i64 1
  %94 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %94, %struct.place** %87, %struct.place** %93) #3
  %95 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %96, i32 0, i32 0
  %98 = load %struct.place**, %struct.place*** %97, align 8
  %99 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %103, %struct.place** %98, i64 %102) #3
  %104 = load i32, i32* @x.101
  %105 = load i32, i32* @y.102
  %106 = add i32 %104, 1027584830
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1027584830
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1075189348, i32 -1861500547
  store i32 %118, i32* %16
  br label %152

; <label>:119:                                    ; preds = %17
  store i32 -410720462, i32* %16
  br label %152

; <label>:120:                                    ; preds = %17
  %121 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %121, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %122) #3
  ret void

; <label>:123:                                    ; preds = %17
  %124 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %124, align 8
  %125 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %124, align 8
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %126, i32 0, i32 0
  %128 = load %struct.place**, %struct.place*** %127, align 8
  %129 = icmp ne %struct.place** %128, null
  store i32 1915691222, i32* %16
  br label %152

; <label>:130:                                    ; preds = %17
  %131 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %132, i32 0, i32 2
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %133, i32 0, i32 3
  %135 = load %struct.place**, %struct.place*** %134, align 8
  %136 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %137, i32 0, i32 3
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %138, i32 0, i32 3
  %140 = load %struct.place**, %struct.place*** %139, align 8
  %141 = getelementptr inbounds %struct.place*, %struct.place** %140, i64 1
  %142 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %142, %struct.place** %135, %struct.place** %141) #3
  %143 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %144, i32 0, i32 0
  %146 = load %struct.place**, %struct.place*** %145, align 8
  %147 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %148, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %151, %struct.place** %146, i64 %150) #3
  store i32 -826445002, i32* %16
  br label %152

; <label>:152:                                    ; preds = %130, %123, %119, %82, %66, %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.place*, %struct.place** %8, align 8
  store %struct.place* %9, %struct.place** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.place*, %struct.place** %12, align 8
  store %struct.place* %13, %struct.place** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.place*, %struct.place** %16, align 8
  store %struct.place* %17, %struct.place** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.place**, %struct.place*** %20, align 8
  store %struct.place** %21, %struct.place*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5placeSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5placeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.place**, %struct.place*** %16, align 8
  %18 = icmp ne %struct.place** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %20, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.113
  %30 = load i32, i32* @y.114
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  br i1 %52, label %54, label %73

; <label>:54:                                     ; preds = %28, %73
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  %59 = load i32, i32* @x.113
  %60 = load i32, i32* @y.114
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
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %54
  resume { i8*, i32 } %58

; <label>:73:                                     ; preds = %54, %28
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5placeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5placeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI5placeEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.place** null, %struct.place*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %1, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP5placeEvRT_S4_(%struct.place*** dereferenceable(8) %12, %struct.place*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5placeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5placeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = add i32 %5, 1281686417
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1281686417
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -9805532, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -9805532, label %19
    i32 -1670948476, label %27
    i32 -177749406, label %57
    i32 -1863326573, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1670948476, i32 -1863326573
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.123
  %32 = load i32, i32* @y.124
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -177749406, i32 -1863326573
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 -1670948476, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5placeEvRT_S4_(%struct.place*** dereferenceable(8), %struct.place*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, -38221477
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -38221477
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 389218806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 389218806, label %19
    i32 -1094588639, label %39
    i32 1668534880, label %79
    i32 -1291932498, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -1094588639, i32 -1291932498
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.place***, align 8
  %41 = alloca %struct.place***, align 8
  %42 = alloca %struct.place**, align 8
  store %struct.place*** %0, %struct.place**** %40, align 8
  store %struct.place*** %1, %struct.place**** %41, align 8
  %43 = load %struct.place***, %struct.place**** %40, align 8
  %44 = call dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8) %43) #3
  %45 = load %struct.place**, %struct.place*** %44, align 8
  store %struct.place** %45, %struct.place*** %42, align 8
  %46 = load %struct.place***, %struct.place**** %41, align 8
  %47 = call dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8) %46) #3
  %48 = load %struct.place**, %struct.place*** %47, align 8
  %49 = load %struct.place***, %struct.place**** %40, align 8
  store %struct.place** %48, %struct.place*** %49, align 8
  %50 = call dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8) %42) #3
  %51 = load %struct.place**, %struct.place*** %50, align 8
  %52 = load %struct.place***, %struct.place**** %41, align 8
  store %struct.place** %51, %struct.place*** %52, align 8
  %53 = load i32, i32* @x.127
  %54 = load i32, i32* @y.128
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 1668534880, i32 -1291932498
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %struct.place***, align 8
  %82 = alloca %struct.place***, align 8
  %83 = alloca %struct.place**, align 8
  store %struct.place*** %0, %struct.place**** %81, align 8
  store %struct.place*** %1, %struct.place**** %82, align 8
  %84 = load %struct.place***, %struct.place**** %81, align 8
  %85 = call dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8) %84) #3
  %86 = load %struct.place**, %struct.place*** %85, align 8
  store %struct.place** %86, %struct.place*** %83, align 8
  %87 = load %struct.place***, %struct.place**** %82, align 8
  %88 = call dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8) %87) #3
  %89 = load %struct.place**, %struct.place*** %88, align 8
  %90 = load %struct.place***, %struct.place**** %81, align 8
  store %struct.place** %89, %struct.place*** %90, align 8
  %91 = call dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8) %83) #3
  %92 = load %struct.place**, %struct.place*** %91, align 8
  %93 = load %struct.place***, %struct.place**** %82, align 8
  store %struct.place** %92, %struct.place*** %93, align 8
  store i32 -1094588639, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, -672439401
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -672439401
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -295185393, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -295185393, label %19
    i32 516134692, label %27
    i32 -1295628133, label %56
    i32 1114391427, label %57
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
  %26 = select i1 %24, i32 516134692, i32 1114391427
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.129
  %42 = load i32, i32* @y.130
  %43 = sub i32 %41, 1676325108
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1676325108
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1295628133, i32 1114391427
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %58, align 8
  store i64 %66, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %59, align 8
  store i64 %69, i64* %70, align 8
  store i32 516134692, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, 1582671494
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1582671494
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -74347137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -74347137, label %19
    i32 1596451032, label %39
    i32 369236135, label %69
    i32 325345549, label %71
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
  %38 = select i1 %36, i32 1596451032, i32 325345549
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"** %2
  %42 = load i32, i32* @x.131
  %43 = load i32, i32* @y.132
  %44 = sub i32 %42, -1113507182
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1113507182
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
  %68 = select i1 %66, i32 369236135, i32 325345549
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %72, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  store i32 1596451032, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.place***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = add i32 %5, 1051774453
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1051774453
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 984132776, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 984132776, label %19
    i32 411418304, label %27
    i32 1812414970, label %45
    i32 -1455378847, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 411418304, i32 -1455378847
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.place***, align 8
  store %struct.place*** %0, %struct.place**** %28, align 8
  %29 = load %struct.place***, %struct.place**** %28, align 8
  store %struct.place*** %29, %struct.place**** %2
  %30 = load i32, i32* @x.133
  %31 = load i32, i32* @y.134
  %32 = add i32 %30, -750439570
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -750439570
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1812414970, i32 -1455378847
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.place***, %struct.place**** %2
  ret %struct.place*** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.place***, align 8
  store %struct.place*** %0, %struct.place**** %48, align 8
  %49 = load %struct.place***, %struct.place**** %48, align 8
  store i32 411418304, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
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
  store i32 -1730971879, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1730971879, label %18
    i32 -56251403, label %26
    i32 1628297958, label %56
    i32 1180619659, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -56251403, i32 1180619659
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.135
  %30 = load i32, i32* @y.136
  %31 = add i32 %29, -73715328
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -73715328
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
  %55 = select i1 %53, i32 1628297958, i32 1180619659
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -56251403, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.place* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.place**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.137
  %9 = load i32, i32* @y.138
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
  store i32 633687406, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %296
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 633687406, label %21
    i32 298205795, label %41
    i32 136345220, label %87
    i32 2032317965, label %90
    i32 1139300739, label %117
    i32 1864744865, label %163
    i32 -1023151856, label %164
    i32 602369825, label %191
    i32 -870916867, label %221
    i32 -1395788062, label %222
    i32 -352798970, label %238
    i32 406007504, label %254
    i32 -1380866897, label %255
    i32 313660582, label %271
    i32 1058241, label %291
    i32 1750344847, label %295
  ]

; <label>:20:                                     ; preds = %18
  br label %296

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
  %40 = select i1 %38, i32 298205795, i32 -1380866897
  store i32 %40, i32* %17
  br label %296

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca %struct.place*, align 8
  store %struct.place** %43, %struct.place*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile %struct.place**, %struct.place*** %5
  store %struct.place* %1, %struct.place** %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load %struct.place*, %struct.place** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 2
  %57 = load %struct.place*, %struct.place** %56, align 8
  %58 = getelementptr inbounds %struct.place, %struct.place* %57, i64 -1
  %59 = icmp ne %struct.place* %51, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.137
  %61 = load i32, i32* @y.138
  %62 = add i32 %60, -1660546099
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1660546099
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
  %86 = select i1 %84, i32 136345220, i32 -1380866897
  store i32 %86, i32* %17
  br label %296

; <label>:87:                                     ; preds = %18
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 2032317965, i32 -1023151856
  store i32 %89, i32* %17
  br label %296

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.137
  %92 = load i32, i32* @y.138
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1139300739, i32 313660582
  store i32 %116, i32* %17
  br label %296

; <label>:117:                                    ; preds = %18
  %118 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %119 = bitcast %"class.std::deque"* %118 to %"class.std::_Deque_base"*
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %120 to %"class.std::allocator"*
  %122 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %123 = bitcast %"class.std::deque"* %122 to %"class.std::_Deque_base"*
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %124, i32 0, i32 3
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 0
  %127 = load %struct.place*, %struct.place** %126, align 8
  %128 = load volatile %struct.place**, %struct.place*** %5
  %129 = load %struct.place*, %struct.place** %128, align 8
  call void @_ZNSt16allocator_traitsISaI5placeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %121, %struct.place* %127, %struct.place* dereferenceable(8) %129)
  %130 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %131 = bitcast %"class.std::deque"* %130 to %"class.std::_Deque_base"*
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %132, i32 0, i32 3
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %133, i32 0, i32 0
  %135 = load %struct.place*, %struct.place** %134, align 8
  %136 = getelementptr inbounds %struct.place, %struct.place* %135, i32 1
  store %struct.place* %136, %struct.place** %134, align 8
  %137 = load i32, i32* @x.137
  %138 = load i32, i32* @y.138
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1864744865, i32 313660582
  store i32 %162, i32* %17
  br label %296

; <label>:163:                                    ; preds = %18
  store i32 -1395788062, i32* %17
  br label %296

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.137
  %166 = load i32, i32* @y.138
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 602369825, i32 1058241
  store i32 %190, i32* %17
  br label %296

; <label>:191:                                    ; preds = %18
  %192 = load volatile %struct.place**, %struct.place*** %5
  %193 = load %struct.place*, %struct.place** %192, align 8
  %194 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %194, %struct.place* dereferenceable(8) %193)
  %195 = load i32, i32* @x.137
  %196 = load i32, i32* @y.138
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -870916867, i32 1058241
  store i32 %220, i32* %17
  br label %296

; <label>:221:                                    ; preds = %18
  store i32 -1395788062, i32* %17
  br label %296

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* @x.137
  %224 = load i32, i32* @y.138
  %225 = add i32 %223, -2013494021
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2013494021
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -352798970, i32 1750344847
  store i32 %237, i32* %17
  br label %296

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* @x.137
  %240 = load i32, i32* @y.138
  %241 = add i32 %239, -1883747502
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1883747502
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 406007504, i32 1750344847
  store i32 %253, i32* %17
  br label %296

; <label>:254:                                    ; preds = %18
  ret void

; <label>:255:                                    ; preds = %18
  %256 = alloca %"class.std::deque"*, align 8
  %257 = alloca %struct.place*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %256, align 8
  store %struct.place* %1, %struct.place** %257, align 8
  %258 = load %"class.std::deque"*, %"class.std::deque"** %256, align 8
  %259 = bitcast %"class.std::deque"* %258 to %"class.std::_Deque_base"*
  %260 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %260, i32 0, i32 3
  %262 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %261, i32 0, i32 0
  %263 = load %struct.place*, %struct.place** %262, align 8
  %264 = bitcast %"class.std::deque"* %258 to %"class.std::_Deque_base"*
  %265 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %265, i32 0, i32 3
  %267 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %266, i32 0, i32 2
  %268 = load %struct.place*, %struct.place** %267, align 8
  %269 = getelementptr inbounds %struct.place, %struct.place* %268, i64 -1
  %270 = icmp ne %struct.place* %263, %269
  store i32 298205795, i32* %17
  br label %296

; <label>:271:                                    ; preds = %18
  %272 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %273 = bitcast %"class.std::deque"* %272 to %"class.std::_Deque_base"*
  %274 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %273, i32 0, i32 0
  %275 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %274 to %"class.std::allocator"*
  %276 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %277 = bitcast %"class.std::deque"* %276 to %"class.std::_Deque_base"*
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %278, i32 0, i32 3
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %279, i32 0, i32 0
  %281 = load %struct.place*, %struct.place** %280, align 8
  %282 = load volatile %struct.place**, %struct.place*** %5
  %283 = load %struct.place*, %struct.place** %282, align 8
  call void @_ZNSt16allocator_traitsISaI5placeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %275, %struct.place* %281, %struct.place* dereferenceable(8) %283)
  %284 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %285 = bitcast %"class.std::deque"* %284 to %"class.std::_Deque_base"*
  %286 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %286, i32 0, i32 3
  %288 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %287, i32 0, i32 0
  %289 = load %struct.place*, %struct.place** %288, align 8
  %290 = getelementptr inbounds %struct.place, %struct.place* %289, i32 1
  store %struct.place* %290, %struct.place** %288, align 8
  store i32 1139300739, i32* %17
  br label %296

; <label>:291:                                    ; preds = %18
  %292 = load volatile %struct.place**, %struct.place*** %5
  %293 = load %struct.place*, %struct.place** %292, align 8
  %294 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %294, %struct.place* dereferenceable(8) %293)
  store i32 602369825, i32* %17
  br label %296

; <label>:295:                                    ; preds = %18
  store i32 -352798970, i32* %17
  br label %296

; <label>:296:                                    ; preds = %295, %291, %271, %255, %238, %222, %221, %191, %164, %163, %117, %90, %87, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5placeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.place*, %struct.place* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.place*, align 8
  %6 = alloca %struct.place*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.place* %1, %struct.place** %5, align 8
  store %struct.place* %2, %struct.place** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.place*, %struct.place** %5, align 8
  %10 = load %struct.place*, %struct.place** %6, align 8
  %11 = call dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5placeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.place* %9, %struct.place* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.place* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
  %5 = add i32 %3, 1692722279
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1692722279
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
  br i1 %27, label %29, label %212

; <label>:29:                                     ; preds = %2, %212
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca %struct.place*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  store %struct.place* %1, %struct.place** %31, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %34, i64 1)
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %35)
  %37 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  %41 = load %struct.place**, %struct.place*** %40, align 8
  %42 = getelementptr inbounds %struct.place*, %struct.place** %41, i64 1
  store %struct.place* %36, %struct.place** %42, align 8
  %43 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %44 to %"class.std::allocator"*
  %46 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %47, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 0
  %50 = load %struct.place*, %struct.place** %49, align 8
  %51 = load %struct.place*, %struct.place** %31, align 8
  %52 = call dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8) %51) #3
  %53 = load i32, i32* @x.141
  %54 = load i32, i32* @y.142
  %55 = sub i32 %53, -1292741148
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1292741148
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %212

; <label>:79:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaI5placeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %struct.place* %50, %struct.place* dereferenceable(8) %52)
          to label %80 unwind label %99

; <label>:80:                                     ; preds = %79
  %81 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %85, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %struct.place**, %struct.place*** %87, align 8
  %89 = getelementptr inbounds %struct.place*, %struct.place** %88, i64 1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %83, %struct.place** %89) #3
  %90 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %91, i32 0, i32 3
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 1
  %94 = load %struct.place*, %struct.place** %93, align 8
  %95 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 0
  store %struct.place* %94, %struct.place** %98, align 8
  br label %160

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* @x.141
  %101 = load i32, i32* @y.142
  %102 = add i32 %100, 1810215867
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1810215867
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %236

; <label>:114:                                    ; preds = %99, %236
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %32, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %33, align 4
  %118 = load i32, i32* @x.141
  %119 = load i32, i32* @y.142
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  br i1 %141, label %143, label %236

; <label>:143:                                    ; preds = %114
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i8*, i8** %32, align 8
  %146 = call i8* @__cxa_begin_catch(i8* %145) #3
  %147 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %148 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %149, i32 0, i32 3
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %150, i32 0, i32 3
  %152 = load %struct.place**, %struct.place*** %151, align 8
  %153 = getelementptr inbounds %struct.place*, %struct.place** %152, i64 1
  %154 = load %struct.place*, %struct.place** %153, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %147, %struct.place* %154) #3
  invoke void @__cxa_rethrow() #12
          to label %211 unwind label %155

; <label>:155:                                    ; preds = %144
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %32, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %159 unwind label %208

; <label>:159:                                    ; preds = %155
  br label %161

; <label>:160:                                    ; preds = %80
  ret void

; <label>:161:                                    ; preds = %159
  %162 = load i32, i32* @x.141
  %163 = load i32, i32* @y.142
  %164 = sub i32 %162, -1360770810
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1360770810
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  br i1 %186, label %188, label %240

; <label>:188:                                    ; preds = %161, %240
  %189 = load i8*, i8** %32, align 8
  %190 = load i32, i32* %33, align 4
  %191 = insertvalue { i8*, i32 } undef, i8* %189, 0
  %192 = insertvalue { i8*, i32 } %191, i32 %190, 1
  %193 = load i32, i32* @x.141
  %194 = load i32, i32* @y.142
  %195 = sub i32 %193, 645385558
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 645385558
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %240

; <label>:207:                                    ; preds = %188
  resume { i8*, i32 } %192

; <label>:208:                                    ; preds = %155
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  call void @__clang_call_terminate(i8* %210) #11
  unreachable

; <label>:211:                                    ; preds = %144
  unreachable

; <label>:212:                                    ; preds = %29, %2
  %213 = alloca %"class.std::deque"*, align 8
  %214 = alloca %struct.place*, align 8
  %215 = alloca i8*
  %216 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %213, align 8
  store %struct.place* %1, %struct.place** %214, align 8
  %217 = load %"class.std::deque"*, %"class.std::deque"** %213, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %217, i64 1)
  %218 = bitcast %"class.std::deque"* %217 to %"class.std::_Deque_base"*
  %219 = call %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %218)
  %220 = bitcast %"class.std::deque"* %217 to %"class.std::_Deque_base"*
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %221, i32 0, i32 3
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %222, i32 0, i32 3
  %224 = load %struct.place**, %struct.place*** %223, align 8
  %225 = getelementptr inbounds %struct.place*, %struct.place** %224, i64 1
  store %struct.place* %219, %struct.place** %225, align 8
  %226 = bitcast %"class.std::deque"* %217 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %227 to %"class.std::allocator"*
  %229 = bitcast %"class.std::deque"* %217 to %"class.std::_Deque_base"*
  %230 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %230, i32 0, i32 3
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %231, i32 0, i32 0
  %233 = load %struct.place*, %struct.place** %232, align 8
  %234 = load %struct.place*, %struct.place** %214, align 8
  %235 = call dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8) %234) #3
  br label %29

; <label>:236:                                    ; preds = %114, %99
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %32, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %33, align 4
  br label %114

; <label>:240:                                    ; preds = %188, %161
  %241 = load i8*, i8** %32, align 8
  %242 = load i32, i32* %33, align 4
  %243 = insertvalue { i8*, i32 } undef, i8* %241, 0
  %244 = insertvalue { i8*, i32 } %243, i32 %242, 1
  br label %188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.place*, %struct.place* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.place*, align 8
  %6 = alloca %struct.place*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.place* %1, %struct.place** %5, align 8
  store %struct.place* %2, %struct.place** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.place*, %struct.place** %5, align 8
  %9 = bitcast %struct.place* %8 to i8*
  %10 = bitcast i8* %9 to %struct.place*
  %11 = load %struct.place*, %struct.place** %6, align 8
  %12 = call dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8) %11) #3
  %13 = bitcast %struct.place* %10 to i8*
  %14 = bitcast %struct.place* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.place*, align 8
  store %struct.place* %0, %struct.place** %2, align 8
  %3 = load %struct.place*, %struct.place** %2, align 8
  ret %struct.place* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.147
  %9 = load i32, i32* @y.148
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
  store i32 69178488, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %270
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 69178488, label %21
    i32 -771878298, label %29
    i32 1343491348, label %83
    i32 2091299450, label %86
    i32 -852056569, label %90
    i32 -1952384809, label %105
    i32 -435862540, label %121
    i32 538181374, label %122
    i32 1983229215, label %269
  ]

; <label>:20:                                     ; preds = %18
  br label %270

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -771878298, i32 538181374
  store i32 %28, i32* %17
  br label %270

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  %32 = load volatile i64*, i64** %5
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  store %"class.std::deque"* %33, %"class.std::deque"** %4
  %34 = load volatile i64*, i64** %5
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %35, 1
  %41 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 3
  %51 = load %struct.place**, %struct.place*** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %54, i32 0, i32 0
  %56 = load %struct.place**, %struct.place*** %55, align 8
  %57 = ptrtoint %struct.place** %51 to i64
  %58 = ptrtoint %struct.place** %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 8
  %63 = sub i64 %45, -2316229661924369453
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -2316229661924369453
  %66 = sub i64 %45, %62
  %67 = icmp ugt i64 %39, %65
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.147
  %69 = load i32, i32* @y.148
  %70 = sub i32 %68, -1624946206
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1624946206
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1343491348, i32 538181374
  store i32 %82, i32* %17
  br label %270

; <label>:83:                                     ; preds = %18
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 2091299450, i32 -852056569
  store i32 %85, i32* %17
  br label %270

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %89, i64 %88, i1 zeroext false)
  store i32 -852056569, i32* %17
  br label %270

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.147
  %92 = load i32, i32* @y.148
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
  %104 = select i1 %102, i32 -1952384809, i32 1983229215
  store i32 %104, i32* %17
  br label %270

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.147
  %107 = load i32, i32* @y.148
  %108 = add i32 %106, -935206543
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -935206543
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -435862540, i32 1983229215
  store i32 %120, i32* %17
  br label %270

; <label>:121:                                    ; preds = %18
  ret void

; <label>:122:                                    ; preds = %18
  %123 = alloca %"class.std::deque"*, align 8
  %124 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %123, align 8
  store i64 %1, i64* %124, align 8
  %125 = load %"class.std::deque"*, %"class.std::deque"** %123, align 8
  %126 = load i64, i64* %124, align 8
  %127 = sub i64 %126, -1008552580063986752
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -1008552580063986752
  %130 = sub i64 %126, 1
  %131 = mul i64 %129, 1
  %132 = sub i64 0, 1
  %133 = add i64 %126, %132
  %134 = sub i64 %126, 1
  %135 = mul i64 %133, 1
  %136 = add i64 0, 9059239226278663419
  %137 = sub i64 %136, %126
  %138 = sub i64 %137, 9059239226278663419
  %139 = sub i64 0, %126
  %140 = add i64 %138, 1742105499049972039
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 1742105499049972039
  %143 = add i64 %138, 1
  %144 = add i64 %126, 852244210317140587
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, 852244210317140587
  %147 = sub i64 %126, 1
  %148 = mul i64 %146, 1
  %149 = sub i64 0, %126
  %150 = add i64 0, %149
  %151 = sub i64 0, %126
  %152 = sub i64 0, 1
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 1
  %155 = sub i64 %126, 5096244831106057040
  %156 = add i64 %155, 1
  %157 = add i64 %156, 5096244831106057040
  %158 = add i64 %126, 1
  %159 = bitcast %"class.std::deque"* %125 to %"class.std::_Deque_base"*
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::deque"* %125 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %164, i32 0, i32 3
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 3
  %167 = load %struct.place**, %struct.place*** %166, align 8
  %168 = bitcast %"class.std::deque"* %125 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %169, i32 0, i32 0
  %171 = load %struct.place**, %struct.place*** %170, align 8
  %172 = ptrtoint %struct.place** %167 to i64
  %173 = ptrtoint %struct.place** %171 to i64
  %174 = add i64 0, -2521468065185153080
  %175 = sub i64 %174, %172
  %176 = sub i64 %175, -2521468065185153080
  %177 = sub i64 0, %172
  %178 = sub i64 0, %176
  %179 = sub i64 0, %173
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, %173
  %183 = shl i64 %172, %173
  %184 = sub i64 %172, 6536268507523593690
  %185 = sub i64 %184, %173
  %186 = add i64 %185, 6536268507523593690
  %187 = sub i64 %172, %173
  %188 = mul i64 %186, %173
  %189 = shl i64 %172, %173
  %190 = shl i64 %172, %173
  %191 = sub i64 %172, 2915133093851616193
  %192 = sub i64 %191, %173
  %193 = add i64 %192, 2915133093851616193
  %194 = sub i64 %172, %173
  %195 = sub i64 %193, -6205875915048310273
  %196 = sub i64 %195, 8
  %197 = add i64 %196, -6205875915048310273
  %198 = sub i64 %193, 8
  %199 = mul i64 %197, 8
  %200 = sub i64 %193, 2066140176054399260
  %201 = sub i64 %200, 8
  %202 = add i64 %201, 2066140176054399260
  %203 = sub i64 %193, 8
  %204 = mul i64 %202, 8
  %205 = add i64 0, 6427771639445505229
  %206 = sub i64 %205, %193
  %207 = sub i64 %206, 6427771639445505229
  %208 = sub i64 0, %193
  %209 = sub i64 0, 8
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 8
  %212 = shl i64 %193, 8
  %213 = add i64 0, 908938962491242389
  %214 = sub i64 %213, %193
  %215 = sub i64 %214, 908938962491242389
  %216 = sub i64 0, %193
  %217 = sub i64 0, 8
  %218 = sub i64 %215, %217
  %219 = add i64 %215, 8
  %220 = shl i64 %193, 8
  %221 = sub i64 0, %193
  %222 = add i64 0, %221
  %223 = sub i64 0, %193
  %224 = sub i64 %222, -1290403878109951226
  %225 = add i64 %224, 8
  %226 = add i64 %225, -1290403878109951226
  %227 = add i64 %222, 8
  %228 = sdiv exact i64 %193, 8
  %229 = shl i64 %162, %228
  %230 = sub i64 0, %228
  %231 = add i64 %162, %230
  %232 = sub i64 %162, %228
  %233 = mul i64 %231, %228
  %234 = shl i64 %162, %228
  %235 = sub i64 0, -5714717093068140624
  %236 = sub i64 %235, %162
  %237 = add i64 %236, -5714717093068140624
  %238 = sub i64 0, %162
  %239 = add i64 %237, 617447291036245082
  %240 = add i64 %239, %228
  %241 = sub i64 %240, 617447291036245082
  %242 = add i64 %237, %228
  %243 = sub i64 %162, -7532397121926372389
  %244 = sub i64 %243, %228
  %245 = add i64 %244, -7532397121926372389
  %246 = sub i64 %162, %228
  %247 = mul i64 %245, %228
  %248 = sub i64 0, %162
  %249 = add i64 0, %248
  %250 = sub i64 0, %162
  %251 = sub i64 0, %228
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %228
  %254 = sub i64 0, %228
  %255 = add i64 %162, %254
  %256 = sub i64 %162, %228
  %257 = mul i64 %255, %228
  %258 = shl i64 %162, %228
  %259 = add i64 %162, -5712640714350764058
  %260 = sub i64 %259, %228
  %261 = sub i64 %260, -5712640714350764058
  %262 = sub i64 %162, %228
  %263 = mul i64 %261, %228
  %264 = add i64 %162, 3345540624556246215
  %265 = sub i64 %264, %228
  %266 = sub i64 %265, 3345540624556246215
  %267 = sub i64 %162, %228
  %268 = icmp ugt i64 %157, %266
  store i32 -771878298, i32* %17
  br label %270

; <label>:269:                                    ; preds = %18
  store i32 -1952384809, i32* %17
  br label %270

; <label>:270:                                    ; preds = %269, %122, %105, %90, %86, %83, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %struct.place**
  %8 = alloca i1
  %9 = alloca %struct.place**
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca %"class.std::deque"*
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.place**, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.place**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  store %"class.std::deque"* %22, %"class.std::deque"** %12
  %23 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %24 = bitcast %"class.std::deque"* %23 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.place**, %struct.place*** %27, align 8
  %29 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.place**, %struct.place*** %33, align 8
  %35 = ptrtoint %struct.place** %28 to i64
  %36 = ptrtoint %struct.place** %34 to i64
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub i64 %35, %36
  %40 = sdiv exact i64 %38, 8
  %41 = sub i64 %40, 3001789760729485494
  %42 = add i64 %41, 1
  %43 = add i64 %42, 3001789760729485494
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %16, align 8
  %45 = load i64, i64* %16, align 8
  %46 = load i64, i64* %14, align 8
  %47 = sub i64 0, %45
  %48 = sub i64 0, %46
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add i64 %45, %46
  store i64 %50, i64* %17, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %11
  %57 = load i64, i64* %17, align 8
  %58 = mul i64 2, %57
  store i64 %58, i64* %10
  %59 = alloca i32
  store i32 -299560532, i32* %59
  %60 = alloca i64
  %61 = alloca i64
  br label %62

; <label>:62:                                     ; preds = %3, %546
  %63 = load i32, i32* %59
  switch i32 %63, label %64 [
    i32 -299560532, label %65
    i32 -1602670672, label %70
    i32 1734335234, label %90
    i32 893639827, label %92
    i32 -1411434942, label %93
    i32 437332114, label %110
    i32 153031818, label %149
    i32 -755468257, label %152
    i32 1775118154, label %168
    i32 2059266365, label %186
    i32 -286256569, label %202
    i32 869621384, label %217
    i32 -1360439789, label %218
    i32 -1418486654, label %245
    i32 1430650644, label %306
    i32 997115008, label %309
    i32 -766790933, label %311
    i32 -900559869, label %312
    i32 162414637, label %341
    i32 1654173059, label %397
    i32 187390310, label %398
    i32 452666184, label %412
    i32 1245339294, label %424
    i32 1109206123, label %425
    i32 1671765275, label %505
  ]

; <label>:64:                                     ; preds = %62
  br label %546

; <label>:65:                                     ; preds = %62
  %66 = load volatile i64, i64* %11
  %67 = load volatile i64, i64* %10
  %68 = icmp ugt i64 %66, %67
  %69 = select i1 %68, i32 -1602670672, i32 -1360439789
  store i32 %69, i32* %59
  br label %546

; <label>:70:                                     ; preds = %62
  %71 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %72 = bitcast %"class.std::deque"* %71 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %73, i32 0, i32 0
  %75 = load %struct.place**, %struct.place*** %74, align 8
  %76 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %77 = bitcast %"class.std::deque"* %76 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %17, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = udiv i64 %83, 2
  %86 = getelementptr inbounds %struct.place*, %struct.place** %75, i64 %85
  store %struct.place** %86, %struct.place*** %9
  %87 = load i8, i8* %15, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 1734335234, i32 893639827
  store i32 %89, i32* %59
  br label %546

; <label>:90:                                     ; preds = %62
  %91 = load i64, i64* %14, align 8
  store i32 -1411434942, i32* %59
  store i64 %91, i64* %60
  br label %546

; <label>:92:                                     ; preds = %62
  store i32 -1411434942, i32* %59
  store i64 0, i64* %60
  br label %546

; <label>:93:                                     ; preds = %62
  %94 = load i64, i64* %60
  store i64 %94, i64* %5
  %95 = load i32, i32* @x.149
  %96 = load i32, i32* @y.150
  %97 = add i32 %95, 435228907
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 435228907
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 437332114, i32 452666184
  store i32 %109, i32* %59
  br label %546

; <label>:110:                                    ; preds = %62
  %111 = load volatile %struct.place**, %struct.place*** %9
  %112 = load volatile i64, i64* %5
  %113 = getelementptr inbounds %struct.place*, %struct.place** %111, i64 %112
  store %struct.place** %113, %struct.place*** %18, align 8
  %114 = load %struct.place**, %struct.place*** %18, align 8
  %115 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %116 = bitcast %"class.std::deque"* %115 to %"class.std::_Deque_base"*
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %117, i32 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %118, i32 0, i32 3
  %120 = load %struct.place**, %struct.place*** %119, align 8
  %121 = icmp ult %struct.place** %114, %120
  store i1 %121, i1* %8
  %122 = load i32, i32* @x.149
  %123 = load i32, i32* @y.150
  %124 = sub i32 %122, 96030343
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 96030343
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 153031818, i32 452666184
  store i32 %148, i32* %59
  br label %546

; <label>:149:                                    ; preds = %62
  %150 = load volatile i1, i1* %8
  %151 = select i1 %150, i32 -755468257, i32 1775118154
  store i32 %151, i32* %59
  br label %546

; <label>:152:                                    ; preds = %62
  %153 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %154 = bitcast %"class.std::deque"* %153 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %155, i32 0, i32 2
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 3
  %158 = load %struct.place**, %struct.place*** %157, align 8
  %159 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %160 = bitcast %"class.std::deque"* %159 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %161, i32 0, i32 3
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %162, i32 0, i32 3
  %164 = load %struct.place**, %struct.place*** %163, align 8
  %165 = getelementptr inbounds %struct.place*, %struct.place** %164, i64 1
  %166 = load %struct.place**, %struct.place*** %18, align 8
  %167 = call %struct.place** @_ZSt4copyIPP5placeS2_ET0_T_S4_S3_(%struct.place** %158, %struct.place** %165, %struct.place** %166)
  store i32 2059266365, i32* %59
  br label %546

; <label>:168:                                    ; preds = %62
  %169 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %170 = bitcast %"class.std::deque"* %169 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %171, i32 0, i32 2
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 3
  %174 = load %struct.place**, %struct.place*** %173, align 8
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %177, i32 0, i32 3
  %179 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %178, i32 0, i32 3
  %180 = load %struct.place**, %struct.place*** %179, align 8
  %181 = getelementptr inbounds %struct.place*, %struct.place** %180, i64 1
  %182 = load %struct.place**, %struct.place*** %18, align 8
  %183 = load i64, i64* %16, align 8
  %184 = getelementptr inbounds %struct.place*, %struct.place** %182, i64 %183
  %185 = call %struct.place** @_ZSt13copy_backwardIPP5placeS2_ET0_T_S4_S3_(%struct.place** %174, %struct.place** %181, %struct.place** %184)
  store i32 2059266365, i32* %59
  br label %546

; <label>:186:                                    ; preds = %62
  %187 = load i32, i32* @x.149
  %188 = load i32, i32* @y.150
  %189 = add i32 %187, 1474075039
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1474075039
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -286256569, i32 1245339294
  store i32 %201, i32* %59
  br label %546

; <label>:202:                                    ; preds = %62
  %203 = load i32, i32* @x.149
  %204 = load i32, i32* @y.150
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 869621384, i32 1245339294
  store i32 %216, i32* %59
  br label %546

; <label>:217:                                    ; preds = %62
  store i32 187390310, i32* %59
  br label %546

; <label>:218:                                    ; preds = %62
  %219 = load i32, i32* @x.149
  %220 = load i32, i32* @y.150
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1418486654, i32 1109206123
  store i32 %244, i32* %59
  br label %546

; <label>:245:                                    ; preds = %62
  %246 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %247 = bitcast %"class.std::deque"* %246 to %"class.std::_Deque_base"*
  %248 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %248, i32 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %252 = bitcast %"class.std::deque"* %251 to %"class.std::_Deque_base"*
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %253, i32 0, i32 1
  %255 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %254, i64* dereferenceable(8) %14)
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, %256
  %258 = sub i64 %250, %257
  %259 = add i64 %250, %256
  %260 = sub i64 %258, -3835782209094485789
  %261 = add i64 %260, 2
  %262 = add i64 %261, -3835782209094485789
  %263 = add i64 %258, 2
  store i64 %262, i64* %19, align 8
  %264 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %265 = bitcast %"class.std::deque"* %264 to %"class.std::_Deque_base"*
  %266 = load i64, i64* %19, align 8
  %267 = call %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %265, i64 %266)
  store %struct.place** %267, %struct.place*** %20, align 8
  %268 = load %struct.place**, %struct.place*** %20, align 8
  %269 = load i64, i64* %19, align 8
  %270 = load i64, i64* %17, align 8
  %271 = sub i64 %269, -2285497862053198301
  %272 = sub i64 %271, %270
  %273 = add i64 %272, -2285497862053198301
  %274 = sub i64 %269, %270
  %275 = udiv i64 %273, 2
  %276 = getelementptr inbounds %struct.place*, %struct.place** %268, i64 %275
  store %struct.place** %276, %struct.place*** %7
  %277 = load i8, i8* %15, align 1
  %278 = trunc i8 %277 to i1
  store i1 %278, i1* %6
  %279 = load i32, i32* @x.149
  %280 = load i32, i32* @y.150
  %281 = add i32 %279, 2076748385
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2076748385
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1430650644, i32 1109206123
  store i32 %305, i32* %59
  br label %546

; <label>:306:                                    ; preds = %62
  %307 = load volatile i1, i1* %6
  %308 = select i1 %307, i32 997115008, i32 -766790933
  store i32 %308, i32* %59
  br label %546

; <label>:309:                                    ; preds = %62
  %310 = load i64, i64* %14, align 8
  store i32 -900559869, i32* %59
  store i64 %310, i64* %61
  br label %546

; <label>:311:                                    ; preds = %62
  store i32 -900559869, i32* %59
  store i64 0, i64* %61
  br label %546

; <label>:312:                                    ; preds = %62
  %313 = load i64, i64* %61
  store i64 %313, i64* %4
  %314 = load i32, i32* @x.149
  %315 = load i32, i32* @y.150
  %316 = add i32 %314, -508882254
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -508882254
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 162414637, i32 1671765275
  store i32 %340, i32* %59
  br label %546

; <label>:341:                                    ; preds = %62
  %342 = load volatile %struct.place**, %struct.place*** %7
  %343 = load volatile i64, i64* %4
  %344 = getelementptr inbounds %struct.place*, %struct.place** %342, i64 %343
  store %struct.place** %344, %struct.place*** %18, align 8
  %345 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %346 = bitcast %"class.std::deque"* %345 to %"class.std::_Deque_base"*
  %347 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %347, i32 0, i32 2
  %349 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %348, i32 0, i32 3
  %350 = load %struct.place**, %struct.place*** %349, align 8
  %351 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %352 = bitcast %"class.std::deque"* %351 to %"class.std::_Deque_base"*
  %353 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %353, i32 0, i32 3
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %354, i32 0, i32 3
  %356 = load %struct.place**, %struct.place*** %355, align 8
  %357 = getelementptr inbounds %struct.place*, %struct.place** %356, i64 1
  %358 = load %struct.place**, %struct.place*** %18, align 8
  %359 = call %struct.place** @_ZSt4copyIPP5placeS2_ET0_T_S4_S3_(%struct.place** %350, %struct.place** %357, %struct.place** %358)
  %360 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %361 = bitcast %"class.std::deque"* %360 to %"class.std::_Deque_base"*
  %362 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %363 = bitcast %"class.std::deque"* %362 to %"class.std::_Deque_base"*
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %364, i32 0, i32 0
  %366 = load %struct.place**, %struct.place*** %365, align 8
  %367 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %368 = bitcast %"class.std::deque"* %367 to %"class.std::_Deque_base"*
  %369 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %369, i32 0, i32 1
  %371 = load i64, i64* %370, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %361, %struct.place** %366, i64 %371) #3
  %372 = load %struct.place**, %struct.place*** %20, align 8
  %373 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %374 = bitcast %"class.std::deque"* %373 to %"class.std::_Deque_base"*
  %375 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %375, i32 0, i32 0
  store %struct.place** %372, %struct.place*** %376, align 8
  %377 = load i64, i64* %19, align 8
  %378 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %379 = bitcast %"class.std::deque"* %378 to %"class.std::_Deque_base"*
  %380 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %380, i32 0, i32 1
  store i64 %377, i64* %381, align 8
  %382 = load i32, i32* @x.149
  %383 = load i32, i32* @y.150
  %384 = add i32 %382, 585178797
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 585178797
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1654173059, i32 1671765275
  store i32 %396, i32* %59
  br label %546

; <label>:397:                                    ; preds = %62
  store i32 187390310, i32* %59
  br label %546

; <label>:398:                                    ; preds = %62
  %399 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %400 = bitcast %"class.std::deque"* %399 to %"class.std::_Deque_base"*
  %401 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %401, i32 0, i32 2
  %403 = load %struct.place**, %struct.place*** %18, align 8
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %402, %struct.place** %403) #3
  %404 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %405 = bitcast %"class.std::deque"* %404 to %"class.std::_Deque_base"*
  %406 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %406, i32 0, i32 3
  %408 = load %struct.place**, %struct.place*** %18, align 8
  %409 = load i64, i64* %16, align 8
  %410 = getelementptr inbounds %struct.place*, %struct.place** %408, i64 %409
  %411 = getelementptr inbounds %struct.place*, %struct.place** %410, i64 -1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %407, %struct.place** %411) #3
  ret void

; <label>:412:                                    ; preds = %62
  %413 = load volatile %struct.place**, %struct.place*** %9
  %414 = load volatile i64, i64* %5
  %415 = getelementptr inbounds %struct.place*, %struct.place** %413, i64 %414
  store %struct.place** %415, %struct.place*** %18, align 8
  %416 = load %struct.place**, %struct.place*** %18, align 8
  %417 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %418 = bitcast %"class.std::deque"* %417 to %"class.std::_Deque_base"*
  %419 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %419, i32 0, i32 2
  %421 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %420, i32 0, i32 3
  %422 = load %struct.place**, %struct.place*** %421, align 8
  %423 = icmp ult %struct.place** %416, %422
  store i32 437332114, i32* %59
  br label %546

; <label>:424:                                    ; preds = %62
  store i32 -286256569, i32* %59
  br label %546

; <label>:425:                                    ; preds = %62
  %426 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %427 = bitcast %"class.std::deque"* %426 to %"class.std::_Deque_base"*
  %428 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %427, i32 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %428, i32 0, i32 1
  %430 = load i64, i64* %429, align 8
  %431 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %432 = bitcast %"class.std::deque"* %431 to %"class.std::_Deque_base"*
  %433 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %432, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %433, i32 0, i32 1
  %435 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %434, i64* dereferenceable(8) %14)
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 %430, -8976946496988211716
  %438 = sub i64 %437, %436
  %439 = add i64 %438, -8976946496988211716
  %440 = sub i64 %430, %436
  %441 = mul i64 %439, %436
  %442 = sub i64 0, %430
  %443 = add i64 0, %442
  %444 = sub i64 0, %430
  %445 = sub i64 0, %436
  %446 = sub i64 %443, %445
  %447 = add i64 %443, %436
  %448 = add i64 %430, -4193073448853654368
  %449 = sub i64 %448, %436
  %450 = sub i64 %449, -4193073448853654368
  %451 = sub i64 %430, %436
  %452 = mul i64 %450, %436
  %453 = shl i64 %430, %436
  %454 = add i64 0, -4948994246510111585
  %455 = sub i64 %454, %430
  %456 = sub i64 %455, -4948994246510111585
  %457 = sub i64 0, %430
  %458 = sub i64 0, %436
  %459 = sub i64 %456, %458
  %460 = add i64 %456, %436
  %461 = shl i64 %430, %436
  %462 = sub i64 %430, -8032452592128448363
  %463 = sub i64 %462, %436
  %464 = add i64 %463, -8032452592128448363
  %465 = sub i64 %430, %436
  %466 = mul i64 %464, %436
  %467 = sub i64 %430, -9005417517345541912
  %468 = add i64 %467, %436
  %469 = add i64 %468, -9005417517345541912
  %470 = add i64 %430, %436
  %471 = shl i64 %469, 2
  %472 = sub i64 0, %469
  %473 = sub i64 0, 2
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %469, 2
  store i64 %475, i64* %19, align 8
  %477 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %478 = bitcast %"class.std::deque"* %477 to %"class.std::_Deque_base"*
  %479 = load i64, i64* %19, align 8
  %480 = call %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %478, i64 %479)
  store %struct.place** %480, %struct.place*** %20, align 8
  %481 = load %struct.place**, %struct.place*** %20, align 8
  %482 = load i64, i64* %19, align 8
  %483 = load i64, i64* %17, align 8
  %484 = shl i64 %482, %483
  %485 = sub i64 0, %483
  %486 = add i64 %482, %485
  %487 = sub i64 %482, %483
  %488 = mul i64 %486, %483
  %489 = sub i64 %482, -7471688919463589133
  %490 = sub i64 %489, %483
  %491 = add i64 %490, -7471688919463589133
  %492 = sub i64 %482, %483
  %493 = shl i64 %491, 2
  %494 = sub i64 0, -3618077213471506232
  %495 = sub i64 %494, %491
  %496 = add i64 %495, -3618077213471506232
  %497 = sub i64 0, %491
  %498 = sub i64 0, 2
  %499 = sub i64 %496, %498
  %500 = add i64 %496, 2
  %501 = udiv i64 %491, 2
  %502 = getelementptr inbounds %struct.place*, %struct.place** %481, i64 %501
  %503 = load i8, i8* %15, align 1
  %504 = trunc i8 %503 to i1
  store i32 -1418486654, i32* %59
  br label %546

; <label>:505:                                    ; preds = %62
  %506 = load volatile %struct.place**, %struct.place*** %7
  %507 = load volatile i64, i64* %4
  %508 = getelementptr inbounds %struct.place*, %struct.place** %506, i64 %507
  store %struct.place** %508, %struct.place*** %18, align 8
  %509 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %510 = bitcast %"class.std::deque"* %509 to %"class.std::_Deque_base"*
  %511 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %510, i32 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %511, i32 0, i32 2
  %513 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %512, i32 0, i32 3
  %514 = load %struct.place**, %struct.place*** %513, align 8
  %515 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %516 = bitcast %"class.std::deque"* %515 to %"class.std::_Deque_base"*
  %517 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %516, i32 0, i32 0
  %518 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %517, i32 0, i32 3
  %519 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %518, i32 0, i32 3
  %520 = load %struct.place**, %struct.place*** %519, align 8
  %521 = getelementptr inbounds %struct.place*, %struct.place** %520, i64 1
  %522 = load %struct.place**, %struct.place*** %18, align 8
  %523 = call %struct.place** @_ZSt4copyIPP5placeS2_ET0_T_S4_S3_(%struct.place** %514, %struct.place** %521, %struct.place** %522)
  %524 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %525 = bitcast %"class.std::deque"* %524 to %"class.std::_Deque_base"*
  %526 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %527 = bitcast %"class.std::deque"* %526 to %"class.std::_Deque_base"*
  %528 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %527, i32 0, i32 0
  %529 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %528, i32 0, i32 0
  %530 = load %struct.place**, %struct.place*** %529, align 8
  %531 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %532 = bitcast %"class.std::deque"* %531 to %"class.std::_Deque_base"*
  %533 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %532, i32 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %533, i32 0, i32 1
  %535 = load i64, i64* %534, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %525, %struct.place** %530, i64 %535) #3
  %536 = load %struct.place**, %struct.place*** %20, align 8
  %537 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %538 = bitcast %"class.std::deque"* %537 to %"class.std::_Deque_base"*
  %539 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %538, i32 0, i32 0
  %540 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %539, i32 0, i32 0
  store %struct.place** %536, %struct.place*** %540, align 8
  %541 = load i64, i64* %19, align 8
  %542 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %543 = bitcast %"class.std::deque"* %542 to %"class.std::_Deque_base"*
  %544 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %543, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %544, i32 0, i32 1
  store i64 %541, i64* %545, align 8
  store i32 162414637, i32* %59
  br label %546

; <label>:546:                                    ; preds = %505, %425, %424, %412, %397, %341, %312, %311, %309, %306, %245, %218, %217, %202, %186, %168, %152, %149, %110, %93, %92, %90, %70, %65, %64
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt4copyIPP5placeS2_ET0_T_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = sub i32 %7, -182877597
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -182877597
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1062718622, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1062718622, label %21
    i32 1189005929, label %29
    i32 840147914, label %66
    i32 1617107784, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1189005929, i32 1617107784
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.place**, align 8
  %31 = alloca %struct.place**, align 8
  %32 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %30, align 8
  store %struct.place** %1, %struct.place*** %31, align 8
  store %struct.place** %2, %struct.place*** %32, align 8
  %33 = load %struct.place**, %struct.place*** %30, align 8
  %34 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %33)
  %35 = load %struct.place**, %struct.place*** %31, align 8
  %36 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %35)
  %37 = load %struct.place**, %struct.place*** %32, align 8
  %38 = call %struct.place** @_ZSt14__copy_move_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %34, %struct.place** %36, %struct.place** %37)
  store %struct.place** %38, %struct.place*** %4
  %39 = load i32, i32* @x.151
  %40 = load i32, i32* @y.152
  %41 = sub i32 %39, 784371282
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 784371282
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 840147914, i32 1617107784
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.place**, %struct.place*** %4
  ret %struct.place** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.place**, align 8
  %70 = alloca %struct.place**, align 8
  %71 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %69, align 8
  store %struct.place** %1, %struct.place*** %70, align 8
  store %struct.place** %2, %struct.place*** %71, align 8
  %72 = load %struct.place**, %struct.place*** %69, align 8
  %73 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %72)
  %74 = load %struct.place**, %struct.place*** %70, align 8
  %75 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %74)
  %76 = load %struct.place**, %struct.place*** %71, align 8
  %77 = call %struct.place** @_ZSt14__copy_move_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %73, %struct.place** %75, %struct.place** %76)
  store i32 1189005929, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt13copy_backwardIPP5placeS2_ET0_T_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.153
  %8 = load i32, i32* @y.154
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
  store i32 -772234488, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -772234488, label %20
    i32 878408858, label %28
    i32 36706715, label %53
    i32 -1759080486, label %55
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
  %27 = select i1 %25, i32 878408858, i32 -1759080486
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.place**, align 8
  %30 = alloca %struct.place**, align 8
  %31 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %29, align 8
  store %struct.place** %1, %struct.place*** %30, align 8
  store %struct.place** %2, %struct.place*** %31, align 8
  %32 = load %struct.place**, %struct.place*** %29, align 8
  %33 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %32)
  %34 = load %struct.place**, %struct.place*** %30, align 8
  %35 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %34)
  %36 = load %struct.place**, %struct.place*** %31, align 8
  %37 = call %struct.place** @_ZSt23__copy_move_backward_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %33, %struct.place** %35, %struct.place** %36)
  store %struct.place** %37, %struct.place*** %4
  %38 = load i32, i32* @x.153
  %39 = load i32, i32* @y.154
  %40 = sub i32 %38, 1318467194
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1318467194
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 36706715, i32 -1759080486
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile %struct.place**, %struct.place*** %4
  ret %struct.place** %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %struct.place**, align 8
  %57 = alloca %struct.place**, align 8
  %58 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %56, align 8
  store %struct.place** %1, %struct.place*** %57, align 8
  store %struct.place** %2, %struct.place*** %58, align 8
  %59 = load %struct.place**, %struct.place*** %56, align 8
  %60 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %59)
  %61 = load %struct.place**, %struct.place*** %57, align 8
  %62 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %61)
  %63 = load %struct.place**, %struct.place*** %58, align 8
  %64 = call %struct.place** @_ZSt23__copy_move_backward_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %60, %struct.place** %62, %struct.place** %63)
  store i32 878408858, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt14__copy_move_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %7 = load %struct.place**, %struct.place*** %4, align 8
  %8 = call %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place** %7)
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = call %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place** %9)
  %11 = load %struct.place**, %struct.place*** %6, align 8
  %12 = call %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place** %11)
  %13 = call %struct.place** @_ZSt13__copy_move_aILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %8, %struct.place** %10, %struct.place** %12)
  ret %struct.place** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place**) #4 comdat {
  %2 = alloca %struct.place**
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
  store i32 524446430, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 524446430, label %18
    i32 -1347985575, label %26
    i32 943238596, label %44
    i32 525193240, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1347985575, i32 525193240
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %27, align 8
  %28 = load %struct.place**, %struct.place*** %27, align 8
  %29 = call %struct.place** @_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_(%struct.place** %28)
  store %struct.place** %29, %struct.place*** %2
  %30 = load i32, i32* @x.157
  %31 = load i32, i32* @y.158
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
  %43 = select i1 %41, i32 943238596, i32 525193240
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.place**, %struct.place*** %2
  ret %struct.place** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %47, align 8
  %48 = load %struct.place**, %struct.place*** %47, align 8
  %49 = call %struct.place** @_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_(%struct.place** %48)
  store i32 -1347985575, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt13__copy_move_aILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca i8, align 1
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.place**, %struct.place*** %4, align 8
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = load %struct.place**, %struct.place*** %6, align 8
  %11 = call %struct.place** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5placeEEPT_PKS5_S8_S6_(%struct.place** %8, %struct.place** %9, %struct.place** %10)
  ret %struct.place** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place**) #0 comdat {
  %2 = alloca %struct.place**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = sub i32 %5, 1868539362
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1868539362
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1009195130, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1009195130, label %19
    i32 -33279526, label %27
    i32 1888938762, label %46
    i32 140457188, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -33279526, i32 140457188
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %28, align 8
  %29 = load %struct.place**, %struct.place*** %28, align 8
  %30 = call %struct.place** @_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_(%struct.place** %29)
  store %struct.place** %30, %struct.place*** %2
  %31 = load i32, i32* @x.161
  %32 = load i32, i32* @y.162
  %33 = add i32 %31, 641677695
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 641677695
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1888938762, i32 140457188
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.place**, %struct.place*** %2
  ret %struct.place** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %49, align 8
  %50 = load %struct.place**, %struct.place*** %49, align 8
  %51 = call %struct.place** @_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_(%struct.place** %50)
  store i32 -33279526, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.place** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5placeEEPT_PKS5_S8_S6_(%struct.place**, %struct.place**, %struct.place**) #4 comdat align 2 {
  %4 = alloca %struct.place**
  %5 = alloca i64
  %6 = alloca %struct.place**, align 8
  %7 = alloca %struct.place**, align 8
  %8 = alloca %struct.place**, align 8
  %9 = alloca i64, align 8
  store %struct.place** %0, %struct.place*** %6, align 8
  store %struct.place** %1, %struct.place*** %7, align 8
  store %struct.place** %2, %struct.place*** %8, align 8
  %10 = load %struct.place**, %struct.place*** %7, align 8
  %11 = load %struct.place**, %struct.place*** %6, align 8
  %12 = ptrtoint %struct.place** %10 to i64
  %13 = ptrtoint %struct.place** %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1421300123, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1421300123, label %23
    i32 -1950462115, label %27
    i32 493111284, label %34
    i32 -916895147, label %62
    i32 -576068610, label %81
    i32 -649545876, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1950462115, i32 493111284
  store i32 %26, i32* %19
  br label %87

; <label>:27:                                     ; preds = %20
  %28 = load %struct.place**, %struct.place*** %8, align 8
  %29 = bitcast %struct.place** %28 to i8*
  %30 = load %struct.place**, %struct.place*** %6, align 8
  %31 = bitcast %struct.place** %30 to i8*
  %32 = load i64, i64* %9, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 493111284, i32* %19
  br label %87

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.163
  %36 = load i32, i32* @y.164
  %37 = add i32 %35, -2114515216
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2114515216
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -916895147, i32 -649545876
  store i32 %61, i32* %19
  br label %87

; <label>:62:                                     ; preds = %20
  %63 = load %struct.place**, %struct.place*** %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds %struct.place*, %struct.place** %63, i64 %64
  store %struct.place** %65, %struct.place*** %4
  %66 = load i32, i32* @x.163
  %67 = load i32, i32* @y.164
  %68 = sub i32 %66, -930119929
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -930119929
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -576068610, i32 -649545876
  store i32 %80, i32* %19
  br label %87

; <label>:81:                                     ; preds = %20
  %82 = load volatile %struct.place**, %struct.place*** %4
  ret %struct.place** %82

; <label>:83:                                     ; preds = %20
  %84 = load %struct.place**, %struct.place*** %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds %struct.place*, %struct.place** %84, i64 %85
  store i32 -916895147, i32* %19
  br label %87

; <label>:87:                                     ; preds = %83, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.place** @_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_(%struct.place**) #4 comdat align 2 {
  %2 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %2, align 8
  %3 = load %struct.place**, %struct.place*** %2, align 8
  ret %struct.place** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt23__copy_move_backward_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %7 = load %struct.place**, %struct.place*** %4, align 8
  %8 = call %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place** %7)
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = call %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place** %9)
  %11 = load %struct.place**, %struct.place*** %6, align 8
  %12 = call %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place** %11)
  %13 = call %struct.place** @_ZSt22__copy_move_backward_aILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %8, %struct.place** %10, %struct.place** %12)
  ret %struct.place** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt22__copy_move_backward_aILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca i8, align 1
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.place**, %struct.place*** %4, align 8
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = load %struct.place**, %struct.place*** %6, align 8
  %11 = call %struct.place** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5placeEEPT_PKS5_S8_S6_(%struct.place** %8, %struct.place** %9, %struct.place** %10)
  ret %struct.place** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.place** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5placeEEPT_PKS5_S8_S6_(%struct.place**, %struct.place**, %struct.place**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.place***
  %7 = alloca %struct.place***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.171
  %11 = load i32, i32* @y.172
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
  store i32 -2022212683, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2022212683, label %23
    i32 25178100, label %43
    i32 1613079679, label %79
    i32 1625216188, label %82
    i32 -1569263699, label %98
    i32 688013596, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %158

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
  %42 = select i1 %40, i32 25178100, i32 688013596
  store i32 %42, i32* %19
  br label %158

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.place**, align 8
  store %struct.place*** %44, %struct.place**** %7
  %45 = alloca %struct.place**, align 8
  %46 = alloca %struct.place**, align 8
  store %struct.place*** %46, %struct.place**** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile %struct.place***, %struct.place**** %7
  store %struct.place** %0, %struct.place*** %48, align 8
  store %struct.place** %1, %struct.place*** %45, align 8
  %49 = load volatile %struct.place***, %struct.place**** %6
  store %struct.place** %2, %struct.place*** %49, align 8
  %50 = load %struct.place**, %struct.place*** %45, align 8
  %51 = load volatile %struct.place***, %struct.place**** %7
  %52 = load %struct.place**, %struct.place*** %51, align 8
  %53 = ptrtoint %struct.place** %50 to i64
  %54 = ptrtoint %struct.place** %52 to i64
  %55 = add i64 %53, -8106129898971134801
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -8106129898971134801
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.171
  %65 = load i32, i32* @y.172
  %66 = add i32 %64, -1305993968
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1305993968
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1613079679, i32 688013596
  store i32 %78, i32* %19
  br label %158

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1625216188, i32 -1569263699
  store i32 %81, i32* %19
  br label %158

; <label>:82:                                     ; preds = %20
  %83 = load volatile %struct.place***, %struct.place**** %6
  %84 = load %struct.place**, %struct.place*** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = getelementptr inbounds %struct.place*, %struct.place** %84, i64 %88
  %91 = bitcast %struct.place** %90 to i8*
  %92 = load volatile %struct.place***, %struct.place**** %7
  %93 = load %struct.place**, %struct.place*** %92, align 8
  %94 = bitcast %struct.place** %93 to i8*
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 8, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 8, i1 false)
  store i32 -1569263699, i32* %19
  br label %158

; <label>:98:                                     ; preds = %20
  %99 = load volatile %struct.place***, %struct.place**** %6
  %100 = load %struct.place**, %struct.place*** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = add i64 0, -4453919985035629744
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -4453919985035629744
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds %struct.place*, %struct.place** %100, i64 %105
  ret %struct.place** %107

; <label>:108:                                    ; preds = %20
  %109 = alloca %struct.place**, align 8
  %110 = alloca %struct.place**, align 8
  %111 = alloca %struct.place**, align 8
  %112 = alloca i64, align 8
  store %struct.place** %0, %struct.place*** %109, align 8
  store %struct.place** %1, %struct.place*** %110, align 8
  store %struct.place** %2, %struct.place*** %111, align 8
  %113 = load %struct.place**, %struct.place*** %110, align 8
  %114 = load %struct.place**, %struct.place*** %109, align 8
  %115 = ptrtoint %struct.place** %113 to i64
  %116 = ptrtoint %struct.place** %114 to i64
  %117 = sub i64 0, -8837632462614696496
  %118 = sub i64 %117, %115
  %119 = add i64 %118, -8837632462614696496
  %120 = sub i64 0, %115
  %121 = sub i64 0, %116
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %116
  %124 = add i64 %115, -4949714031257866226
  %125 = sub i64 %124, %116
  %126 = sub i64 %125, -4949714031257866226
  %127 = sub i64 %115, %116
  %128 = mul i64 %126, %116
  %129 = sub i64 0, %115
  %130 = add i64 0, %129
  %131 = sub i64 0, %115
  %132 = sub i64 0, %116
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %116
  %135 = sub i64 0, %115
  %136 = add i64 0, %135
  %137 = sub i64 0, %115
  %138 = sub i64 0, %136
  %139 = sub i64 0, %116
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %116
  %143 = sub i64 0, %115
  %144 = add i64 0, %143
  %145 = sub i64 0, %115
  %146 = sub i64 %144, -5360571957166794171
  %147 = add i64 %146, %116
  %148 = add i64 %147, -5360571957166794171
  %149 = add i64 %144, %116
  %150 = shl i64 %115, %116
  %151 = sub i64 0, %116
  %152 = add i64 %115, %151
  %153 = sub i64 %115, %116
  %154 = shl i64 %152, 8
  %155 = sdiv exact i64 %152, 8
  store i64 %155, i64* %112, align 8
  %156 = load i64, i64* %112, align 8
  %157 = icmp ne i64 %156, 0
  store i32 25178100, i32* %19
  br label %158

; <label>:158:                                    ; preds = %108, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5placeSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI5placeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5placeRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.place*, %struct.place** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.place*, %struct.place** %9, align 8
  %11 = icmp eq %struct.place* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.place* @_ZNSt5dequeI5placeSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %struct.place* @_ZNKSt15_Deque_iteratorI5placeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.place* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.place* @_ZNKSt15_Deque_iteratorI5placeRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.place*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
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
  store i32 1397182476, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1397182476, label %18
    i32 -765811598, label %38
    i32 2055238761, label %70
    i32 2019795485, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -765811598, i32 2019795485
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 0
  %42 = load %struct.place*, %struct.place** %41, align 8
  store %struct.place* %42, %struct.place** %2
  %43 = load i32, i32* @x.179
  %44 = load i32, i32* @y.180
  %45 = sub i32 %43, 1357227862
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1357227862
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2055238761, i32 2019795485
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %struct.place*, %struct.place** %2
  ret %struct.place* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %73, align 8
  %74 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 0
  %76 = load %struct.place*, %struct.place** %75, align 8
  store i32 -765811598, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.place*, %struct.place** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.place*, %struct.place** %12, align 8
  %14 = getelementptr inbounds %struct.place, %struct.place* %13, i64 -1
  %15 = icmp ne %struct.place* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.place*, %struct.place** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI5placeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.place* %24)
          to label %25 unwind label %105

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.place*, %struct.place** %29, align 8
  %31 = getelementptr inbounds %struct.place, %struct.place* %30, i32 1
  store %struct.place* %31, %struct.place** %29, align 8
  br label %104

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* @x.181
  %34 = load i32, i32* @y.182
  %35 = add i32 %33, 1894258675
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1894258675
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
  br i1 %57, label %59, label %108

; <label>:59:                                     ; preds = %32, %108
  %60 = load i32, i32* @x.181
  %61 = load i32, i32* @y.182
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
  br i1 %71, label %73, label %108

; <label>:73:                                     ; preds = %59
  invoke void @_ZNSt5dequeI5placeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %74 unwind label %105

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.181
  %76 = load i32, i32* @y.182
  %77 = sub i32 %75, -1075045440
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1075045440
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %109

; <label>:89:                                     ; preds = %74, %109
  %90 = load i32, i32* @x.181
  %91 = load i32, i32* @y.182
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %109

; <label>:103:                                    ; preds = %89
  br label %104

; <label>:104:                                    ; preds = %103, %25
  ret void

; <label>:105:                                    ; preds = %73, %16
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #11
  unreachable

; <label>:108:                                    ; preds = %59, %32
  br label %59

; <label>:109:                                    ; preds = %89, %74
  br label %89
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5placeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.place*) #0 comdat align 2 {
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
  store i32 1629327310, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1629327310, label %18
    i32 -366443521, label %38
    i32 -251056854, label %71
    i32 -420848145, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -366443521, i32 -420848145
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %struct.place*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %struct.place* %1, %struct.place** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %struct.place*, %struct.place** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5placeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %42, %struct.place* %43)
  %44 = load i32, i32* @x.183
  %45 = load i32, i32* @y.184
  %46 = sub i32 %44, 1640482917
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1640482917
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
  %70 = select i1 %68, i32 -251056854, i32 -420848145
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca %struct.place*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store %struct.place* %1, %struct.place** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = load %struct.place*, %struct.place** %74, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5placeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %76, %struct.place* %77)
  store i32 -366443521, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.place*, %struct.place** %9, align 8
  call void @_ZNSt16allocator_traitsISaI5placeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.place* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.place*, %struct.place** %15, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.place* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.place**, %struct.place*** %23, align 8
  %25 = getelementptr inbounds %struct.place*, %struct.place** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.place** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.place*, %struct.place** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.place* %30, %struct.place** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.place*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.place*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.place* %1, %struct.place** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.place*, %struct.place** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316898625.cpp() #0 section ".text.startup" {
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
