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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
          to label %14 unwind label %249

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %341

; <label>:23:                                     ; preds = %14, %341
  call void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"* %6) #3
  %24 = load i32, i32* %4, align 4
  %25 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 1
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 0
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %341

; <label>:36:                                     ; preds = %23
  invoke void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %5, %struct.place* dereferenceable(8) %9)
          to label %37 unwind label %253

; <label>:37:                                     ; preds = %36
  br label %38

; <label>:38:                                     ; preds = %316, %37
  %39 = invoke zeroext i1 @_ZNKSt5queueI5placeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %5)
          to label %40 unwind label %253

; <label>:40:                                     ; preds = %38
  %41 = xor i1 %39, true
  br i1 %41, label %42, label %317

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(8) %struct.place* @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %5)
          to label %44 unwind label %253

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %346

; <label>:53:                                     ; preds = %44, %346
  %54 = bitcast %struct.place* %10 to i8*
  %55 = bitcast %struct.place* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = getelementptr inbounds %struct.place, %struct.place* %10, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %11, align 4
  %58 = getelementptr inbounds %struct.place, %struct.place* %10, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %346

; <label>:68:                                     ; preds = %53
  invoke void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %5)
          to label %69 unwind label %253

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %353

; <label>:78:                                     ; preds = %69, %353
  store i32 0, i32* %13, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %353

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %315, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %354

; <label>:97:                                     ; preds = %88, %354
  %98 = load i32, i32* %13, align 4
  %99 = icmp slt i32 %98, 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %354

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %316

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %357

; <label>:118:                                    ; preds = %109, %357
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.p, %struct.p* %124, i32 0, i32 1
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %357

; <label>:139:                                    ; preds = %118
  br i1 %130, label %140, label %294

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %148, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.p, %struct.p* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 2140000000
  br i1 %159, label %189, label %160

; <label>:160:                                    ; preds = %140
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %163, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.p, %struct.p* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %170, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %178, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %177, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.p, %struct.p* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = icmp slt i32 %169, %187
  br i1 %188, label %189, label %275

; <label>:189:                                    ; preds = %160, %140
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %192, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.p, %struct.p* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %199, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %207, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %206, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.p, %struct.p* %214, i32 0, i32 0
  store i32 %198, i32* %215, align 8
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %216, %220
  %222 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 0
  store i32 %221, i32* %222, align 4
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %223, %227
  %229 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 1
  store i32 %228, i32* %229, align 4
  invoke void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %5, %struct.place* dereferenceable(8) %9)
          to label %230 unwind label %253

; <label>:230:                                    ; preds = %189
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %370

; <label>:239:                                    ; preds = %230, %370
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %370

; <label>:248:                                    ; preds = %239
  br label %275

; <label>:249:                                    ; preds = %2
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %7, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %8, align 4
  call void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"* %6) #3
  br label %318

; <label>:253:                                    ; preds = %189, %68, %42, %38, %36
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %371

; <label>:262:                                    ; preds = %253, %371
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %7, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %8, align 4
  call void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %371

; <label>:274:                                    ; preds = %262
  br label %318

; <label>:275:                                    ; preds = %248, %160
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %375

; <label>:284:                                    ; preds = %275, %375
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %375

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %139
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %376

; <label>:304:                                    ; preds = %295, %376
  %305 = load i32, i32* %13, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %13, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %376

; <label>:315:                                    ; preds = %304
  br label %88

; <label>:316:                                    ; preds = %108
  br label %38

; <label>:317:                                    ; preds = %40
  call void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  ret void

; <label>:318:                                    ; preds = %274, %249
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %394

; <label>:327:                                    ; preds = %318, %394
  %328 = load i8*, i8** %7, align 8
  %329 = load i32, i32* %8, align 4
  %330 = insertvalue { i8*, i32 } undef, i8* %328, 0
  %331 = insertvalue { i8*, i32 } %330, i32 %329, 1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %394

; <label>:340:                                    ; preds = %327
  resume { i8*, i32 } %331

; <label>:341:                                    ; preds = %23, %14
  call void @_ZNSt5dequeI5placeSaIS0_EED2Ev(%"class.std::deque"* %6) #3
  %342 = load i32, i32* %4, align 4
  %343 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 1
  store i32 %342, i32* %343, align 4
  %344 = load i32, i32* %3, align 4
  %345 = getelementptr inbounds %struct.place, %struct.place* %9, i32 0, i32 0
  store i32 %344, i32* %345, align 4
  br label %23

; <label>:346:                                    ; preds = %53, %44
  %347 = bitcast %struct.place* %10 to i8*
  %348 = bitcast %struct.place* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 8, i32 4, i1 false)
  %349 = getelementptr inbounds %struct.place, %struct.place* %10, i32 0, i32 0
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %11, align 4
  %351 = getelementptr inbounds %struct.place, %struct.place* %10, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %12, align 4
  br label %53

; <label>:353:                                    ; preds = %78, %69
  store i32 0, i32* %13, align 4
  br label %78

; <label>:354:                                    ; preds = %97, %88
  %355 = load i32, i32* %13, align 4
  %356 = icmp slt i32 %355, 4
  br label %97

; <label>:357:                                    ; preds = %118, %109
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %359
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %360, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.p, %struct.p* %363, i32 0, i32 1
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i8], [4 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = trunc i8 %368 to i1
  br label %118

; <label>:370:                                    ; preds = %239, %230
  br label %239

; <label>:371:                                    ; preds = %262, %253
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %7, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %8, align 4
  call void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  br label %262

; <label>:375:                                    ; preds = %284, %275
  br label %284

; <label>:376:                                    ; preds = %304, %295
  %377 = load i32, i32* %13, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = sub i32 %377, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %377, 1
  %384 = sub i32 %377, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %377
  %387 = add i32 %386, 1
  %388 = sub i32 0, %377
  %389 = add i32 %388, 1
  %390 = sub i32 0, %377
  %391 = add i32 %390, 1
  %392 = shl i32 %377, 1
  %393 = add nsw i32 %377, 1
  store i32 %393, i32* %13, align 4
  br label %304

; <label>:394:                                    ; preds = %327, %318
  %395 = load i8*, i8** %7, align 8
  %396 = load i32, i32* %8, align 4
  %397 = insertvalue { i8*, i32 } undef, i8* %395, 0
  %398 = insertvalue { i8*, i32 } %397, i32 %396, 1
  br label %327
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2Ev(%"class.std::_Deque_base"* %13)
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
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2Ev(%"class.std::_Deque_base"* %26)
  br label %10
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
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
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
  call void @_ZNSt5dequeI5placeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %12, %"class.std::deque"* %16) #3
  call void @_ZNSt5dequeI5placeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %13, %"class.std::deque"* %16) #3
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %17) #3
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %10
  invoke void @_ZNSt5dequeI5placeSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %16, %"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* %13, %"class.std::allocator"* dereferenceable(1) %18)
          to label %28 unwind label %30

; <label>:28:                                     ; preds = %27
  %29 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev(%"class.std::_Deque_base"* %29) #3
  ret void

; <label>:30:                                     ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %14, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %15, align 4
  %34 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev(%"class.std::_Deque_base"* %34) #3
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
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
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
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
  call void @_ZNSt5dequeI5placeSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %57, %"class.std::deque"* %61) #3
  call void @_ZNSt5dequeI5placeSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %58, %"class.std::deque"* %61) #3
  %62 = bitcast %"class.std::deque"* %61 to %"class.std::_Deque_base"*
  %63 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %62) #3
  br label %10

; <label>:64:                                     ; preds = %44, %35
  %65 = load i8*, i8** %14, align 8
  call void @__clang_call_terminate(i8* %65) #11
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.place* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.place*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.place* %1, %struct.place** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.place*, %struct.place** %4, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.place* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5placeSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI5placeSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
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
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5placeSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %379, %0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %380

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %381

; <label>:32:                                     ; preds = %23, %381
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %381

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %66

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %384

; <label>:56:                                     ; preds = %47, %384
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %384

; <label>:65:                                     ; preds = %56
  br label %380

; <label>:66:                                     ; preds = %44, %43
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %385

; <label>:75:                                     ; preds = %66, %385
  store i32 0, i32* %4, align 4
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %385

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %196, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %199

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %386

; <label>:98:                                     ; preds = %89, %386
  store i32 0, i32* %5, align 4
  %99 = load i32, i32* @x.19
  %100 = load i32, i32* @y.20
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %386

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %194, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %195

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %115, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.p, %struct.p* %118, i32 0, i32 0
  store i32 2140000000, i32* %119, align 8
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %172, %112
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %173

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %387

; <label>:132:                                    ; preds = %123, %387
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %135, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.p, %struct.p* %138, i32 0, i32 1
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], [4 x i8]* %139, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = load i32, i32* @x.19
  %144 = load i32, i32* @y.20
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %387

; <label>:151:                                    ; preds = %132
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %398

; <label>:161:                                    ; preds = %152, %398
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x.19
  %165 = load i32, i32* @y.20
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %398

; <label>:172:                                    ; preds = %161
  br label %120

; <label>:173:                                    ; preds = %120
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %406

; <label>:183:                                    ; preds = %174, %406
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* @x.19
  %187 = load i32, i32* @y.20
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %406

; <label>:194:                                    ; preds = %183
  br label %108

; <label>:195:                                    ; preds = %108
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %85

; <label>:199:                                    ; preds = %85
  store i32 0, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %350, %199
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %351

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x.19
  %206 = load i32, i32* @y.20
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %419

; <label>:213:                                    ; preds = %204, %419
  store i32 0, i32* %9, align 4
  %214 = load i32, i32* @x.19
  %215 = load i32, i32* @y.20
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %419

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %252, %222
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %255

; <label>:228:                                    ; preds = %223
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %230 = load i8, i8* %8, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 48
  br i1 %232, label %233, label %251

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %236, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.p, %struct.p* %239, i32 0, i32 1
  %241 = getelementptr inbounds [4 x i8], [4 x i8]* %240, i64 0, i64 2
  store i8 1, i8* %241, align 2
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %243
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %244, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.p, %struct.p* %248, i32 0, i32 1
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %249, i64 0, i64 0
  store i8 1, i8* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %233, %228
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  br label %223

; <label>:255:                                    ; preds = %223
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %279

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* @x.19
  %262 = load i32, i32* @y.20
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %420

; <label>:269:                                    ; preds = %260, %420
  %270 = load i32, i32* @x.19
  %271 = load i32, i32* @y.20
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %420

; <label>:278:                                    ; preds = %269
  br label %351

; <label>:279:                                    ; preds = %255
  store i32 0, i32* %10, align 4
  br label %280

; <label>:280:                                    ; preds = %328, %279
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %329

; <label>:284:                                    ; preds = %280
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %8)
  %286 = load i8, i8* %8, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 48
  br i1 %288, label %289, label %307

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %292, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.p, %struct.p* %295, i32 0, i32 1
  %297 = getelementptr inbounds [4 x i8], [4 x i8]* %296, i64 0, i64 1
  store i8 1, i8* %297, align 1
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %300
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %301, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.p, %struct.p* %304, i32 0, i32 1
  %306 = getelementptr inbounds [4 x i8], [4 x i8]* %305, i64 0, i64 3
  store i8 1, i8* %306, align 1
  br label %307

; <label>:307:                                    ; preds = %289, %284
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.19
  %310 = load i32, i32* @y.20
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %421

; <label>:317:                                    ; preds = %308, %421
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %10, align 4
  %320 = load i32, i32* @x.19
  %321 = load i32, i32* @y.20
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %421

; <label>:328:                                    ; preds = %317
  br label %280

; <label>:329:                                    ; preds = %280
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.19
  %332 = load i32, i32* @y.20
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %432

; <label>:339:                                    ; preds = %330, %432
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  %342 = load i32, i32* @x.19
  %343 = load i32, i32* @y.20
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %432

; <label>:350:                                    ; preds = %339
  br label %200

; <label>:351:                                    ; preds = %278, %200
  store i32 1, i32* getelementptr inbounds ([30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 0, i64 0, i32 0), align 16
  call void @_Z3bfsii(i32 0, i32 0)
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %354
  %356 = load i32, i32* %2, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %355, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.p, %struct.p* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 8
  %362 = icmp eq i32 %361, 2140000000
  br i1 %362, label %363, label %366

; <label>:363:                                    ; preds = %351
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %379

; <label>:366:                                    ; preds = %351
  %367 = load i32, i32* %3, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %369
  %371 = load i32, i32* %2, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %370, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.p, %struct.p* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %379

; <label>:379:                                    ; preds = %366, %363
  br label %11

; <label>:380:                                    ; preds = %65, %11
  ret i32 0

; <label>:381:                                    ; preds = %32, %23
  %382 = load i32, i32* %2, align 4
  %383 = icmp eq i32 %382, 0
  br label %32

; <label>:384:                                    ; preds = %56, %47
  br label %56

; <label>:385:                                    ; preds = %75, %66
  store i32 0, i32* %4, align 4
  br label %75

; <label>:386:                                    ; preds = %98, %89
  store i32 0, i32* %5, align 4
  br label %98

; <label>:387:                                    ; preds = %132, %123
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [30 x %struct.p], [30 x %struct.p]* %390, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.p, %struct.p* %393, i32 0, i32 1
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i8], [4 x i8]* %394, i64 0, i64 %396
  store i8 0, i8* %397, align 1
  br label %132

; <label>:398:                                    ; preds = %161, %152
  %399 = load i32, i32* %6, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 0, %399
  %402 = add i32 %401, 1
  %403 = sub i32 %399, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %399, 1
  store i32 %405, i32* %6, align 4
  br label %161

; <label>:406:                                    ; preds = %183, %174
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 0, %407
  %413 = add i32 %412, 1
  %414 = sub i32 %407, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %407, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %407, 1
  store i32 %418, i32* %5, align 4
  br label %183

; <label>:419:                                    ; preds = %213, %204
  store i32 0, i32* %9, align 4
  br label %213

; <label>:420:                                    ; preds = %269, %260
  br label %269

; <label>:421:                                    ; preds = %317, %308
  %422 = load i32, i32* %10, align 4
  %423 = shl i32 %422, 1
  %424 = shl i32 %422, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 0, %422
  %427 = add i32 %426, 1
  %428 = shl i32 %422, 1
  %429 = sub i32 0, %422
  %430 = add i32 %429, 1
  %431 = add nsw i32 %422, 1
  store i32 %431, i32* %10, align 4
  br label %317

; <label>:432:                                    ; preds = %339, %330
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = sub i32 0, %433
  %438 = add i32 %437, 1
  %439 = sub i32 0, %433
  %440 = add i32 %439, 1
  %441 = sub i32 0, %433
  %442 = add i32 %441, 1
  %443 = shl i32 %433, 1
  %444 = shl i32 %433, 1
  %445 = add nsw i32 %433, 1
  store i32 %445, i32* %7, align 4
  br label %339
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
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %89

; <label>:10:                                     ; preds = %1, %89
  %11 = alloca %"class.std::_Deque_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %15)
  %16 = load i32, i32* @x.21
  %17 = load i32, i32* @y.22
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %10
  invoke void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %14, i64 0)
          to label %25 unwind label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %25, %95
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %34
  ret void

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %44, %96
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %12, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %13, align 4
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %15) #3
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %66, %100
  %76 = load i8*, i8** %12, align 8
  %77 = load i32, i32* %13, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %75
  resume { i8*, i32 } %79

; <label>:89:                                     ; preds = %10, %1
  %90 = alloca %"class.std::_Deque_base"*, align 8
  %91 = alloca i8*
  %92 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %90, align 8
  %93 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %90, align 8
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %94)
  br label %10

; <label>:95:                                     ; preds = %34, %25
  br label %34

; <label>:96:                                     ; preds = %53, %44
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %12, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %13, align 4
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %15) #3
  br label %53

; <label>:100:                                    ; preds = %75, %66
  %101 = load i8*, i8** %12, align 8
  %102 = load i32, i32* %13, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5placeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.place** null, %struct.place*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
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
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.place** %26, %struct.place*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.place**, %struct.place*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.place*, %struct.place** %31, i64 %37
  store %struct.place** %38, %struct.place*** %8, align 8
  %39 = load %struct.place**, %struct.place*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.place*, %struct.place** %39, i64 %40
  store %struct.place** %41, %struct.place*** %9, align 8
  %42 = load %struct.place**, %struct.place*** %8, align 8
  %43 = load %struct.place**, %struct.place*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.place** %42, %struct.place** %43)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %156

; <label>:53:                                     ; preds = %44, %156
  %54 = load i32, i32* @x.25
  %55 = load i32, i32* @y.26
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %156

; <label>:62:                                     ; preds = %53
  br label %85

; <label>:63:                                     ; preds = %2
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %10, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %10, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %70, i32 0, i32 0
  %72 = load %struct.place**, %struct.place*** %71, align 8
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.place** %72, i64 %75) #3
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %76, i32 0, i32 0
  store %struct.place** null, %struct.place*** %77, align 8
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %78, i32 0, i32 1
  store i64 0, i64* %79, align 8
  invoke void @__cxa_rethrow() #12
          to label %137 unwind label %80

; <label>:80:                                     ; preds = %67
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %10, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %134

; <label>:84:                                     ; preds = %80
  br label %111

; <label>:85:                                     ; preds = %62
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = load %struct.place**, %struct.place*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %87, %struct.place** %88) #3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = load %struct.place**, %struct.place*** %9, align 8
  %92 = getelementptr inbounds %struct.place*, %struct.place** %91, i64 -1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %90, %struct.place** %92) #3
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 1
  %96 = load %struct.place*, %struct.place** %95, align 8
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  store %struct.place* %96, %struct.place** %99, align 8
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load %struct.place*, %struct.place** %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %106 = urem i64 %104, %105
  %107 = getelementptr inbounds %struct.place, %struct.place* %103, i64 %106
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 0
  store %struct.place* %107, %struct.place** %110, align 8
  ret void

; <label>:111:                                    ; preds = %84
  %112 = load i32, i32* @x.25
  %113 = load i32, i32* @y.26
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %157

; <label>:120:                                    ; preds = %111, %157
  %121 = load i8*, i8** %10, align 8
  %122 = load i32, i32* %11, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %157

; <label>:133:                                    ; preds = %120
  resume { i8*, i32 } %124

; <label>:134:                                    ; preds = %80
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #11
  unreachable

; <label>:137:                                    ; preds = %67
  %138 = load i32, i32* @x.25
  %139 = load i32, i32* @y.26
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %137, %162
  %147 = load i32, i32* @x.25
  %148 = load i32, i32* @y.26
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %146
  unreachable

; <label>:156:                                    ; preds = %53, %44
  br label %53

; <label>:157:                                    ; preds = %120, %111
  %158 = load i8*, i8** %10, align 8
  %159 = load i32, i32* %11, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  br label %120

; <label>:162:                                    ; preds = %146, %137
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI5placeED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
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
  %24 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %24, align 8
  %25 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaI5placeED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5placeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5placeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.place* null, %struct.place** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.place* null, %struct.place** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.place* null, %struct.place** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.place** null, %struct.place*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
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
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
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
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %5, %29
  %15 = load i64, i64* %2, align 8
  %16 = udiv i64 512, %15
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %14
  br label %27

; <label>:26:                                     ; preds = %1
  br label %27

; <label>:27:                                     ; preds = %26, %25
  %28 = phi i64 [ %16, %25 ], [ 1, %26 ]
  ret i64 %28

; <label>:29:                                     ; preds = %14, %5
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 512, %30
  %32 = mul i64 %31, %30
  %33 = sub i64 0, 512
  %34 = add i64 %33, %30
  %35 = shl i64 512, %30
  %36 = sub i64 0, 512
  %37 = add i64 %36, %30
  %38 = sub i64 0, 512
  %39 = add i64 %38, %30
  %40 = udiv i64 512, %30
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
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
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

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
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.37
  %45 = load i32, i32* @y.38
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
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
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %12, %57
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  call void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"* %5) #3
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %34, %61
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
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %43
  resume { i8*, i32 } %47

; <label>:57:                                     ; preds = %21, %12
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  call void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"* %5) #3
  br label %21

; <label>:61:                                     ; preds = %43, %34
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.place**, %struct.place**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca %struct.place**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.place**, %struct.place*** %5, align 8
  store %struct.place** %11, %struct.place*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %38, %3
  %13 = load %struct.place**, %struct.place*** %7, align 8
  %14 = load %struct.place**, %struct.place*** %6, align 8
  %15 = icmp ult %struct.place** %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.41
  %18 = load i32, i32* @y.42
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %138

; <label>:25:                                     ; preds = %16, %138
  %26 = load i32, i32* @x.41
  %27 = load i32, i32* @y.42
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %138

; <label>:34:                                     ; preds = %25
  %35 = invoke %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %34
  %37 = load %struct.place**, %struct.place*** %7, align 8
  store %struct.place* %35, %struct.place** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %36
  %39 = load %struct.place**, %struct.place*** %7, align 8
  %40 = getelementptr inbounds %struct.place*, %struct.place** %39, i32 1
  store %struct.place** %40, %struct.place*** %7, align 8
  br label %12

; <label>:41:                                     ; preds = %34
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %8, align 8
  %47 = call i8* @__cxa_begin_catch(i8* %46) #3
  %48 = load %struct.place**, %struct.place*** %5, align 8
  %49 = load %struct.place**, %struct.place*** %7, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.place** %48, %struct.place** %49) #3
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %69

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %139

; <label>:59:                                     ; preds = %50, %139
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %139

; <label>:68:                                     ; preds = %59
  br label %74

; <label>:69:                                     ; preds = %45
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %98

; <label>:73:                                     ; preds = %69
  br label %93

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x.41
  %76 = load i32, i32* @y.42
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %140

; <label>:83:                                     ; preds = %74, %140
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %140

; <label>:92:                                     ; preds = %83
  ret void

; <label>:93:                                     ; preds = %73
  %94 = load i8*, i8** %8, align 8
  %95 = load i32, i32* %9, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %69
  %99 = load i32, i32* @x.41
  %100 = load i32, i32* @y.42
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %141

; <label>:107:                                    ; preds = %98, %141
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
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %107
  unreachable

; <label>:119:                                    ; preds = %45
  %120 = load i32, i32* @x.41
  %121 = load i32, i32* @y.42
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %144

; <label>:128:                                    ; preds = %119, %144
  %129 = load i32, i32* @x.41
  %130 = load i32, i32* @y.42
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %128
  unreachable

; <label>:138:                                    ; preds = %25, %16
  br label %25

; <label>:139:                                    ; preds = %59, %50
  br label %59

; <label>:140:                                    ; preds = %83, %74
  br label %83

; <label>:141:                                    ; preds = %107, %98
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #11
  br label %107

; <label>:144:                                    ; preds = %128, %119
  br label %128
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.place**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %struct.place**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %struct.place** %1, %struct.place*** %14, align 8
  store i64 %2, i64* %15, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  call void @_ZNKSt11_Deque_baseI5placeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %16, %"class.std::_Deque_base"* %19) #3
  %20 = load %struct.place**, %struct.place*** %14, align 8
  %21 = load i64, i64* %15, align 8
  %22 = load i32, i32* @x.43
  %23 = load i32, i32* @y.44
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt16allocator_traitsISaIP5placeEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %16, %struct.place** %20, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  call void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"* %16) #3
  ret void

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %17, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %18, align 4
  call void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"* %16) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %"class.std::_Deque_base"*, align 8
  %40 = alloca %struct.place**, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca i8*
  %44 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  store %struct.place** %1, %struct.place*** %40, align 8
  store i64 %2, i64* %41, align 8
  %45 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  call void @_ZNKSt11_Deque_baseI5placeSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %42, %"class.std::_Deque_base"* %45) #3
  %46 = load %struct.place**, %struct.place*** %40, align 8
  %47 = load i64, i64* %41, align 8
  br label %12
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
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.place** @_ZN9__gnu_cxx13new_allocatorIP5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.place** %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.place** @_ZN9__gnu_cxx13new_allocatorIP5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5placeED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorIP5placeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
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
  call void @_ZN9__gnu_cxx13new_allocatorIP5placeED2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #3
  br label %10
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
define linkonce_odr %struct.place** @_ZN9__gnu_cxx13new_allocatorIP5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5placeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
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
  %25 = bitcast i8* %24 to %struct.place**
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
  ret %struct.place** %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %37, 8
  %39 = sub i64 %36, 8
  %40 = mul i64 %39, 8
  %41 = sub i64 %36, 8
  %42 = mul i64 %41, 8
  %43 = shl i64 %36, 8
  %44 = shl i64 %36, 8
  %45 = sub i64 0, %36
  %46 = add i64 %45, 8
  %47 = sub i64 %36, 8
  %48 = mul i64 %47, 8
  %49 = mul i64 %36, 8
  %50 = call i8* @_Znwm(i64 %49)
  %51 = bitcast i8* %50 to %struct.place**
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5placeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
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
  %13 = load i32, i32* @x.63
  %14 = load i32, i32* @y.64
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5placeED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
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
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
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
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca %struct.place**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.place**, %struct.place*** %5, align 8
  store %struct.place** %9, %struct.place*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %37, %3
  %11 = load %struct.place**, %struct.place*** %7, align 8
  %12 = load %struct.place**, %struct.place*** %6, align 8
  %13 = icmp ult %struct.place** %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load %struct.place**, %struct.place*** %7, align 8
  %16 = load %struct.place*, %struct.place** %15, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.place* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.69
  %19 = load i32, i32* @y.70
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %17, %39
  %27 = load %struct.place**, %struct.place*** %7, align 8
  %28 = getelementptr inbounds %struct.place*, %struct.place** %27, i32 1
  store %struct.place** %28, %struct.place*** %7, align 8
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %26
  br label %10

; <label>:38:                                     ; preds = %10
  ret void

; <label>:39:                                     ; preds = %26, %17
  %40 = load %struct.place**, %struct.place*** %7, align 8
  %41 = getelementptr inbounds %struct.place*, %struct.place** %40, i32 1
  store %struct.place** %41, %struct.place*** %7, align 8
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place* @_ZNSt16allocator_traitsISaI5placeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.place* @_ZN9__gnu_cxx13new_allocatorI5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.place* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place* @_ZN9__gnu_cxx13new_allocatorI5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5placeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.place*
  ret %struct.place* %16
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.place*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.place* %1, %struct.place** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.place*, %struct.place** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.77
  %12 = load i32, i32* @y.78
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %10, %33
  %20 = load i32, i32* @x.77
  %21 = load i32, i32* @y.78
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaI5placeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.place* %8, i64 %9)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %28
  ret void

; <label>:30:                                     ; preds = %28, %2
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  unreachable

; <label>:33:                                     ; preds = %19, %10
  br label %19
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
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.0"*, align 8
  %14 = alloca %struct.place**, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %13, align 8
  store %struct.place** %1, %struct.place*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  %18 = load %struct.place**, %struct.place*** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5placeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %17, %struct.place** %18, i64 %19)
  %20 = load i32, i32* @x.83
  %21 = load i32, i32* @y.84
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
  %30 = alloca %"class.std::allocator.0"*, align 8
  %31 = alloca %struct.place**, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %30, align 8
  store %struct.place** %1, %struct.place*** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %30, align 8
  %34 = bitcast %"class.std::allocator.0"* %33 to %"class.__gnu_cxx::new_allocator.1"*
  %35 = load %struct.place**, %struct.place*** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5placeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %34, %struct.place** %35, i64 %36)
  br label %12
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
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
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
  %16 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.95
  %18 = load i32, i32* @y.96
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
  %31 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
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
  %2 = load i32, i32* @x.101
  %3 = load i32, i32* @y.102
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %1, %80
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %13, i32 0, i32 0
  %15 = load %struct.place**, %struct.place*** %14, align 8
  %16 = icmp ne %struct.place** %15, null
  %17 = load i32, i32* @x.101
  %18 = load i32, i32* @y.102
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %80

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %60

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.101
  %28 = load i32, i32* @y.102
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %87

; <label>:35:                                     ; preds = %26, %87
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 3
  %39 = load %struct.place**, %struct.place*** %38, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %40, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 3
  %43 = load %struct.place**, %struct.place*** %42, align 8
  %44 = getelementptr inbounds %struct.place*, %struct.place** %43, i64 1
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.place** %39, %struct.place** %44) #3
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %45, i32 0, i32 0
  %47 = load %struct.place**, %struct.place*** %46, align 8
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.place** %47, i64 %50) #3
  %51 = load i32, i32* @x.101
  %52 = load i32, i32* @y.102
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %35
  br label %60

; <label>:60:                                     ; preds = %59, %25
  %61 = load i32, i32* @x.101
  %62 = load i32, i32* @y.102
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %60, %103
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %70) #3
  %71 = load i32, i32* @x.101
  %72 = load i32, i32* @y.102
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %69
  ret void

; <label>:80:                                     ; preds = %10, %1
  %81 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %81, align 8
  %82 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %81, align 8
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %83, i32 0, i32 0
  %85 = load %struct.place**, %struct.place*** %84, align 8
  %86 = icmp ne %struct.place** %85, null
  br label %10

; <label>:87:                                     ; preds = %35, %26
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3
  %91 = load %struct.place**, %struct.place*** %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %92, i32 0, i32 3
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 3
  %95 = load %struct.place**, %struct.place*** %94, align 8
  %96 = getelementptr inbounds %struct.place*, %struct.place** %95, i64 1
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.place** %91, %struct.place** %96) #3
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %97, i32 0, i32 0
  %99 = load %struct.place**, %struct.place*** %98, align 8
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.place** %99, i64 %102) #3
  br label %35

; <label>:103:                                    ; preds = %69, %60
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %104) #3
  br label %69
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
  %2 = load i32, i32* @x.111
  %3 = load i32, i32* @y.112
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = load i32, i32* @x.111
  %14 = load i32, i32* @y.112
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::_Deque_base"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %23, align 8
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.113
  %4 = load i32, i32* @y.114
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %2, %105
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
  %20 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %19) #3
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5placeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %20) #3
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %18, %"class.std::allocator"* dereferenceable(1) %21) #3
  %22 = load i32, i32* @x.113
  %23 = load i32, i32* @y.114
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %105

; <label>:30:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %17, i64 0)
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
  br i1 %39, label %40, label %116

; <label>:40:                                     ; preds = %31, %116
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %42, i32 0, i32 0
  %44 = load %struct.place**, %struct.place*** %43, align 8
  %45 = icmp ne %struct.place** %44, null
  %46 = load i32, i32* @x.113
  %47 = load i32, i32* @y.114
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %116

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %81

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.113
  %57 = load i32, i32* @y.114
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %55, %122
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %66 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %65, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* dereferenceable(80) %67) #3
  %68 = load i32, i32* @x.113
  %69 = load i32, i32* @y.114
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %122

; <label>:76:                                     ; preds = %64
  br label %81

; <label>:77:                                     ; preds = %30
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %15, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %16, align 4
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %18) #3
  br label %100

; <label>:81:                                     ; preds = %76, %54
  %82 = load i32, i32* @x.113
  %83 = load i32, i32* @y.114
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %81, %126
  %91 = load i32, i32* @x.113
  %92 = load i32, i32* @y.114
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %90
  ret void

; <label>:100:                                    ; preds = %77
  %101 = load i8*, i8** %15, align 8
  %102 = load i32, i32* %16, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104

; <label>:105:                                    ; preds = %11, %2
  %106 = alloca %"struct.std::integral_constant", align 1
  %107 = alloca %"class.std::_Deque_base"*, align 8
  %108 = alloca %"class.std::_Deque_base"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %107, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %108, align 8
  %111 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %107, align 8
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %108, align 8
  %114 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5placeSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %113) #3
  %115 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5placeEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %114) #3
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %112, %"class.std::allocator"* dereferenceable(1) %115) #3
  br label %11

; <label>:116:                                    ; preds = %40, %31
  %117 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %118, i32 0, i32 0
  %120 = load %struct.place**, %struct.place*** %119, align 8
  %121 = icmp ne %struct.place** %120, null
  br label %40

; <label>:122:                                    ; preds = %64, %55
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %124 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %123, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* dereferenceable(80) %125) #3
  br label %64

; <label>:126:                                    ; preds = %90, %81
  br label %90
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
  %12 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  %13 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %12, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %1, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %13, align 8
  %14 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %14, i32 0, i32 2
  %16 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %16, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %14, i32 0, i32 3
  %19 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %19, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %14, i32 0, i32 0
  %22 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %22, i32 0, i32 0
  call void @_ZSt4swapIPP5placeEvRT_S4_(%struct.place*** dereferenceable(8) %21, %struct.place*** dereferenceable(8) %23) #3
  %24 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %14, i32 0, i32 1
  %25 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %13, align 8
  %26 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %25, i32 0, i32 1
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
  %37 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  %38 = alloca %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %0, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %37, align 8
  store %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %1, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %38, align 8
  %39 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %37, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %39, i32 0, i32 2
  %41 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %38, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %40, %"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %39, i32 0, i32 3
  %44 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %38, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %44, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %39, i32 0, i32 0
  %47 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %38, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %47, i32 0, i32 0
  call void @_ZSt4swapIPP5placeEvRT_S4_(%struct.place*** dereferenceable(8) %46, %struct.place*** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %39, i32 0, i32 1
  %50 = load %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"*, %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"** %38, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %50, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %51) #3
  br label %11
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5placeRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
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
  %16 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15) #3
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %17) #3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %20 = bitcast %"struct.std::_Deque_iterator"* %19 to i8*
  %21 = bitcast %"struct.std::_Deque_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 32, i32 8, i1 false)
  %22 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %14) #3
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
  %40 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %39) #3
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %38, %"struct.std::_Deque_iterator"* dereferenceable(32) %40) #3
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  %42 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %41) #3
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %36, align 8
  %44 = bitcast %"struct.std::_Deque_iterator"* %43 to i8*
  %45 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 32, i32 8, i1 false)
  %46 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %38) #3
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  %48 = bitcast %"struct.std::_Deque_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5placeEvRT_S4_(%struct.place*** dereferenceable(8), %struct.place*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.place***, align 8
  %4 = alloca %struct.place***, align 8
  %5 = alloca %struct.place**, align 8
  store %struct.place*** %0, %struct.place**** %3, align 8
  store %struct.place*** %1, %struct.place**** %4, align 8
  %6 = load %struct.place***, %struct.place**** %3, align 8
  %7 = call dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8) %6) #3
  %8 = load %struct.place**, %struct.place*** %7, align 8
  store %struct.place** %8, %struct.place*** %5, align 8
  %9 = load %struct.place***, %struct.place**** %4, align 8
  %10 = call dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8) %9) #3
  %11 = load %struct.place**, %struct.place*** %10, align 8
  %12 = load %struct.place***, %struct.place**** %3, align 8
  store %struct.place** %11, %struct.place*** %12, align 8
  %13 = call dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8) %5) #3
  %14 = load %struct.place**, %struct.place*** %13, align 8
  %15 = load %struct.place***, %struct.place**** %4, align 8
  store %struct.place** %14, %struct.place*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5placeRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.place*** @_ZSt4moveIRPP5placeEONSt16remove_referenceIT_E4typeEOS5_(%struct.place*** dereferenceable(8)) #4 comdat {
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
  %11 = alloca %struct.place***, align 8
  store %struct.place*** %0, %struct.place**** %11, align 8
  %12 = load %struct.place***, %struct.place**** %11, align 8
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
  ret %struct.place*** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.place***, align 8
  store %struct.place*** %0, %struct.place**** %23, align 8
  %24 = load %struct.place***, %struct.place**** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.place* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.place*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.place* %1, %struct.place** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.place*, %struct.place** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.place*, %struct.place** %14, align 8
  %16 = getelementptr inbounds %struct.place, %struct.place* %15, i64 -1
  %17 = icmp ne %struct.place* %10, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.137
  %20 = load i32, i32* @y.138
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %18, %73
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %29 to %"class.std::allocator"*
  %31 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.place*, %struct.place** %34, align 8
  %36 = load %struct.place*, %struct.place** %4, align 8
  call void @_ZNSt16allocator_traitsISaI5placeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %30, %struct.place* %35, %struct.place* dereferenceable(8) %36)
  %37 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.place*, %struct.place** %40, align 8
  %42 = getelementptr inbounds %struct.place, %struct.place* %41, i32 1
  store %struct.place* %42, %struct.place** %40, align 8
  %43 = load i32, i32* @x.137
  %44 = load i32, i32* @y.138
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %27
  br label %72

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.137
  %54 = load i32, i32* @y.138
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %52, %89
  %62 = load %struct.place*, %struct.place** %4, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.place* dereferenceable(8) %62)
  %63 = load i32, i32* @x.137
  %64 = load i32, i32* @y.138
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %71, %51
  ret void

; <label>:73:                                     ; preds = %27, %18
  %74 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %75 to %"class.std::allocator"*
  %77 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 0
  %81 = load %struct.place*, %struct.place** %80, align 8
  %82 = load %struct.place*, %struct.place** %4, align 8
  call void @_ZNSt16allocator_traitsISaI5placeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %76, %struct.place* %81, %struct.place* dereferenceable(8) %82)
  %83 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  %87 = load %struct.place*, %struct.place** %86, align 8
  %88 = getelementptr inbounds %struct.place, %struct.place* %87, i32 1
  store %struct.place* %88, %struct.place** %86, align 8
  br label %27

; <label>:89:                                     ; preds = %61, %52
  %90 = load %struct.place*, %struct.place** %4, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.place* dereferenceable(8) %90)
  br label %61
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
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %129

; <label>:11:                                     ; preds = %2, %129
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %struct.place*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %struct.place* %1, %struct.place** %13, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %16, i64 1)
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %17)
  %19 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.place**, %struct.place*** %22, align 8
  %24 = getelementptr inbounds %struct.place*, %struct.place** %23, i64 1
  store %struct.place* %18, %struct.place** %24, align 8
  %25 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.place*, %struct.place** %31, align 8
  %33 = load %struct.place*, %struct.place** %13, align 8
  %34 = call dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8) %33) #3
  %35 = load i32, i32* @x.141
  %36 = load i32, i32* @y.142
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %129

; <label>:43:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI5placeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %struct.place* %32, %struct.place* dereferenceable(8) %34)
          to label %44 unwind label %81

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.141
  %46 = load i32, i32* @y.142
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %153

; <label>:53:                                     ; preds = %44, %153
  %54 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %struct.place**, %struct.place*** %60, align 8
  %62 = getelementptr inbounds %struct.place*, %struct.place** %61, i64 1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %56, %struct.place** %62) #3
  %63 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %struct.place*, %struct.place** %66, align 8
  %68 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %struct.place* %67, %struct.place** %71, align 8
  %72 = load i32, i32* @x.141
  %73 = load i32, i32* @y.142
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %153

; <label>:80:                                     ; preds = %53
  br label %119

; <label>:81:                                     ; preds = %43
  %82 = load i32, i32* @x.141
  %83 = load i32, i32* @y.142
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %172

; <label>:90:                                     ; preds = %81, %172
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %14, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* @x.141
  %95 = load i32, i32* @y.142
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %172

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %14, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %107 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 3
  %111 = load %struct.place**, %struct.place*** %110, align 8
  %112 = getelementptr inbounds %struct.place*, %struct.place** %111, i64 1
  %113 = load %struct.place*, %struct.place** %112, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %106, %struct.place* %113) #3
  invoke void @__cxa_rethrow() #12
          to label %128 unwind label %114

; <label>:114:                                    ; preds = %103
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %14, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %125

; <label>:118:                                    ; preds = %114
  br label %120

; <label>:119:                                    ; preds = %80
  ret void

; <label>:120:                                    ; preds = %118
  %121 = load i8*, i8** %14, align 8
  %122 = load i32, i32* %15, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %114
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #11
  unreachable

; <label>:128:                                    ; preds = %103
  unreachable

; <label>:129:                                    ; preds = %11, %2
  %130 = alloca %"class.std::deque"*, align 8
  %131 = alloca %struct.place*, align 8
  %132 = alloca i8*
  %133 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %130, align 8
  store %struct.place* %1, %struct.place** %131, align 8
  %134 = load %"class.std::deque"*, %"class.std::deque"** %130, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %134, i64 1)
  %135 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %136 = call %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %135)
  %137 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %138, i32 0, i32 3
  %140 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %139, i32 0, i32 3
  %141 = load %struct.place**, %struct.place*** %140, align 8
  %142 = getelementptr inbounds %struct.place*, %struct.place** %141, i64 1
  store %struct.place* %136, %struct.place** %142, align 8
  %143 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %144 to %"class.std::allocator"*
  %146 = bitcast %"class.std::deque"* %134 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %147, i32 0, i32 3
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %148, i32 0, i32 0
  %150 = load %struct.place*, %struct.place** %149, align 8
  %151 = load %struct.place*, %struct.place** %131, align 8
  %152 = call dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8) %151) #3
  br label %11

; <label>:153:                                    ; preds = %53, %44
  %154 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %155, i32 0, i32 3
  %157 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %158, i32 0, i32 3
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %159, i32 0, i32 3
  %161 = load %struct.place**, %struct.place*** %160, align 8
  %162 = getelementptr inbounds %struct.place*, %struct.place** %161, i64 1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %156, %struct.place** %162) #3
  %163 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %164, i32 0, i32 3
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 1
  %167 = load %struct.place*, %struct.place** %166, align 8
  %168 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %169, i32 0, i32 3
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %170, i32 0, i32 0
  store %struct.place* %167, %struct.place** %171, align 8
  br label %53

; <label>:172:                                    ; preds = %90, %81
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %14, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %15, align 4
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5placeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.place*, %struct.place* dereferenceable(8)) #4 comdat align 2 {
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
  %14 = alloca %struct.place*, align 8
  %15 = alloca %struct.place*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.place* %1, %struct.place** %14, align 8
  store %struct.place* %2, %struct.place** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.place*, %struct.place** %14, align 8
  %18 = bitcast %struct.place* %17 to i8*
  %19 = bitcast i8* %18 to %struct.place*
  %20 = load %struct.place*, %struct.place** %15, align 8
  %21 = call dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8) %20) #3
  %22 = bitcast %struct.place* %19 to i8*
  %23 = bitcast %struct.place* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
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
  %35 = alloca %struct.place*, align 8
  %36 = alloca %struct.place*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %34, align 8
  store %struct.place* %1, %struct.place** %35, align 8
  store %struct.place* %2, %struct.place** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %34, align 8
  %38 = load %struct.place*, %struct.place** %35, align 8
  %39 = bitcast %struct.place* %38 to i8*
  %40 = bitcast i8* %39 to %struct.place*
  %41 = load %struct.place*, %struct.place** %36, align 8
  %42 = call dereferenceable(8) %struct.place* @_ZSt7forwardIRK5placeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.place* dereferenceable(8) %41) #3
  %43 = bitcast %struct.place* %40 to i8*
  %44 = bitcast %struct.place* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  br label %12
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
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %84

; <label>:11:                                     ; preds = %2, %84
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = add i64 %15, 1
  %17 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.place**, %struct.place*** %24, align 8
  %26 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.place**, %struct.place*** %28, align 8
  %30 = ptrtoint %struct.place** %25 to i64
  %31 = ptrtoint %struct.place** %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  %34 = sub i64 %20, %33
  %35 = icmp ugt i64 %16, %34
  %36 = load i32, i32* @x.147
  %37 = load i32, i32* @y.148
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %11
  br i1 %35, label %45, label %65

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.147
  %47 = load i32, i32* @y.148
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %119

; <label>:54:                                     ; preds = %45, %119
  %55 = load i64, i64* %13, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %14, i64 %55, i1 zeroext false)
  %56 = load i32, i32* @x.147
  %57 = load i32, i32* @y.148
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %119

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64, %44
  %66 = load i32, i32* @x.147
  %67 = load i32, i32* @y.148
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %121

; <label>:74:                                     ; preds = %65, %121
  %75 = load i32, i32* @x.147
  %76 = load i32, i32* @y.148
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %74
  ret void

; <label>:84:                                     ; preds = %11, %2
  %85 = alloca %"class.std::deque"*, align 8
  %86 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %85, align 8
  store i64 %1, i64* %86, align 8
  %87 = load %"class.std::deque"*, %"class.std::deque"** %85, align 8
  %88 = load i64, i64* %86, align 8
  %89 = shl i64 %88, 1
  %90 = add i64 %88, 1
  %91 = bitcast %"class.std::deque"* %87 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::deque"* %87 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %struct.place**, %struct.place*** %98, align 8
  %100 = bitcast %"class.std::deque"* %87 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %101, i32 0, i32 0
  %103 = load %struct.place**, %struct.place*** %102, align 8
  %104 = ptrtoint %struct.place** %99 to i64
  %105 = ptrtoint %struct.place** %103 to i64
  %106 = shl i64 %104, %105
  %107 = shl i64 %104, %105
  %108 = sub i64 %104, %105
  %109 = shl i64 %108, 8
  %110 = sdiv exact i64 %108, 8
  %111 = sub i64 0, %94
  %112 = add i64 %111, %110
  %113 = sub i64 0, %94
  %114 = add i64 %113, %110
  %115 = sub i64 0, %94
  %116 = add i64 %115, %110
  %117 = sub i64 %94, %110
  %118 = icmp ugt i64 %90, %117
  br label %11

; <label>:119:                                    ; preds = %54, %45
  %120 = load i64, i64* %13, align 8
  call void @_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %14, i64 %120, i1 zeroext false)
  br label %54

; <label>:121:                                    ; preds = %74, %65
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.place**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.place**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.place**, %struct.place*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.place**, %struct.place*** %22, align 8
  %24 = ptrtoint %struct.place** %18 to i64
  %25 = ptrtoint %struct.place** %23 to i64
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
  %34 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %188

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @x.149
  %41 = load i32, i32* @y.150
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %331

; <label>:48:                                     ; preds = %39, %331
  %49 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %50, i32 0, i32 0
  %52 = load %struct.place**, %struct.place*** %51, align 8
  %53 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %56, %57
  %59 = udiv i64 %58, 2
  %60 = getelementptr inbounds %struct.place*, %struct.place** %52, i64 %59
  %61 = load i8, i8* %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = load i32, i32* @x.149
  %64 = load i32, i32* @y.150
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %331

; <label>:71:                                     ; preds = %48
  br i1 %62, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %5, align 8
  br label %93

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.149
  %76 = load i32, i32* @y.150
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %356

; <label>:83:                                     ; preds = %74, %356
  %84 = load i32, i32* @x.149
  %85 = load i32, i32* @y.150
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %356

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %72
  %94 = phi i64 [ %73, %72 ], [ 0, %92 ]
  %95 = load i32, i32* @x.149
  %96 = load i32, i32* @y.150
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %357

; <label>:103:                                    ; preds = %93, %357
  %104 = getelementptr inbounds %struct.place*, %struct.place** %60, i64 %94
  store %struct.place** %104, %struct.place*** %9, align 8
  %105 = load %struct.place**, %struct.place*** %9, align 8
  %106 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %107, i32 0, i32 2
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 3
  %110 = load %struct.place**, %struct.place*** %109, align 8
  %111 = icmp ult %struct.place** %105, %110
  %112 = load i32, i32* @x.149
  %113 = load i32, i32* @y.150
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %357

; <label>:120:                                    ; preds = %103
  br i1 %111, label %121, label %135

; <label>:121:                                    ; preds = %120
  %122 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %123, i32 0, i32 2
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 3
  %126 = load %struct.place**, %struct.place*** %125, align 8
  %127 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 3
  %131 = load %struct.place**, %struct.place*** %130, align 8
  %132 = getelementptr inbounds %struct.place*, %struct.place** %131, i64 1
  %133 = load %struct.place**, %struct.place*** %9, align 8
  %134 = call %struct.place** @_ZSt4copyIPP5placeS2_ET0_T_S4_S3_(%struct.place** %126, %struct.place** %132, %struct.place** %133)
  br label %169

; <label>:135:                                    ; preds = %120
  %136 = load i32, i32* @x.149
  %137 = load i32, i32* @y.150
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %366

; <label>:144:                                    ; preds = %135, %366
  %145 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %146, i32 0, i32 2
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %147, i32 0, i32 3
  %149 = load %struct.place**, %struct.place*** %148, align 8
  %150 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %151, i32 0, i32 3
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 3
  %154 = load %struct.place**, %struct.place*** %153, align 8
  %155 = getelementptr inbounds %struct.place*, %struct.place** %154, i64 1
  %156 = load %struct.place**, %struct.place*** %9, align 8
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds %struct.place*, %struct.place** %156, i64 %157
  %159 = call %struct.place** @_ZSt13copy_backwardIPP5placeS2_ET0_T_S4_S3_(%struct.place** %149, %struct.place** %155, %struct.place** %158)
  %160 = load i32, i32* @x.149
  %161 = load i32, i32* @y.150
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %366

; <label>:168:                                    ; preds = %144
  br label %169

; <label>:169:                                    ; preds = %168, %121
  %170 = load i32, i32* @x.149
  %171 = load i32, i32* @y.150
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %382

; <label>:178:                                    ; preds = %169, %382
  %179 = load i32, i32* @x.149
  %180 = load i32, i32* @y.150
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %382

; <label>:187:                                    ; preds = %178
  br label %301

; <label>:188:                                    ; preds = %3
  %189 = load i32, i32* @x.149
  %190 = load i32, i32* @y.150
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %383

; <label>:197:                                    ; preds = %188, %383
  %198 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %199, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %203 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %203, i32 0, i32 1
  %205 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %204, i64* dereferenceable(8) %5)
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %201, %206
  %208 = add i64 %207, 2
  store i64 %208, i64* %10, align 8
  %209 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %210 = load i64, i64* %10, align 8
  %211 = call %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %209, i64 %210)
  store %struct.place** %211, %struct.place*** %11, align 8
  %212 = load %struct.place**, %struct.place*** %11, align 8
  %213 = load i64, i64* %10, align 8
  %214 = load i64, i64* %8, align 8
  %215 = sub i64 %213, %214
  %216 = udiv i64 %215, 2
  %217 = getelementptr inbounds %struct.place*, %struct.place** %212, i64 %216
  %218 = load i8, i8* %6, align 1
  %219 = trunc i8 %218 to i1
  %220 = load i32, i32* @x.149
  %221 = load i32, i32* @y.150
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %383

; <label>:228:                                    ; preds = %197
  br i1 %219, label %229, label %231

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %5, align 8
  br label %250

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x.149
  %233 = load i32, i32* @y.150
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %455

; <label>:240:                                    ; preds = %231, %455
  %241 = load i32, i32* @x.149
  %242 = load i32, i32* @y.150
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %455

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %229
  %251 = phi i64 [ %230, %229 ], [ 0, %249 ]
  %252 = load i32, i32* @x.149
  %253 = load i32, i32* @y.150
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %456

; <label>:260:                                    ; preds = %250, %456
  %261 = getelementptr inbounds %struct.place*, %struct.place** %217, i64 %251
  store %struct.place** %261, %struct.place*** %9, align 8
  %262 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %263 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %263, i32 0, i32 2
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %264, i32 0, i32 3
  %266 = load %struct.place**, %struct.place*** %265, align 8
  %267 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %268 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %268, i32 0, i32 3
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %269, i32 0, i32 3
  %271 = load %struct.place**, %struct.place*** %270, align 8
  %272 = getelementptr inbounds %struct.place*, %struct.place** %271, i64 1
  %273 = load %struct.place**, %struct.place*** %9, align 8
  %274 = call %struct.place** @_ZSt4copyIPP5placeS2_ET0_T_S4_S3_(%struct.place** %266, %struct.place** %272, %struct.place** %273)
  %275 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %276 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %277 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %277, i32 0, i32 0
  %279 = load %struct.place**, %struct.place*** %278, align 8
  %280 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %281 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %281, i32 0, i32 1
  %283 = load i64, i64* %282, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %275, %struct.place** %279, i64 %283) #3
  %284 = load %struct.place**, %struct.place*** %11, align 8
  %285 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %286 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %286, i32 0, i32 0
  store %struct.place** %284, %struct.place*** %287, align 8
  %288 = load i64, i64* %10, align 8
  %289 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %290 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %290, i32 0, i32 1
  store i64 %288, i64* %291, align 8
  %292 = load i32, i32* @x.149
  %293 = load i32, i32* @y.150
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %456

; <label>:300:                                    ; preds = %260
  br label %301

; <label>:301:                                    ; preds = %300, %187
  %302 = load i32, i32* @x.149
  %303 = load i32, i32* @y.150
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %488

; <label>:310:                                    ; preds = %301, %488
  %311 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %312 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %312, i32 0, i32 2
  %314 = load %struct.place**, %struct.place*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %313, %struct.place** %314) #3
  %315 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %316 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %316, i32 0, i32 3
  %318 = load %struct.place**, %struct.place*** %9, align 8
  %319 = load i64, i64* %7, align 8
  %320 = getelementptr inbounds %struct.place*, %struct.place** %318, i64 %319
  %321 = getelementptr inbounds %struct.place*, %struct.place** %320, i64 -1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %317, %struct.place** %321) #3
  %322 = load i32, i32* @x.149
  %323 = load i32, i32* @y.150
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %488

; <label>:330:                                    ; preds = %310
  ret void

; <label>:331:                                    ; preds = %48, %39
  %332 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %333 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %333, i32 0, i32 0
  %335 = load %struct.place**, %struct.place*** %334, align 8
  %336 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %337 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %337, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  %340 = load i64, i64* %8, align 8
  %341 = shl i64 %339, %340
  %342 = sub i64 %339, %340
  %343 = sub i64 %342, 2
  %344 = mul i64 %343, 2
  %345 = sub i64 %342, 2
  %346 = mul i64 %345, 2
  %347 = sub i64 0, %342
  %348 = add i64 %347, 2
  %349 = shl i64 %342, 2
  %350 = sub i64 0, %342
  %351 = add i64 %350, 2
  %352 = udiv i64 %342, 2
  %353 = getelementptr inbounds %struct.place*, %struct.place** %335, i64 %352
  %354 = load i8, i8* %6, align 1
  %355 = trunc i8 %354 to i1
  br label %48

; <label>:356:                                    ; preds = %83, %74
  br label %83

; <label>:357:                                    ; preds = %103, %93
  %358 = getelementptr inbounds %struct.place*, %struct.place** %60, i64 %94
  store %struct.place** %358, %struct.place*** %9, align 8
  %359 = load %struct.place**, %struct.place*** %9, align 8
  %360 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %361 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %361, i32 0, i32 2
  %363 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %362, i32 0, i32 3
  %364 = load %struct.place**, %struct.place*** %363, align 8
  %365 = icmp ult %struct.place** %359, %364
  br label %103

; <label>:366:                                    ; preds = %144, %135
  %367 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %368 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %368, i32 0, i32 2
  %370 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %369, i32 0, i32 3
  %371 = load %struct.place**, %struct.place*** %370, align 8
  %372 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %373 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %373, i32 0, i32 3
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %374, i32 0, i32 3
  %376 = load %struct.place**, %struct.place*** %375, align 8
  %377 = getelementptr inbounds %struct.place*, %struct.place** %376, i64 1
  %378 = load %struct.place**, %struct.place*** %9, align 8
  %379 = load i64, i64* %7, align 8
  %380 = getelementptr inbounds %struct.place*, %struct.place** %378, i64 %379
  %381 = call %struct.place** @_ZSt13copy_backwardIPP5placeS2_ET0_T_S4_S3_(%struct.place** %371, %struct.place** %377, %struct.place** %380)
  br label %144

; <label>:382:                                    ; preds = %178, %169
  br label %178

; <label>:383:                                    ; preds = %197, %188
  %384 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %385 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %385, i32 0, i32 1
  %387 = load i64, i64* %386, align 8
  %388 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %389 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %389, i32 0, i32 1
  %391 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %390, i64* dereferenceable(8) %5)
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 %387, %392
  %394 = mul i64 %393, %392
  %395 = sub i64 %387, %392
  %396 = mul i64 %395, %392
  %397 = shl i64 %387, %392
  %398 = shl i64 %387, %392
  %399 = shl i64 %387, %392
  %400 = shl i64 %387, %392
  %401 = sub i64 0, %387
  %402 = add i64 %401, %392
  %403 = sub i64 %387, %392
  %404 = mul i64 %403, %392
  %405 = sub i64 0, %387
  %406 = add i64 %405, %392
  %407 = sub i64 0, %387
  %408 = add i64 %407, %392
  %409 = add i64 %387, %392
  %410 = sub i64 %409, 2
  %411 = mul i64 %410, 2
  %412 = sub i64 0, %409
  %413 = add i64 %412, 2
  %414 = sub i64 %409, 2
  %415 = mul i64 %414, 2
  %416 = shl i64 %409, 2
  %417 = sub i64 0, %409
  %418 = add i64 %417, 2
  %419 = sub i64 %409, 2
  %420 = mul i64 %419, 2
  %421 = add i64 %409, 2
  store i64 %421, i64* %10, align 8
  %422 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %423 = load i64, i64* %10, align 8
  %424 = call %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %422, i64 %423)
  store %struct.place** %424, %struct.place*** %11, align 8
  %425 = load %struct.place**, %struct.place*** %11, align 8
  %426 = load i64, i64* %10, align 8
  %427 = load i64, i64* %8, align 8
  %428 = sub i64 %426, %427
  %429 = mul i64 %428, %427
  %430 = sub i64 %426, %427
  %431 = mul i64 %430, %427
  %432 = shl i64 %426, %427
  %433 = shl i64 %426, %427
  %434 = shl i64 %426, %427
  %435 = sub i64 0, %426
  %436 = add i64 %435, %427
  %437 = shl i64 %426, %427
  %438 = sub i64 %426, %427
  %439 = mul i64 %438, %427
  %440 = sub i64 %426, %427
  %441 = sub i64 %440, 2
  %442 = mul i64 %441, 2
  %443 = sub i64 0, %440
  %444 = add i64 %443, 2
  %445 = sub i64 0, %440
  %446 = add i64 %445, 2
  %447 = sub i64 0, %440
  %448 = add i64 %447, 2
  %449 = sub i64 %440, 2
  %450 = mul i64 %449, 2
  %451 = udiv i64 %440, 2
  %452 = getelementptr inbounds %struct.place*, %struct.place** %425, i64 %451
  %453 = load i8, i8* %6, align 1
  %454 = trunc i8 %453 to i1
  br label %197

; <label>:455:                                    ; preds = %240, %231
  br label %240

; <label>:456:                                    ; preds = %260, %250
  %457 = getelementptr inbounds %struct.place*, %struct.place** %217, i64 %251
  store %struct.place** %457, %struct.place*** %9, align 8
  %458 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %459 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %459, i32 0, i32 2
  %461 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %460, i32 0, i32 3
  %462 = load %struct.place**, %struct.place*** %461, align 8
  %463 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %464 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %464, i32 0, i32 3
  %466 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %465, i32 0, i32 3
  %467 = load %struct.place**, %struct.place*** %466, align 8
  %468 = getelementptr inbounds %struct.place*, %struct.place** %467, i64 1
  %469 = load %struct.place**, %struct.place*** %9, align 8
  %470 = call %struct.place** @_ZSt4copyIPP5placeS2_ET0_T_S4_S3_(%struct.place** %462, %struct.place** %468, %struct.place** %469)
  %471 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %472 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %473 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %472, i32 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %473, i32 0, i32 0
  %475 = load %struct.place**, %struct.place*** %474, align 8
  %476 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %477 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %477, i32 0, i32 1
  %479 = load i64, i64* %478, align 8
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %471, %struct.place** %475, i64 %479) #3
  %480 = load %struct.place**, %struct.place*** %11, align 8
  %481 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %482 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %481, i32 0, i32 0
  %483 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %482, i32 0, i32 0
  store %struct.place** %480, %struct.place*** %483, align 8
  %484 = load i64, i64* %10, align 8
  %485 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %486 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %485, i32 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %486, i32 0, i32 1
  store i64 %484, i64* %487, align 8
  br label %260

; <label>:488:                                    ; preds = %310, %301
  %489 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %490 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %489, i32 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %490, i32 0, i32 2
  %492 = load %struct.place**, %struct.place*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %491, %struct.place** %492) #3
  %493 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %494 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %493, i32 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %494, i32 0, i32 3
  %496 = load %struct.place**, %struct.place*** %9, align 8
  %497 = load i64, i64* %7, align 8
  %498 = getelementptr inbounds %struct.place*, %struct.place** %496, i64 %497
  %499 = getelementptr inbounds %struct.place*, %struct.place** %498, i64 -1
  call void @_ZNSt15_Deque_iteratorI5placeRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %495, %struct.place** %499) #3
  br label %310
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt4copyIPP5placeS2_ET0_T_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = load i32, i32* @x.151
  %5 = load i32, i32* @y.152
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.place**, align 8
  %14 = alloca %struct.place**, align 8
  %15 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %13, align 8
  store %struct.place** %1, %struct.place*** %14, align 8
  store %struct.place** %2, %struct.place*** %15, align 8
  %16 = load %struct.place**, %struct.place*** %13, align 8
  %17 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %16)
  %18 = load %struct.place**, %struct.place*** %14, align 8
  %19 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %18)
  %20 = load %struct.place**, %struct.place*** %15, align 8
  %21 = call %struct.place** @_ZSt14__copy_move_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %17, %struct.place** %19, %struct.place** %20)
  %22 = load i32, i32* @x.151
  %23 = load i32, i32* @y.152
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.place** %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.place**, align 8
  %33 = alloca %struct.place**, align 8
  %34 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %32, align 8
  store %struct.place** %1, %struct.place*** %33, align 8
  store %struct.place** %2, %struct.place*** %34, align 8
  %35 = load %struct.place**, %struct.place*** %32, align 8
  %36 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %35)
  %37 = load %struct.place**, %struct.place*** %33, align 8
  %38 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %37)
  %39 = load %struct.place**, %struct.place*** %34, align 8
  %40 = call %struct.place** @_ZSt14__copy_move_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %36, %struct.place** %38, %struct.place** %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt13copy_backwardIPP5placeS2_ET0_T_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %7 = load %struct.place**, %struct.place*** %4, align 8
  %8 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %7)
  %9 = load %struct.place**, %struct.place*** %5, align 8
  %10 = call %struct.place** @_ZSt12__miter_baseIPP5placeENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.place** %9)
  %11 = load %struct.place**, %struct.place*** %6, align 8
  %12 = call %struct.place** @_ZSt23__copy_move_backward_a2ILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place** %8, %struct.place** %10, %struct.place** %11)
  ret %struct.place** %12
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
  %2 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %2, align 8
  %3 = load %struct.place**, %struct.place*** %2, align 8
  %4 = call %struct.place** @_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_(%struct.place** %3)
  ret %struct.place** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt13__copy_move_aILb0EPP5placeS2_ET1_T0_S4_S3_(%struct.place**, %struct.place**, %struct.place**) #0 comdat {
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.place**, align 8
  %14 = alloca %struct.place**, align 8
  %15 = alloca %struct.place**, align 8
  %16 = alloca i8, align 1
  store %struct.place** %0, %struct.place*** %13, align 8
  store %struct.place** %1, %struct.place*** %14, align 8
  store %struct.place** %2, %struct.place*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.place**, %struct.place*** %13, align 8
  %18 = load %struct.place**, %struct.place*** %14, align 8
  %19 = load %struct.place**, %struct.place*** %15, align 8
  %20 = call %struct.place** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5placeEEPT_PKS5_S8_S6_(%struct.place** %17, %struct.place** %18, %struct.place** %19)
  %21 = load i32, i32* @x.159
  %22 = load i32, i32* @y.160
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.place** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.place**, align 8
  %32 = alloca %struct.place**, align 8
  %33 = alloca %struct.place**, align 8
  %34 = alloca i8, align 1
  store %struct.place** %0, %struct.place*** %31, align 8
  store %struct.place** %1, %struct.place*** %32, align 8
  store %struct.place** %2, %struct.place*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.place**, %struct.place*** %31, align 8
  %36 = load %struct.place**, %struct.place*** %32, align 8
  %37 = load %struct.place**, %struct.place*** %33, align 8
  %38 = call %struct.place** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5placeEEPT_PKS5_S8_S6_(%struct.place** %35, %struct.place** %36, %struct.place** %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.place** @_ZSt12__niter_baseIPP5placeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.place**) #0 comdat {
  %2 = load i32, i32* @x.161
  %3 = load i32, i32* @y.162
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %11, align 8
  %12 = load %struct.place**, %struct.place*** %11, align 8
  %13 = call %struct.place** @_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_(%struct.place** %12)
  %14 = load i32, i32* @x.161
  %15 = load i32, i32* @y.162
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.place** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.place**, align 8
  store %struct.place** %0, %struct.place*** %24, align 8
  %25 = load %struct.place**, %struct.place*** %24, align 8
  %26 = call %struct.place** @_ZNSt10_Iter_baseIPP5placeLb0EE7_S_baseES2_(%struct.place** %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.place** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5placeEEPT_PKS5_S8_S6_(%struct.place**, %struct.place**, %struct.place**) #4 comdat align 2 {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca i64, align 8
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %8 = load %struct.place**, %struct.place*** %5, align 8
  %9 = load %struct.place**, %struct.place*** %4, align 8
  %10 = ptrtoint %struct.place** %8 to i64
  %11 = ptrtoint %struct.place** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.place**, %struct.place*** %6, align 8
  %18 = bitcast %struct.place** %17 to i8*
  %19 = load %struct.place**, %struct.place*** %4, align 8
  %20 = bitcast %struct.place** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %struct.place**, %struct.place*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.place*, %struct.place** %24, i64 %25
  ret %struct.place** %26
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
  %13 = alloca %struct.place**, align 8
  %14 = alloca %struct.place**, align 8
  %15 = alloca %struct.place**, align 8
  %16 = alloca i8, align 1
  store %struct.place** %0, %struct.place*** %13, align 8
  store %struct.place** %1, %struct.place*** %14, align 8
  store %struct.place** %2, %struct.place*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.place**, %struct.place*** %13, align 8
  %18 = load %struct.place**, %struct.place*** %14, align 8
  %19 = load %struct.place**, %struct.place*** %15, align 8
  %20 = call %struct.place** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5placeEEPT_PKS5_S8_S6_(%struct.place** %17, %struct.place** %18, %struct.place** %19)
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
  ret %struct.place** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.place**, align 8
  %32 = alloca %struct.place**, align 8
  %33 = alloca %struct.place**, align 8
  %34 = alloca i8, align 1
  store %struct.place** %0, %struct.place*** %31, align 8
  store %struct.place** %1, %struct.place*** %32, align 8
  store %struct.place** %2, %struct.place*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.place**, %struct.place*** %31, align 8
  %36 = load %struct.place**, %struct.place*** %32, align 8
  %37 = load %struct.place**, %struct.place*** %33, align 8
  %38 = call %struct.place** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5placeEEPT_PKS5_S8_S6_(%struct.place** %35, %struct.place** %36, %struct.place** %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.place** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5placeEEPT_PKS5_S8_S6_(%struct.place**, %struct.place**, %struct.place**) #4 comdat align 2 {
  %4 = alloca %struct.place**, align 8
  %5 = alloca %struct.place**, align 8
  %6 = alloca %struct.place**, align 8
  %7 = alloca i64, align 8
  store %struct.place** %0, %struct.place*** %4, align 8
  store %struct.place** %1, %struct.place*** %5, align 8
  store %struct.place** %2, %struct.place*** %6, align 8
  %8 = load %struct.place**, %struct.place*** %5, align 8
  %9 = load %struct.place**, %struct.place*** %4, align 8
  %10 = ptrtoint %struct.place** %8 to i64
  %11 = ptrtoint %struct.place** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load %struct.place**, %struct.place*** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.place*, %struct.place** %17, i64 %19
  %21 = bitcast %struct.place** %20 to i8*
  %22 = load %struct.place**, %struct.place*** %4, align 8
  %23 = bitcast %struct.place** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i32, i32* @x.171
  %28 = load i32, i32* @y.172
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %26, %49
  %36 = load %struct.place**, %struct.place*** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds %struct.place*, %struct.place** %36, i64 %38
  %40 = load i32, i32* @x.171
  %41 = load i32, i32* @y.172
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %35
  ret %struct.place** %39

; <label>:49:                                     ; preds = %35, %26
  %50 = load %struct.place**, %struct.place*** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, %51
  %53 = mul i64 %52, %51
  %54 = sub i64 0, %51
  %55 = getelementptr inbounds %struct.place*, %struct.place** %50, i64 %54
  br label %35
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
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.place*, %struct.place** %13, align 8
  %15 = load i32, i32* @x.179
  %16 = load i32, i32* @y.180
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.place* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %25, align 8
  %26 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 0
  %28 = load %struct.place*, %struct.place** %27, align 8
  br label %10
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
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl", %"struct.std::_Deque_base<place, std::allocator<place> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.place*, %struct.place** %29, align 8
  %31 = getelementptr inbounds %struct.place, %struct.place* %30, i32 1
  store %struct.place* %31, %struct.place** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI5placeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %53

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  %35 = load i32, i32* @x.181
  %36 = load i32, i32* @y.182
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %34, %74
  %44 = load i32, i32* @x.181
  %45 = load i32, i32* @y.182
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %32, %16
  %54 = load i32, i32* @x.181
  %55 = load i32, i32* @y.182
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %53, %75
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  %65 = load i32, i32* @x.181
  %66 = load i32, i32* @y.182
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %62
  unreachable

; <label>:74:                                     ; preds = %43, %34
  br label %43

; <label>:75:                                     ; preds = %62, %53
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5placeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.place*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.place*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.place* %1, %struct.place** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.place*, %struct.place** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5placeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.place* %7)
  ret void
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
