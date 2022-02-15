; ModuleID = 'Project_CodeNet_C++1400/p00747/s163707869.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s163707869.cpp"
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
%struct.Point = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EED2Ev = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI5PointSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI5PointEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m = comdat any

$_ZNSaIP5PointED2Ev = comdat any

$_ZNKSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP5PointEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5PointE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointED2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5PointEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI5PointRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI5PointED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointED2Ev = comdat any

$_ZNSt5dequeI5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5PointEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI5PointRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP5PointEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP5PointS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP5PointS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP5PointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP5PointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5PointEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP5PointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP5PointS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5PointEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI5PointSaIS0_EE5emptyEv = comdat any

$_ZSteqI5PointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI5PointRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163707869.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1461046848
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1461046848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1860121939, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1860121939, label %17
    i32 -1218054040, label %37
    i32 818022158, label %53
    i32 1328769166, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1218054040, i32 1328769166
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 818022158, i32 1328769166
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1218054040, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Point, align 4
  %13 = alloca %struct.Point, align 4
  %14 = alloca %"class.std::queue", align 8
  %15 = alloca %"class.std::deque", align 8
  %16 = alloca i8*
  %17 = alloca i32
  store i32 0, i32* %1, align 4
  %18 = bitcast [30 x [30 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 3600, i32 16, i1 false)
  %19 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 3600, i32 16, i1 false)
  %20 = bitcast [30 x [30 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1000000, i32* %11, align 4
  call void @_ZNSt5dequeI5PointSaIS0_EEC2Ev(%"class.std::deque"* %15)
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %14, %"class.std::deque"* dereferenceable(80) %15)
          to label %21 unwind label %234

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1600509739
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1600509739
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
  br i1 %46, label %48, label %1616

; <label>:48:                                     ; preds = %21, %1616
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* %15) #3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1418903397
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1418903397
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %1616

; <label>:63:                                     ; preds = %48
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %65 unwind label %238

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %6)
          to label %67 unwind label %238

; <label>:67:                                     ; preds = %65
  br label %68

; <label>:68:                                     ; preds = %1608, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
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
  br i1 %80, label %82, label %1617

; <label>:82:                                     ; preds = %68, %1617
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1477104781
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1477104781
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %1617

; <label>:99:                                     ; preds = %82
  br i1 %84, label %103, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  br label %103

; <label>:103:                                    ; preds = %100, %99
  %104 = phi i1 [ true, %99 ], [ %102, %100 ]
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
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
  br i1 %128, label %130, label %1620

; <label>:130:                                    ; preds = %103, %1620
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1704722795
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1704722795
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %1620

; <label>:157:                                    ; preds = %130
  br i1 %104, label %158, label %1609

; <label>:158:                                    ; preds = %157
  store i32 0, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %349, %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %350

; <label>:163:                                    ; preds = %159
  store i32 0, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %228, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %1621

; <label>:190:                                    ; preds = %164, %1621
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %1621

; <label>:219:                                    ; preds = %190
  br i1 %193, label %220, label %270

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x i32], [30 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %229, -1029750632
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1029750632
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  br label %164

; <label>:234:                                    ; preds = %0
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %16, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %17, align 4
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* %15) #3
  br label %1611

; <label>:238:                                    ; preds = %1606, %1562, %1560, %1558, %1356, %1198, %1045, %915, %824, %779, %765, %722, %670, %585, %422, %65, %63
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %1625

; <label>:252:                                    ; preds = %238, %1625
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %16, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %17, align 4
  call void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %14) #3
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %1625

; <label>:269:                                    ; preds = %252
  br label %1611

; <label>:270:                                    ; preds = %219
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -1390862181
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1390862181
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %1629

; <label>:297:                                    ; preds = %270, %1629
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1288156542
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1288156542
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %1629

; <label>:312:                                    ; preds = %297
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1499279450
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1499279450
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %1630

; <label>:328:                                    ; preds = %313, %1630
  %329 = load i32, i32* %8, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %8, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1123154418
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1123154418
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %1630

; <label>:349:                                    ; preds = %328
  br label %159

; <label>:350:                                    ; preds = %159
  %351 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 0
  %352 = getelementptr inbounds [30 x i32], [30 x i32]* %351, i64 0, i64 0
  store i32 0, i32* %352, align 16
  store i32 0, i32* %8, align 4
  br label %353

; <label>:353:                                    ; preds = %594, %350
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 1
  %359 = icmp slt i32 %354, %357
  br i1 %359, label %360, label %599

; <label>:360:                                    ; preds = %353
  store i32 0, i32* %9, align 4
  br label %361

; <label>:361:                                    ; preds = %531, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1016652571
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1016652571
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
  br i1 %386, label %388, label %1649

; <label>:388:                                    ; preds = %361, %1649
  %389 = load i32, i32* %9, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 1
  %394 = icmp slt i32 %389, %392
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -2096681591
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2096681591
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %1649

; <label>:421:                                    ; preds = %388
  br i1 %394, label %422, label %532

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [30 x i32], [30 x i32]* %425, i64 0, i64 %427
  %429 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %428)
          to label %430 unwind label %238

; <label>:430:                                    ; preds = %422
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -634673470
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -634673470
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %1677

; <label>:457:                                    ; preds = %430, %1677
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -203492019
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -203492019
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %1677

; <label>:472:                                    ; preds = %457
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  br i1 %497, label %499, label %1678

; <label>:499:                                    ; preds = %473, %1678
  %500 = load i32, i32* %9, align 4
  %501 = sub i32 %500, 37676588
  %502 = add i32 %501, 1
  %503 = add i32 %502, 37676588
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* %9, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -643917702
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -643917702
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  br i1 %529, label %531, label %1678

; <label>:531:                                    ; preds = %499
  br label %361

; <label>:532:                                    ; preds = %421
  store i32 0, i32* %9, align 4
  br label %533

; <label>:533:                                    ; preds = %588, %532
  %534 = load i32, i32* %9, align 4
  %535 = load i32, i32* %5, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %593

; <label>:537:                                    ; preds = %533
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 162208738
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 162208738
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  br i1 %550, label %552, label %1716

; <label>:552:                                    ; preds = %537, %1716
  %553 = load i32, i32* %9, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %554
  %556 = load i32, i32* %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [30 x i32], [30 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1592408476
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1592408476
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  br i1 %583, label %585, label %1716

; <label>:585:                                    ; preds = %552
  %586 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %558)
          to label %587 unwind label %238

; <label>:587:                                    ; preds = %585
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %9, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %592 = add nsw i32 %589, 1
  store i32 %591, i32* %9, align 4
  br label %533

; <label>:593:                                    ; preds = %533
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* %8, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %598 = add nsw i32 %595, 1
  store i32 %597, i32* %8, align 4
  br label %353

; <label>:599:                                    ; preds = %353
  store i32 0, i32* %9, align 4
  br label %600

; <label>:600:                                    ; preds = %673, %599
  %601 = load i32, i32* %9, align 4
  %602 = load i32, i32* %5, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub nsw i32 %602, 1
  %606 = icmp slt i32 %601, %604
  br i1 %606, label %607, label %679

; <label>:607:                                    ; preds = %600
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1687961052
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1687961052
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %1723

; <label>:634:                                    ; preds = %607, %1723
  %635 = load i32, i32* %9, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %636
  %638 = load i32, i32* %6, align 4
  %639 = sub i32 %638, 230949
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 230949
  %642 = sub nsw i32 %638, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [30 x i32], [30 x i32]* %637, i64 0, i64 %643
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  br i1 %668, label %670, label %1723

; <label>:670:                                    ; preds = %634
  %671 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %644)
          to label %672 unwind label %238

; <label>:672:                                    ; preds = %670
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* %9, align 4
  %675 = sub i32 %674, -1473767180
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1473767180
  %678 = add nsw i32 %674, 1
  store i32 %677, i32* %9, align 4
  br label %600

; <label>:679:                                    ; preds = %600
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1570218890
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1570218890
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  br i1 %692, label %694, label %1745

; <label>:694:                                    ; preds = %679, %1745
  %695 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  store i32 0, i32* %695, align 4
  %696 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  store i32 0, i32* %696, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  br i1 %720, label %722, label %1745

; <label>:722:                                    ; preds = %694
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %14, %struct.Point* dereferenceable(8) %12)
          to label %723 unwind label %238

; <label>:723:                                    ; preds = %722
  br label %724

; <label>:724:                                    ; preds = %1392, %723
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  br i1 %736, label %738, label %1748

; <label>:738:                                    ; preds = %724, %1748
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 73932112
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 73932112
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  br i1 %763, label %765, label %1748

; <label>:765:                                    ; preds = %738
  %766 = invoke zeroext i1 @_ZNKSt5queueI5PointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %14)
          to label %767 unwind label %238

; <label>:767:                                    ; preds = %765
  %768 = xor i1 %766, true
  %769 = and i1 false, %768
  %770 = xor i1 false, true
  %771 = and i1 %766, %770
  %772 = xor i1 true, true
  %773 = and i1 %772, false
  %774 = and i1 true, %770
  %775 = or i1 %769, %771
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = xor i1 %766, true
  br i1 %777, label %779, label %1393

; <label>:779:                                    ; preds = %767
  %780 = invoke dereferenceable(8) %struct.Point* @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %14)
          to label %781 unwind label %238

; <label>:781:                                    ; preds = %779
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  br i1 %793, label %795, label %1749

; <label>:795:                                    ; preds = %781, %1749
  %796 = bitcast %struct.Point* %12 to i8*
  %797 = bitcast %struct.Point* %780 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %796, i8* %797, i64 8, i32 4, i1 false)
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, -1768147846
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1768147846
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  br i1 %822, label %824, label %1749

; <label>:824:                                    ; preds = %795
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %14)
          to label %825 unwind label %238

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, 896839850
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 896839850
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  br i1 %838, label %840, label %1752

; <label>:840:                                    ; preds = %825, %1752
  %841 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %842 = load i32, i32* %841, align 4
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %847 = add nsw i32 %842, 1
  %848 = load i32, i32* %5, align 4
  %849 = icmp slt i32 %846, %848
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  br i1 %873, label %875, label %1752

; <label>:875:                                    ; preds = %840
  br i1 %849, label %876, label %954

; <label>:876:                                    ; preds = %875
  %877 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %879
  %881 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [30 x i32], [30 x i32]* %880, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %954

; <label>:887:                                    ; preds = %876
  %888 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %889 = load i32, i32* %888, align 4
  %890 = add i32 %889, -2102803208
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -2102803208
  %893 = add nsw i32 %889, 1
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %894
  %896 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [30 x i32], [30 x i32]* %895, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %902 = load i32, i32* %901, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %903
  %905 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %906 = load i32, i32* %905, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [30 x i32], [30 x i32]* %904, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = add i32 %909, 1360632999
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1360632999
  %913 = add nsw i32 %909, 1
  %914 = icmp sgt i32 %900, %912
  br i1 %914, label %915, label %953

; <label>:915:                                    ; preds = %887
  %916 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %917 = load i32, i32* %916, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %918
  %920 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %921 = load i32, i32* %920, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [30 x i32], [30 x i32]* %919, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = add i32 %924, -341366407
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -341366407
  %928 = add nsw i32 %924, 1
  %929 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %930, 1
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %936
  %938 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [30 x i32], [30 x i32]* %937, i64 0, i64 %940
  store i32 %927, i32* %941, align 4
  %942 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %943 = load i32, i32* %942, align 4
  %944 = add i32 %943, -54634977
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -54634977
  %947 = add nsw i32 %943, 1
  %948 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  store i32 %946, i32* %948, align 4
  %949 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %950 = load i32, i32* %949, align 4
  %951 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 1
  store i32 %950, i32* %951, align 4
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %14, %struct.Point* dereferenceable(8) %13)
          to label %952 unwind label %238

; <label>:952:                                    ; preds = %915
  br label %953

; <label>:953:                                    ; preds = %952, %887
  br label %954

; <label>:954:                                    ; preds = %953, %876, %875
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  br i1 %966, label %968, label %1767

; <label>:968:                                    ; preds = %954, %1767
  %969 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %970 = load i32, i32* %969, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub nsw i32 %970, 1
  %974 = icmp sge i32 %972, 0
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  br i1 %998, label %1000, label %1767

; <label>:1000:                                   ; preds = %968
  br i1 %974, label %1001, label %1111

; <label>:1001:                                   ; preds = %1000
  %1002 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1003 = load i32, i32* %1002, align 4
  %1004 = add i32 %1003, 1570280259
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 1570280259
  %1007 = sub nsw i32 %1003, 1
  %1008 = sext i32 %1006 to i64
  %1009 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %1008
  %1010 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1011 = load i32, i32* %1010, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [30 x i32], [30 x i32]* %1009, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1111

; <label>:1016:                                   ; preds = %1001
  %1017 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1018 = load i32, i32* %1017, align 4
  %1019 = add i32 %1018, -638060647
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -638060647
  %1022 = sub nsw i32 %1018, 1
  %1023 = sext i32 %1021 to i64
  %1024 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1023
  %1025 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1026 = load i32, i32* %1025, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [30 x i32], [30 x i32]* %1024, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1031 = load i32, i32* %1030, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1032
  %1034 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [30 x i32], [30 x i32]* %1033, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %1043 = add nsw i32 %1038, 1
  %1044 = icmp sgt i32 %1029, %1042
  br i1 %1044, label %1045, label %1080

; <label>:1045:                                   ; preds = %1016
  %1046 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1047 = load i32, i32* %1046, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1048
  %1050 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1051 = load i32, i32* %1050, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [30 x i32], [30 x i32]* %1049, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = sub i32 %1054, -519842769
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, -519842769
  %1058 = add nsw i32 %1054, 1
  %1059 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1060 = load i32, i32* %1059, align 4
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub nsw i32 %1060, 1
  %1064 = sext i32 %1062 to i64
  %1065 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1064
  %1066 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1067 = load i32, i32* %1066, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [30 x i32], [30 x i32]* %1065, i64 0, i64 %1068
  store i32 %1057, i32* %1069, align 4
  %1070 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1071 = load i32, i32* %1070, align 4
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub nsw i32 %1071, 1
  %1075 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  store i32 %1073, i32* %1075, align 4
  %1076 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1077 = load i32, i32* %1076, align 4
  %1078 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 1
  store i32 %1077, i32* %1078, align 4
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %14, %struct.Point* dereferenceable(8) %13)
          to label %1079 unwind label %238

; <label>:1079:                                   ; preds = %1045
  br label %1080

; <label>:1080:                                   ; preds = %1079, %1016
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = add i32 %1081, -520746886
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -520746886
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  br i1 %1093, label %1095, label %1788

; <label>:1095:                                   ; preds = %1080, %1788
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = add i32 %1096, 165461120
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 165461120
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  br i1 %1108, label %1110, label %1788

; <label>:1110:                                   ; preds = %1095
  br label %1111

; <label>:1111:                                   ; preds = %1110, %1001, %1000
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  br i1 %1135, label %1137, label %1789

; <label>:1137:                                   ; preds = %1111, %1789
  %1138 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1139 = load i32, i32* %1138, align 4
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1139, %1140
  %1142 = add nsw i32 %1139, 1
  %1143 = load i32, i32* %6, align 4
  %1144 = icmp slt i32 %1141, %1143
  %1145 = load i32, i32* @x.1
  %1146 = load i32, i32* @y.2
  %1147 = add i32 %1145, -914711948
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -914711948
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  br i1 %1157, label %1159, label %1789

; <label>:1159:                                   ; preds = %1137
  br i1 %1144, label %1160, label %1237

; <label>:1160:                                   ; preds = %1159
  %1161 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1162 = load i32, i32* %1161, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1163
  %1165 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1166 = load i32, i32* %1165, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [30 x i32], [30 x i32]* %1164, i64 0, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1237

; <label>:1171:                                   ; preds = %1160
  %1172 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1173 = load i32, i32* %1172, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1174
  %1176 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1177 = load i32, i32* %1176, align 4
  %1178 = sub i32 %1177, 1081939960
  %1179 = add i32 %1178, 1
  %1180 = add i32 %1179, 1081939960
  %1181 = add nsw i32 %1177, 1
  %1182 = sext i32 %1180 to i64
  %1183 = getelementptr inbounds [30 x i32], [30 x i32]* %1175, i64 0, i64 %1182
  %1184 = load i32, i32* %1183, align 4
  %1185 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1186 = load i32, i32* %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1187
  %1189 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1190 = load i32, i32* %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [30 x i32], [30 x i32]* %1188, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1193, %1194
  %1196 = add nsw i32 %1193, 1
  %1197 = icmp sgt i32 %1184, %1195
  br i1 %1197, label %1198, label %1236

; <label>:1198:                                   ; preds = %1171
  %1199 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1201
  %1203 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1204 = load i32, i32* %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [30 x i32], [30 x i32]* %1202, i64 0, i64 %1205
  %1207 = load i32, i32* %1206, align 4
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %1212 = add nsw i32 %1207, 1
  %1213 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1214 = load i32, i32* %1213, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1215
  %1217 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1218 = load i32, i32* %1217, align 4
  %1219 = sub i32 %1218, 137637626
  %1220 = add i32 %1219, 1
  %1221 = add i32 %1220, 137637626
  %1222 = add nsw i32 %1218, 1
  %1223 = sext i32 %1221 to i64
  %1224 = getelementptr inbounds [30 x i32], [30 x i32]* %1216, i64 0, i64 %1223
  store i32 %1211, i32* %1224, align 4
  %1225 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1226 = load i32, i32* %1225, align 4
  %1227 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  store i32 %1226, i32* %1227, align 4
  %1228 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1229 = load i32, i32* %1228, align 4
  %1230 = sub i32 %1229, -398786959
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, -398786959
  %1233 = add nsw i32 %1229, 1
  %1234 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 1
  store i32 %1232, i32* %1234, align 4
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %14, %struct.Point* dereferenceable(8) %13)
          to label %1235 unwind label %238

; <label>:1235:                                   ; preds = %1198
  br label %1236

; <label>:1236:                                   ; preds = %1235, %1171
  br label %1237

; <label>:1237:                                   ; preds = %1236, %1160, %1159
  %1238 = load i32, i32* @x.1
  %1239 = load i32, i32* @y.2
  %1240 = sub i32 0, 1
  %1241 = add i32 %1238, %1240
  %1242 = sub i32 %1238, 1
  %1243 = mul i32 %1238, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1239, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  br i1 %1249, label %1251, label %1816

; <label>:1251:                                   ; preds = %1237, %1816
  %1252 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1253 = load i32, i32* %1252, align 4
  %1254 = sub i32 %1253, -1540208401
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, -1540208401
  %1257 = sub nsw i32 %1253, 1
  %1258 = icmp sge i32 %1256, 0
  %1259 = load i32, i32* @x.1
  %1260 = load i32, i32* @y.2
  %1261 = sub i32 0, 1
  %1262 = add i32 %1259, %1261
  %1263 = sub i32 %1259, 1
  %1264 = mul i32 %1259, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1260, 10
  %1268 = and i1 %1266, %1267
  %1269 = xor i1 %1266, %1267
  %1270 = or i1 %1268, %1269
  %1271 = or i1 %1266, %1267
  br i1 %1270, label %1272, label %1816

; <label>:1272:                                   ; preds = %1251
  br i1 %1258, label %1273, label %1392

; <label>:1273:                                   ; preds = %1272
  %1274 = load i32, i32* @x.1
  %1275 = load i32, i32* @y.2
  %1276 = sub i32 %1274, 1407196225
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, 1407196225
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = xor i1 %1282, true
  %1285 = xor i1 %1283, true
  %1286 = xor i1 true, true
  %1287 = and i1 %1284, true
  %1288 = and i1 %1282, %1286
  %1289 = and i1 %1285, true
  %1290 = and i1 %1283, %1286
  %1291 = or i1 %1287, %1288
  %1292 = or i1 %1289, %1290
  %1293 = xor i1 %1291, %1292
  %1294 = or i1 %1284, %1285
  %1295 = xor i1 %1294, true
  %1296 = or i1 true, %1286
  %1297 = and i1 %1295, %1296
  %1298 = or i1 %1293, %1297
  %1299 = or i1 %1282, %1283
  br i1 %1298, label %1300, label %1844

; <label>:1300:                                   ; preds = %1273, %1844
  %1301 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1302 = load i32, i32* %1301, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1303
  %1305 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1306 = load i32, i32* %1305, align 4
  %1307 = sub i32 %1306, 1419621531
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 1419621531
  %1310 = sub nsw i32 %1306, 1
  %1311 = sext i32 %1309 to i64
  %1312 = getelementptr inbounds [30 x i32], [30 x i32]* %1304, i64 0, i64 %1311
  %1313 = load i32, i32* %1312, align 4
  %1314 = icmp eq i32 %1313, 0
  %1315 = load i32, i32* @x.1
  %1316 = load i32, i32* @y.2
  %1317 = sub i32 0, 1
  %1318 = add i32 %1315, %1317
  %1319 = sub i32 %1315, 1
  %1320 = mul i32 %1315, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1316, 10
  %1324 = and i1 %1322, %1323
  %1325 = xor i1 %1322, %1323
  %1326 = or i1 %1324, %1325
  %1327 = or i1 %1322, %1323
  br i1 %1326, label %1328, label %1844

; <label>:1328:                                   ; preds = %1300
  br i1 %1314, label %1329, label %1392

; <label>:1329:                                   ; preds = %1328
  %1330 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1331 = load i32, i32* %1330, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1332
  %1334 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1335 = load i32, i32* %1334, align 4
  %1336 = sub i32 0, 1
  %1337 = add i32 %1335, %1336
  %1338 = sub nsw i32 %1335, 1
  %1339 = sext i32 %1337 to i64
  %1340 = getelementptr inbounds [30 x i32], [30 x i32]* %1333, i64 0, i64 %1339
  %1341 = load i32, i32* %1340, align 4
  %1342 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1343 = load i32, i32* %1342, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1344
  %1346 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1347 = load i32, i32* %1346, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [30 x i32], [30 x i32]* %1345, i64 0, i64 %1348
  %1350 = load i32, i32* %1349, align 4
  %1351 = add i32 %1350, 831831488
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, 831831488
  %1354 = add nsw i32 %1350, 1
  %1355 = icmp sgt i32 %1341, %1353
  br i1 %1355, label %1356, label %1391

; <label>:1356:                                   ; preds = %1329
  %1357 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1358 = load i32, i32* %1357, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1359
  %1361 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1362 = load i32, i32* %1361, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [30 x i32], [30 x i32]* %1360, i64 0, i64 %1363
  %1365 = load i32, i32* %1364, align 4
  %1366 = sub i32 0, 1
  %1367 = sub i32 %1365, %1366
  %1368 = add nsw i32 %1365, 1
  %1369 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1370 = load i32, i32* %1369, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1371
  %1373 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1374 = load i32, i32* %1373, align 4
  %1375 = sub i32 %1374, -200236171
  %1376 = sub i32 %1375, 1
  %1377 = add i32 %1376, -200236171
  %1378 = sub nsw i32 %1374, 1
  %1379 = sext i32 %1377 to i64
  %1380 = getelementptr inbounds [30 x i32], [30 x i32]* %1372, i64 0, i64 %1379
  store i32 %1367, i32* %1380, align 4
  %1381 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1382 = load i32, i32* %1381, align 4
  %1383 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  store i32 %1382, i32* %1383, align 4
  %1384 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1385 = load i32, i32* %1384, align 4
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %1388 = sub nsw i32 %1385, 1
  %1389 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 1
  store i32 %1387, i32* %1389, align 4
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %14, %struct.Point* dereferenceable(8) %13)
          to label %1390 unwind label %238

; <label>:1390:                                   ; preds = %1356
  br label %1391

; <label>:1391:                                   ; preds = %1390, %1329
  br label %1392

; <label>:1392:                                   ; preds = %1391, %1328, %1272
  br label %724

; <label>:1393:                                   ; preds = %767
  %1394 = load i32, i32* %5, align 4
  %1395 = add i32 %1394, 1888063974
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, 1888063974
  %1398 = sub nsw i32 %1394, 1
  %1399 = sext i32 %1397 to i64
  %1400 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1399
  %1401 = load i32, i32* %6, align 4
  %1402 = sub i32 %1401, -1220799329
  %1403 = sub i32 %1402, 1
  %1404 = add i32 %1403, -1220799329
  %1405 = sub nsw i32 %1401, 1
  %1406 = sext i32 %1404 to i64
  %1407 = getelementptr inbounds [30 x i32], [30 x i32]* %1400, i64 0, i64 %1406
  %1408 = load i32, i32* %1407, align 4
  %1409 = load i32, i32* %11, align 4
  %1410 = icmp eq i32 %1408, %1409
  br i1 %1410, label %1411, label %1454

; <label>:1411:                                   ; preds = %1393
  %1412 = load i32, i32* @x.1
  %1413 = load i32, i32* @y.2
  %1414 = sub i32 %1412, 1262954790
  %1415 = sub i32 %1414, 1
  %1416 = add i32 %1415, 1262954790
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1412, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1413, 10
  %1422 = and i1 %1420, %1421
  %1423 = xor i1 %1420, %1421
  %1424 = or i1 %1422, %1423
  %1425 = or i1 %1420, %1421
  br i1 %1424, label %1426, label %1899

; <label>:1426:                                   ; preds = %1411, %1899
  %1427 = load i32, i32* @x.1
  %1428 = load i32, i32* @y.2
  %1429 = add i32 %1427, -1165981253
  %1430 = sub i32 %1429, 1
  %1431 = sub i32 %1430, -1165981253
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = xor i1 %1435, true
  %1438 = xor i1 %1436, true
  %1439 = xor i1 false, true
  %1440 = and i1 %1437, false
  %1441 = and i1 %1435, %1439
  %1442 = and i1 %1438, false
  %1443 = and i1 %1436, %1439
  %1444 = or i1 %1440, %1441
  %1445 = or i1 %1442, %1443
  %1446 = xor i1 %1444, %1445
  %1447 = or i1 %1437, %1438
  %1448 = xor i1 %1447, true
  %1449 = or i1 false, %1439
  %1450 = and i1 %1448, %1449
  %1451 = or i1 %1446, %1450
  %1452 = or i1 %1435, %1436
  br i1 %1451, label %1453, label %1899

; <label>:1453:                                   ; preds = %1426
  br label %1514

; <label>:1454:                                   ; preds = %1393
  %1455 = load i32, i32* @x.1
  %1456 = load i32, i32* @y.2
  %1457 = sub i32 0, 1
  %1458 = add i32 %1455, %1457
  %1459 = sub i32 %1455, 1
  %1460 = mul i32 %1455, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1456, 10
  %1464 = xor i1 %1462, true
  %1465 = xor i1 %1463, true
  %1466 = xor i1 true, true
  %1467 = and i1 %1464, true
  %1468 = and i1 %1462, %1466
  %1469 = and i1 %1465, true
  %1470 = and i1 %1463, %1466
  %1471 = or i1 %1467, %1468
  %1472 = or i1 %1469, %1470
  %1473 = xor i1 %1471, %1472
  %1474 = or i1 %1464, %1465
  %1475 = xor i1 %1474, true
  %1476 = or i1 true, %1466
  %1477 = and i1 %1475, %1476
  %1478 = or i1 %1473, %1477
  %1479 = or i1 %1462, %1463
  br i1 %1478, label %1480, label %1900

; <label>:1480:                                   ; preds = %1454, %1900
  %1481 = load i32, i32* %5, align 4
  %1482 = sub i32 %1481, 1168882100
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, 1168882100
  %1485 = sub nsw i32 %1481, 1
  %1486 = sext i32 %1484 to i64
  %1487 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1486
  %1488 = load i32, i32* %6, align 4
  %1489 = sub i32 %1488, 872752076
  %1490 = sub i32 %1489, 1
  %1491 = add i32 %1490, 872752076
  %1492 = sub nsw i32 %1488, 1
  %1493 = sext i32 %1491 to i64
  %1494 = getelementptr inbounds [30 x i32], [30 x i32]* %1487, i64 0, i64 %1493
  %1495 = load i32, i32* %1494, align 4
  %1496 = sub i32 0, 1
  %1497 = sub i32 %1495, %1496
  %1498 = add nsw i32 %1495, 1
  %1499 = load i32, i32* @x.1
  %1500 = load i32, i32* @y.2
  %1501 = sub i32 %1499, -2060915551
  %1502 = sub i32 %1501, 1
  %1503 = add i32 %1502, -2060915551
  %1504 = sub i32 %1499, 1
  %1505 = mul i32 %1499, %1503
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1500, 10
  %1509 = and i1 %1507, %1508
  %1510 = xor i1 %1507, %1508
  %1511 = or i1 %1509, %1510
  %1512 = or i1 %1507, %1508
  br i1 %1511, label %1513, label %1900

; <label>:1513:                                   ; preds = %1480
  br label %1514

; <label>:1514:                                   ; preds = %1513, %1453
  %1515 = phi i32 [ 0, %1453 ], [ %1497, %1513 ]
  %1516 = load i32, i32* @x.1
  %1517 = load i32, i32* @y.2
  %1518 = sub i32 %1516, 1705823521
  %1519 = sub i32 %1518, 1
  %1520 = add i32 %1519, 1705823521
  %1521 = sub i32 %1516, 1
  %1522 = mul i32 %1516, %1520
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1517, 10
  %1526 = and i1 %1524, %1525
  %1527 = xor i1 %1524, %1525
  %1528 = or i1 %1526, %1527
  %1529 = or i1 %1524, %1525
  br i1 %1528, label %1530, label %1998

; <label>:1530:                                   ; preds = %1514, %1998
  store i32 %1515, i32* %7, align 4
  %1531 = load i32, i32* %7, align 4
  %1532 = load i32, i32* @x.1
  %1533 = load i32, i32* @y.2
  %1534 = add i32 %1532, 1290895589
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, 1290895589
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = xor i1 %1540, true
  %1543 = xor i1 %1541, true
  %1544 = xor i1 false, true
  %1545 = and i1 %1542, false
  %1546 = and i1 %1540, %1544
  %1547 = and i1 %1543, false
  %1548 = and i1 %1541, %1544
  %1549 = or i1 %1545, %1546
  %1550 = or i1 %1547, %1548
  %1551 = xor i1 %1549, %1550
  %1552 = or i1 %1542, %1543
  %1553 = xor i1 %1552, true
  %1554 = or i1 false, %1544
  %1555 = and i1 %1553, %1554
  %1556 = or i1 %1551, %1555
  %1557 = or i1 %1540, %1541
  br i1 %1556, label %1558, label %1998

; <label>:1558:                                   ; preds = %1530
  %1559 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1531)
          to label %1560 unwind label %238

; <label>:1560:                                   ; preds = %1558
  %1561 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1562 unwind label %238

; <label>:1562:                                   ; preds = %1560
  %1563 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %1564 unwind label %238

; <label>:1564:                                   ; preds = %1562
  %1565 = load i32, i32* @x.1
  %1566 = load i32, i32* @y.2
  %1567 = add i32 %1565, 413793173
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, 413793173
  %1570 = sub i32 %1565, 1
  %1571 = mul i32 %1565, %1569
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1566, 10
  %1575 = and i1 %1573, %1574
  %1576 = xor i1 %1573, %1574
  %1577 = or i1 %1575, %1576
  %1578 = or i1 %1573, %1574
  br i1 %1577, label %1579, label %2000

; <label>:1579:                                   ; preds = %1564, %2000
  %1580 = load i32, i32* @x.1
  %1581 = load i32, i32* @y.2
  %1582 = sub i32 %1580, 2057457455
  %1583 = sub i32 %1582, 1
  %1584 = add i32 %1583, 2057457455
  %1585 = sub i32 %1580, 1
  %1586 = mul i32 %1580, %1584
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1581, 10
  %1590 = xor i1 %1588, true
  %1591 = xor i1 %1589, true
  %1592 = xor i1 false, true
  %1593 = and i1 %1590, false
  %1594 = and i1 %1588, %1592
  %1595 = and i1 %1591, false
  %1596 = and i1 %1589, %1592
  %1597 = or i1 %1593, %1594
  %1598 = or i1 %1595, %1596
  %1599 = xor i1 %1597, %1598
  %1600 = or i1 %1590, %1591
  %1601 = xor i1 %1600, true
  %1602 = or i1 false, %1592
  %1603 = and i1 %1601, %1602
  %1604 = or i1 %1599, %1603
  %1605 = or i1 %1588, %1589
  br i1 %1604, label %1606, label %2000

; <label>:1606:                                   ; preds = %1579
  %1607 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1563, i32* dereferenceable(4) %6)
          to label %1608 unwind label %238

; <label>:1608:                                   ; preds = %1606
  br label %68

; <label>:1609:                                   ; preds = %157
  call void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %14) #3
  %1610 = load i32, i32* %1, align 4
  ret i32 %1610

; <label>:1611:                                   ; preds = %269, %234
  %1612 = load i8*, i8** %16, align 8
  %1613 = load i32, i32* %17, align 4
  %1614 = insertvalue { i8*, i32 } undef, i8* %1612, 0
  %1615 = insertvalue { i8*, i32 } %1614, i32 %1613, 1
  resume { i8*, i32 } %1615

; <label>:1616:                                   ; preds = %48, %21
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* %15) #3
  br label %48

; <label>:1617:                                   ; preds = %82, %68
  %1618 = load i32, i32* %5, align 4
  %1619 = icmp ne i32 %1618, 0
  br label %82

; <label>:1620:                                   ; preds = %130, %103
  br label %130

; <label>:1621:                                   ; preds = %190, %164
  %1622 = load i32, i32* %9, align 4
  %1623 = load i32, i32* %5, align 4
  %1624 = icmp slt i32 %1622, %1623
  br label %190

; <label>:1625:                                   ; preds = %252, %238
  %1626 = landingpad { i8*, i32 }
          cleanup
  %1627 = extractvalue { i8*, i32 } %1626, 0
  store i8* %1627, i8** %16, align 8
  %1628 = extractvalue { i8*, i32 } %1626, 1
  store i32 %1628, i32* %17, align 4
  call void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %14) #3
  br label %252

; <label>:1629:                                   ; preds = %297, %270
  br label %297

; <label>:1630:                                   ; preds = %328, %313
  %1631 = load i32, i32* %8, align 4
  %1632 = sub i32 %1631, -1397681706
  %1633 = sub i32 %1632, 1
  %1634 = add i32 %1633, -1397681706
  %1635 = sub i32 %1631, 1
  %1636 = mul i32 %1634, 1
  %1637 = sub i32 0, 1
  %1638 = add i32 %1631, %1637
  %1639 = sub i32 %1631, 1
  %1640 = mul i32 %1638, 1
  %1641 = sub i32 %1631, -803089460
  %1642 = sub i32 %1641, 1
  %1643 = add i32 %1642, -803089460
  %1644 = sub i32 %1631, 1
  %1645 = mul i32 %1643, 1
  %1646 = sub i32 0, 1
  %1647 = sub i32 %1631, %1646
  %1648 = add nsw i32 %1631, 1
  store i32 %1647, i32* %8, align 4
  br label %328

; <label>:1649:                                   ; preds = %388, %361
  %1650 = load i32, i32* %9, align 4
  %1651 = load i32, i32* %5, align 4
  %1652 = shl i32 %1651, 1
  %1653 = shl i32 %1651, 1
  %1654 = add i32 %1651, -298101629
  %1655 = sub i32 %1654, 1
  %1656 = sub i32 %1655, -298101629
  %1657 = sub i32 %1651, 1
  %1658 = mul i32 %1656, 1
  %1659 = add i32 0, 1712246156
  %1660 = sub i32 %1659, %1651
  %1661 = sub i32 %1660, 1712246156
  %1662 = sub i32 0, %1651
  %1663 = sub i32 0, %1661
  %1664 = sub i32 0, 1
  %1665 = add i32 %1663, %1664
  %1666 = sub i32 0, %1665
  %1667 = add i32 %1661, 1
  %1668 = add i32 %1651, -1124624446
  %1669 = sub i32 %1668, 1
  %1670 = sub i32 %1669, -1124624446
  %1671 = sub i32 %1651, 1
  %1672 = mul i32 %1670, 1
  %1673 = sub i32 0, 1
  %1674 = add i32 %1651, %1673
  %1675 = sub nsw i32 %1651, 1
  %1676 = icmp slt i32 %1650, %1674
  br label %388

; <label>:1677:                                   ; preds = %457, %430
  br label %457

; <label>:1678:                                   ; preds = %499, %473
  %1679 = load i32, i32* %9, align 4
  %1680 = sub i32 0, %1679
  %1681 = add i32 0, %1680
  %1682 = sub i32 0, %1679
  %1683 = sub i32 0, 1
  %1684 = sub i32 %1681, %1683
  %1685 = add i32 %1681, 1
  %1686 = sub i32 0, 675159486
  %1687 = sub i32 %1686, %1679
  %1688 = add i32 %1687, 675159486
  %1689 = sub i32 0, %1679
  %1690 = add i32 %1688, 985734835
  %1691 = add i32 %1690, 1
  %1692 = sub i32 %1691, 985734835
  %1693 = add i32 %1688, 1
  %1694 = add i32 %1679, 734213434
  %1695 = sub i32 %1694, 1
  %1696 = sub i32 %1695, 734213434
  %1697 = sub i32 %1679, 1
  %1698 = mul i32 %1696, 1
  %1699 = sub i32 0, -1287153419
  %1700 = sub i32 %1699, %1679
  %1701 = add i32 %1700, -1287153419
  %1702 = sub i32 0, %1679
  %1703 = sub i32 %1701, -1078094813
  %1704 = add i32 %1703, 1
  %1705 = add i32 %1704, -1078094813
  %1706 = add i32 %1701, 1
  %1707 = shl i32 %1679, 1
  %1708 = sub i32 0, 1
  %1709 = add i32 %1679, %1708
  %1710 = sub i32 %1679, 1
  %1711 = mul i32 %1709, 1
  %1712 = sub i32 %1679, 965771359
  %1713 = add i32 %1712, 1
  %1714 = add i32 %1713, 965771359
  %1715 = add nsw i32 %1679, 1
  store i32 %1714, i32* %9, align 4
  br label %499

; <label>:1716:                                   ; preds = %552, %537
  %1717 = load i32, i32* %9, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1718
  %1720 = load i32, i32* %8, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds [30 x i32], [30 x i32]* %1719, i64 0, i64 %1721
  br label %552

; <label>:1723:                                   ; preds = %634, %607
  %1724 = load i32, i32* %9, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %1725
  %1727 = load i32, i32* %6, align 4
  %1728 = sub i32 0, 1
  %1729 = add i32 %1727, %1728
  %1730 = sub i32 %1727, 1
  %1731 = mul i32 %1729, 1
  %1732 = add i32 0, -522074042
  %1733 = sub i32 %1732, %1727
  %1734 = sub i32 %1733, -522074042
  %1735 = sub i32 0, %1727
  %1736 = sub i32 %1734, -1145179094
  %1737 = add i32 %1736, 1
  %1738 = add i32 %1737, -1145179094
  %1739 = add i32 %1734, 1
  %1740 = sub i32 0, 1
  %1741 = add i32 %1727, %1740
  %1742 = sub nsw i32 %1727, 1
  %1743 = sext i32 %1741 to i64
  %1744 = getelementptr inbounds [30 x i32], [30 x i32]* %1726, i64 0, i64 %1743
  br label %634

; <label>:1745:                                   ; preds = %694, %679
  %1746 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  store i32 0, i32* %1746, align 4
  %1747 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  store i32 0, i32* %1747, align 4
  br label %694

; <label>:1748:                                   ; preds = %738, %724
  br label %738

; <label>:1749:                                   ; preds = %795, %781
  %1750 = bitcast %struct.Point* %12 to i8*
  %1751 = bitcast %struct.Point* %780 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1750, i8* %1751, i64 8, i32 4, i1 false)
  br label %795

; <label>:1752:                                   ; preds = %840, %825
  %1753 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1754 = load i32, i32* %1753, align 4
  %1755 = sub i32 0, -1617752586
  %1756 = sub i32 %1755, %1754
  %1757 = add i32 %1756, -1617752586
  %1758 = sub i32 0, %1754
  %1759 = sub i32 0, 1
  %1760 = sub i32 %1757, %1759
  %1761 = add i32 %1757, 1
  %1762 = sub i32 0, 1
  %1763 = sub i32 %1754, %1762
  %1764 = add nsw i32 %1754, 1
  %1765 = load i32, i32* %5, align 4
  %1766 = icmp slt i32 %1763, %1765
  br label %840

; <label>:1767:                                   ; preds = %968, %954
  %1768 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1769 = load i32, i32* %1768, align 4
  %1770 = shl i32 %1769, 1
  %1771 = sub i32 0, %1769
  %1772 = add i32 0, %1771
  %1773 = sub i32 0, %1769
  %1774 = add i32 %1772, 2069341519
  %1775 = add i32 %1774, 1
  %1776 = sub i32 %1775, 2069341519
  %1777 = add i32 %1772, 1
  %1778 = add i32 %1769, -1201718705
  %1779 = sub i32 %1778, 1
  %1780 = sub i32 %1779, -1201718705
  %1781 = sub i32 %1769, 1
  %1782 = mul i32 %1780, 1
  %1783 = sub i32 %1769, 1593681430
  %1784 = sub i32 %1783, 1
  %1785 = add i32 %1784, 1593681430
  %1786 = sub nsw i32 %1769, 1
  %1787 = icmp sge i32 %1785, 0
  br label %968

; <label>:1788:                                   ; preds = %1095, %1080
  br label %1095

; <label>:1789:                                   ; preds = %1137, %1111
  %1790 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1791 = load i32, i32* %1790, align 4
  %1792 = sub i32 %1791, 370555746
  %1793 = sub i32 %1792, 1
  %1794 = add i32 %1793, 370555746
  %1795 = sub i32 %1791, 1
  %1796 = mul i32 %1794, 1
  %1797 = sub i32 0, %1791
  %1798 = add i32 0, %1797
  %1799 = sub i32 0, %1791
  %1800 = sub i32 %1798, 906501933
  %1801 = add i32 %1800, 1
  %1802 = add i32 %1801, 906501933
  %1803 = add i32 %1798, 1
  %1804 = sub i32 0, 1
  %1805 = add i32 %1791, %1804
  %1806 = sub i32 %1791, 1
  %1807 = mul i32 %1805, 1
  %1808 = shl i32 %1791, 1
  %1809 = sub i32 0, %1791
  %1810 = sub i32 0, 1
  %1811 = add i32 %1809, %1810
  %1812 = sub i32 0, %1811
  %1813 = add nsw i32 %1791, 1
  %1814 = load i32, i32* %6, align 4
  %1815 = icmp slt i32 %1812, %1814
  br label %1137

; <label>:1816:                                   ; preds = %1251, %1237
  %1817 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1818 = load i32, i32* %1817, align 4
  %1819 = add i32 %1818, 906873959
  %1820 = sub i32 %1819, 1
  %1821 = sub i32 %1820, 906873959
  %1822 = sub i32 %1818, 1
  %1823 = mul i32 %1821, 1
  %1824 = add i32 0, 1831316362
  %1825 = sub i32 %1824, %1818
  %1826 = sub i32 %1825, 1831316362
  %1827 = sub i32 0, %1818
  %1828 = sub i32 0, 1
  %1829 = sub i32 %1826, %1828
  %1830 = add i32 %1826, 1
  %1831 = shl i32 %1818, 1
  %1832 = sub i32 0, 44646608
  %1833 = sub i32 %1832, %1818
  %1834 = add i32 %1833, 44646608
  %1835 = sub i32 0, %1818
  %1836 = sub i32 %1834, 340798379
  %1837 = add i32 %1836, 1
  %1838 = add i32 %1837, 340798379
  %1839 = add i32 %1834, 1
  %1840 = sub i32 0, 1
  %1841 = add i32 %1818, %1840
  %1842 = sub nsw i32 %1818, 1
  %1843 = icmp sge i32 %1841, 0
  br label %1251

; <label>:1844:                                   ; preds = %1300, %1273
  %1845 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %1846 = load i32, i32* %1845, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %2, i64 0, i64 %1847
  %1849 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %1850 = load i32, i32* %1849, align 4
  %1851 = sub i32 %1850, -798309093
  %1852 = sub i32 %1851, 1
  %1853 = add i32 %1852, -798309093
  %1854 = sub i32 %1850, 1
  %1855 = mul i32 %1853, 1
  %1856 = sub i32 %1850, -1701527617
  %1857 = sub i32 %1856, 1
  %1858 = add i32 %1857, -1701527617
  %1859 = sub i32 %1850, 1
  %1860 = mul i32 %1858, 1
  %1861 = add i32 0, -1899643731
  %1862 = sub i32 %1861, %1850
  %1863 = sub i32 %1862, -1899643731
  %1864 = sub i32 0, %1850
  %1865 = add i32 %1863, 1275189405
  %1866 = add i32 %1865, 1
  %1867 = sub i32 %1866, 1275189405
  %1868 = add i32 %1863, 1
  %1869 = sub i32 0, 1640916393
  %1870 = sub i32 %1869, %1850
  %1871 = add i32 %1870, 1640916393
  %1872 = sub i32 0, %1850
  %1873 = sub i32 0, 1
  %1874 = sub i32 %1871, %1873
  %1875 = add i32 %1871, 1
  %1876 = shl i32 %1850, 1
  %1877 = shl i32 %1850, 1
  %1878 = sub i32 0, %1850
  %1879 = add i32 0, %1878
  %1880 = sub i32 0, %1850
  %1881 = add i32 %1879, 455287497
  %1882 = add i32 %1881, 1
  %1883 = sub i32 %1882, 455287497
  %1884 = add i32 %1879, 1
  %1885 = shl i32 %1850, 1
  %1886 = sub i32 %1850, -544302693
  %1887 = sub i32 %1886, 1
  %1888 = add i32 %1887, -544302693
  %1889 = sub i32 %1850, 1
  %1890 = mul i32 %1888, 1
  %1891 = add i32 %1850, 592017590
  %1892 = sub i32 %1891, 1
  %1893 = sub i32 %1892, 592017590
  %1894 = sub nsw i32 %1850, 1
  %1895 = sext i32 %1893 to i64
  %1896 = getelementptr inbounds [30 x i32], [30 x i32]* %1848, i64 0, i64 %1895
  %1897 = load i32, i32* %1896, align 4
  %1898 = icmp eq i32 %1897, 0
  br label %1300

; <label>:1899:                                   ; preds = %1426, %1411
  br label %1426

; <label>:1900:                                   ; preds = %1480, %1454
  %1901 = load i32, i32* %5, align 4
  %1902 = add i32 0, 1610720907
  %1903 = sub i32 %1902, %1901
  %1904 = sub i32 %1903, 1610720907
  %1905 = sub i32 0, %1901
  %1906 = add i32 %1904, -1713398540
  %1907 = add i32 %1906, 1
  %1908 = sub i32 %1907, -1713398540
  %1909 = add i32 %1904, 1
  %1910 = add i32 0, -1878583899
  %1911 = sub i32 %1910, %1901
  %1912 = sub i32 %1911, -1878583899
  %1913 = sub i32 0, %1901
  %1914 = sub i32 %1912, 1087637989
  %1915 = add i32 %1914, 1
  %1916 = add i32 %1915, 1087637989
  %1917 = add i32 %1912, 1
  %1918 = shl i32 %1901, 1
  %1919 = sub i32 0, 1
  %1920 = add i32 %1901, %1919
  %1921 = sub i32 %1901, 1
  %1922 = mul i32 %1920, 1
  %1923 = shl i32 %1901, 1
  %1924 = sub i32 0, -497945516
  %1925 = sub i32 %1924, %1901
  %1926 = add i32 %1925, -497945516
  %1927 = sub i32 0, %1901
  %1928 = sub i32 0, %1926
  %1929 = sub i32 0, 1
  %1930 = add i32 %1928, %1929
  %1931 = sub i32 0, %1930
  %1932 = add i32 %1926, 1
  %1933 = sub i32 %1901, 1943217728
  %1934 = sub i32 %1933, 1
  %1935 = add i32 %1934, 1943217728
  %1936 = sub nsw i32 %1901, 1
  %1937 = sext i32 %1935 to i64
  %1938 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %1937
  %1939 = load i32, i32* %6, align 4
  %1940 = add i32 %1939, 1846027331
  %1941 = sub i32 %1940, 1
  %1942 = sub i32 %1941, 1846027331
  %1943 = sub i32 %1939, 1
  %1944 = mul i32 %1942, 1
  %1945 = shl i32 %1939, 1
  %1946 = sub i32 0, 1656433276
  %1947 = sub i32 %1946, %1939
  %1948 = add i32 %1947, 1656433276
  %1949 = sub i32 0, %1939
  %1950 = add i32 %1948, 329427810
  %1951 = add i32 %1950, 1
  %1952 = sub i32 %1951, 329427810
  %1953 = add i32 %1948, 1
  %1954 = sub i32 0, 1
  %1955 = add i32 %1939, %1954
  %1956 = sub i32 %1939, 1
  %1957 = mul i32 %1955, 1
  %1958 = sub i32 0, 1039063067
  %1959 = sub i32 %1958, %1939
  %1960 = add i32 %1959, 1039063067
  %1961 = sub i32 0, %1939
  %1962 = sub i32 %1960, 1105306784
  %1963 = add i32 %1962, 1
  %1964 = add i32 %1963, 1105306784
  %1965 = add i32 %1960, 1
  %1966 = sub i32 %1939, 34576529
  %1967 = sub i32 %1966, 1
  %1968 = add i32 %1967, 34576529
  %1969 = sub i32 %1939, 1
  %1970 = mul i32 %1968, 1
  %1971 = sub i32 %1939, 89119755
  %1972 = sub i32 %1971, 1
  %1973 = add i32 %1972, 89119755
  %1974 = sub nsw i32 %1939, 1
  %1975 = sext i32 %1973 to i64
  %1976 = getelementptr inbounds [30 x i32], [30 x i32]* %1938, i64 0, i64 %1975
  %1977 = load i32, i32* %1976, align 4
  %1978 = sub i32 %1977, 145604104
  %1979 = sub i32 %1978, 1
  %1980 = add i32 %1979, 145604104
  %1981 = sub i32 %1977, 1
  %1982 = mul i32 %1980, 1
  %1983 = sub i32 0, %1977
  %1984 = add i32 0, %1983
  %1985 = sub i32 0, %1977
  %1986 = add i32 %1984, -248388834
  %1987 = add i32 %1986, 1
  %1988 = sub i32 %1987, -248388834
  %1989 = add i32 %1984, 1
  %1990 = sub i32 %1977, -956045184
  %1991 = sub i32 %1990, 1
  %1992 = add i32 %1991, -956045184
  %1993 = sub i32 %1977, 1
  %1994 = mul i32 %1992, 1
  %1995 = sub i32 0, 1
  %1996 = sub i32 %1977, %1995
  %1997 = add nsw i32 %1977, 1
  br label %1480

; <label>:1998:                                   ; preds = %1530, %1514
  store i32 %1515, i32* %7, align 4
  %1999 = load i32, i32* %7, align 4
  br label %1530

; <label>:2000:                                   ; preds = %1579, %1564
  br label %1579
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 1281073249, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1281073249, label %18
    i32 381355784, label %26
    i32 215646301, label %47
    i32 -669551180, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 381355784, i32 -669551180
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %32 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %31) #3
  call void @_ZNSt5dequeI5PointSaIS0_EEC2EOS2_(%"class.std::deque"* %30, %"class.std::deque"* dereferenceable(80) %32)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 215646301, i32 -669551180
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::queue"*, align 8
  %50 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %49, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %50, align 8
  %51 = load %"class.std::queue"*, %"class.std::queue"** %49, align 8
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %51, i32 0, i32 0
  %53 = load %"class.std::deque"*, %"class.std::deque"** %50, align 8
  %54 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %53) #3
  call void @_ZNSt5dequeI5PointSaIS0_EEC2EOS2_(%"class.std::deque"* %52, %"class.std::deque"* dereferenceable(80) %54)
  store i32 381355784, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI5PointSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.Point* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.Point* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5PointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI5PointSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point* @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %struct.Point*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -221079812
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -221079812
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1880807435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1880807435, label %19
    i32 -1205945315, label %27
    i32 994250551, label %47
    i32 -1283897735, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1205945315, i32 -1283897735
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(8) %struct.Point* @_ZNSt5dequeI5PointSaIS0_EE5frontEv(%"class.std::deque"* %30) #3
  store %struct.Point* %31, %struct.Point** %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = add i32 %32, -60381183
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -60381183
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 994250551, i32 -1283897735
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.Point*, %struct.Point** %2
  ret %struct.Point* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %50, align 8
  %51 = load %"class.std::queue"*, %"class.std::queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %51, i32 0, i32 0
  %53 = call dereferenceable(8) %struct.Point* @_ZNSt5dequeI5PointSaIS0_EE5frontEv(%"class.std::deque"* %52) #3
  store i32 -1205945315, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
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
  store i32 265222206, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 265222206, label %17
    i32 1522896637, label %37
    i32 1201807496, label %68
    i32 801846372, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 1522896637, i32 801846372
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %38, align 8
  %39 = load %"class.std::queue"*, %"class.std::queue"** %38, align 8
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %39, i32 0, i32 0
  call void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"* %40) #3
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = add i32 %41, 462159806
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 462159806
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
  %67 = select i1 %65, i32 1201807496, i32 801846372
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %70, align 8
  %71 = load %"class.std::queue"*, %"class.std::queue"** %70, align 8
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %71, i32 0, i32 0
  call void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"* %72) #3
  store i32 1522896637, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
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
  br i1 %13, label %15, label %99

; <label>:15:                                     ; preds = %1, %99
  %16 = alloca %"class.std::_Deque_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %16, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %16, align 8
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20)
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 %21, -1089691813
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1089691813
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
  br i1 %45, label %47, label %99

; <label>:47:                                     ; preds = %15
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %19, i64 0)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %47
  ret void

; <label>:49:                                     ; preds = %47
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %17, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %18, align 4
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20) #3
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, 1699307610
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1699307610
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %105

; <label>:68:                                     ; preds = %53, %105
  %69 = load i8*, i8** %17, align 8
  %70 = load i32, i32* %18, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %105

; <label>:98:                                     ; preds = %68
  resume { i8*, i32 } %72

; <label>:99:                                     ; preds = %15, %1
  %100 = alloca %"class.std::_Deque_base"*, align 8
  %101 = alloca i8*
  %102 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %100, align 8
  %103 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %100, align 8
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %104)
  br label %15

; <label>:105:                                    ; preds = %68, %53
  %106 = load i8*, i8** %17, align 8
  %107 = load i32, i32* %18, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
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
  store i32 -2142561485, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2142561485, label %17
    i32 -1126804370, label %37
    i32 260640090, label %72
    i32 1770222880, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %81

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
  %36 = select i1 %34, i32 -1126804370, i32 1770222880
  store i32 %36, i32* %13
  br label %81

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %38, align 8
  %39 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %39, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %39, i32 0, i32 1
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %39, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %43) #3
  %44 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %39, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %44) #3
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = add i32 %45, 1048064950
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1048064950
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
  %71 = select i1 %69, i32 260640090, i32 1770222880
  store i32 %71, i32* %13
  br label %81

; <label>:72:                                     ; preds = %14
  ret void

; <label>:73:                                     ; preds = %14
  %74 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %74, align 8
  %75 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %75 to %"class.std::allocator"*
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %75, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %75, i32 0, i32 1
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %75, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %79) #3
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %75, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %80) #3
  store i32 -1126804370, i32* %13
  br label %81

; <label>:81:                                     ; preds = %73, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Point**, align 8
  %9 = alloca %struct.Point**, align 8
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
  %20 = sub i64 %19, -6614710180144216592
  %21 = add i64 %20, 2
  %22 = add i64 %21, -6614710180144216592
  %23 = add i64 %19, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %32, i32 0, i32 0
  store %struct.Point** %31, %struct.Point*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %struct.Point**, %struct.Point*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %39, 2903107468075557657
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 2903107468075557657
  %44 = sub i64 %39, %40
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %struct.Point*, %struct.Point** %36, i64 %45
  store %struct.Point** %46, %struct.Point*** %8, align 8
  %47 = load %struct.Point**, %struct.Point*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %struct.Point*, %struct.Point** %47, i64 %48
  store %struct.Point** %49, %struct.Point*** %9, align 8
  %50 = load %struct.Point**, %struct.Point*** %8, align 8
  %51 = load %struct.Point**, %struct.Point*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.Point** %50, %struct.Point** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %75

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %10, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %10, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.Point**, %struct.Point*** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Point** %62, i64 %65) #3
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %66, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %67, align 8
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %69, align 8
  invoke void @__cxa_rethrow() #12
          to label %203 unwind label %70

; <label>:70:                                     ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %74 unwind label %159

; <label>:74:                                     ; preds = %70
  br label %101

; <label>:75:                                     ; preds = %52
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %76, i32 0, i32 2
  %78 = load %struct.Point**, %struct.Point*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %77, %struct.Point** %78) #3
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %79, i32 0, i32 3
  %81 = load %struct.Point**, %struct.Point*** %9, align 8
  %82 = getelementptr inbounds %struct.Point*, %struct.Point** %81, i64 -1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %80, %struct.Point** %82) #3
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %86 = load %struct.Point*, %struct.Point** %85, align 8
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 0
  store %struct.Point* %86, %struct.Point** %89, align 8
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 1
  %93 = load %struct.Point*, %struct.Point** %92, align 8
  %94 = load i64, i64* %4, align 8
  %95 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %96 = urem i64 %94, %95
  %97 = getelementptr inbounds %struct.Point, %struct.Point* %93, i64 %96
  %98 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 0
  store %struct.Point* %97, %struct.Point** %100, align 8
  ret void

; <label>:101:                                    ; preds = %74
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = sub i32 %102, -542797259
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -542797259
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %204

; <label>:128:                                    ; preds = %101, %204
  %129 = load i8*, i8** %10, align 8
  %130 = load i32, i32* %11, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  %133 = load i32, i32* @x.23
  %134 = load i32, i32* @y.24
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %204

; <label>:158:                                    ; preds = %128
  resume { i8*, i32 } %132

; <label>:159:                                    ; preds = %70
  %160 = load i32, i32* @x.23
  %161 = load i32, i32* @y.24
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  br i1 %183, label %185, label %209

; <label>:185:                                    ; preds = %159, %209
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #11
  %188 = load i32, i32* @x.23
  %189 = load i32, i32* @y.24
  %190 = sub i32 %188, -153251385
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -153251385
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %209

; <label>:202:                                    ; preds = %185
  unreachable

; <label>:203:                                    ; preds = %57
  unreachable

; <label>:204:                                    ; preds = %128, %101
  %205 = load i8*, i8** %10, align 8
  %206 = load i32, i32* %11, align 4
  %207 = insertvalue { i8*, i32 } undef, i8* %205, 0
  %208 = insertvalue { i8*, i32 } %207, i32 %206, 1
  br label %128

; <label>:209:                                    ; preds = %185, %159
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  call void @__clang_call_terminate(i8* %211) #11
  br label %185
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, -90112540
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -90112540
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1461338497, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1461338497, label %18
    i32 1173919430, label %38
    i32 -1279170918, label %69
    i32 421813596, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1173919430, i32 421813596
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, -2113311103
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2113311103
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
  %68 = select i1 %66, i32 -1279170918, i32 421813596
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %71, align 8
  %72 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %72 to %"class.std::allocator"*
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* %73) #3
  store i32 1173919430, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Point* null, %struct.Point** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Point** null, %struct.Point*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #6 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
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
  store i32 -785974647, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %1, %120
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -785974647, label %20
    i32 -336509502, label %40
    i32 1641122233, label %61
    i32 -726097334, label %64
    i32 -246488860, label %68
    i32 689639611, label %84
    i32 873152085, label %112
    i32 -316790751, label %113
    i32 -1907157230, label %115
    i32 -2056016590, label %119
  ]

; <label>:19:                                     ; preds = %17
  br label %120

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
  %39 = select i1 %37, i32 -336509502, i32 -1907157230
  store i32 %39, i32* %15
  br label %120

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = load volatile i64*, i64** %3
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %3
  %44 = load i64, i64* %43, align 8
  %45 = icmp ult i64 %44, 512
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 %46, -2047466364
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2047466364
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1641122233, i32 -1907157230
  store i32 %60, i32* %15
  br label %120

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -726097334, i32 -246488860
  store i32 %63, i32* %15
  br label %120

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %3
  %66 = load i64, i64* %65, align 8
  %67 = udiv i64 512, %66
  store i32 -316790751, i32* %15
  store i64 %67, i64* %16
  br label %120

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = add i32 %69, 612806986
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 612806986
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 689639611, i32 -2056016590
  store i32 %83, i32* %15
  br label %120

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = add i32 %85, 985593075
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 985593075
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
  %111 = select i1 %109, i32 873152085, i32 -2056016590
  store i32 %111, i32* %15
  br label %120

; <label>:112:                                    ; preds = %17
  store i32 -316790751, i32* %15
  store i64 1, i64* %16
  br label %120

; <label>:113:                                    ; preds = %17
  %114 = load i64, i64* %16
  ret i64 %114

; <label>:115:                                    ; preds = %17
  %116 = alloca i64, align 8
  store i64 %0, i64* %116, align 8
  %117 = load i64, i64* %116, align 8
  %118 = icmp ult i64 %117, 512
  store i32 -336509502, i32* %15
  br label %120

; <label>:119:                                    ; preds = %17
  store i32 689639611, i32* %15
  br label %120

; <label>:120:                                    ; preds = %119, %115, %112, %84, %68, %64, %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 403324189, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 403324189, label %16
    i32 1798296140, label %21
    i32 319368962, label %37
    i32 2028190859, label %65
    i32 664848521, label %66
    i32 2019535865, label %68
    i32 -1597187592, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1798296140, i32 664848521
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.35
  %23 = load i32, i32* @y.36
  %24 = sub i32 %22, -1072098907
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1072098907
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 319368962, i32 -1597187592
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2028190859, i32 -1597187592
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 2019535865, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 2019535865, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 319368962, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.Point** @_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.Point** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.37
  %18 = load i32, i32* @y.38
  %19 = add i32 %17, -1534273864
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1534273864
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
  br i1 %41, label %43, label %63

; <label>:43:                                     ; preds = %16, %63
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
  %50 = sub i32 %48, -1500808953
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1500808953
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %43
  resume { i8*, i32 } %47

; <label>:63:                                     ; preds = %43, %16
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Point**, %struct.Point**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca %struct.Point**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.Point**, %struct.Point*** %5, align 8
  store %struct.Point** %11, %struct.Point*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %61, %3
  %13 = load %struct.Point**, %struct.Point*** %7, align 8
  %14 = load %struct.Point**, %struct.Point*** %6, align 8
  %15 = icmp ult %struct.Point** %13, %14
  br i1 %15, label %16, label %102

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %64

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %159

; <label>:44:                                     ; preds = %18, %159
  %45 = load %struct.Point**, %struct.Point*** %7, align 8
  store %struct.Point* %17, %struct.Point** %45, align 8
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = add i32 %46, -1873576590
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1873576590
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %159

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load %struct.Point**, %struct.Point*** %7, align 8
  %63 = getelementptr inbounds %struct.Point*, %struct.Point** %62, i32 1
  store %struct.Point** %63, %struct.Point*** %7, align 8
  br label %12

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
  %67 = add i32 %65, 1423073550
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1423073550
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %161

; <label>:79:                                     ; preds = %64, %161
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %8, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* @x.39
  %84 = load i32, i32* @y.40
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %161

; <label>:96:                                     ; preds = %79
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %8, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %struct.Point**, %struct.Point*** %5, align 8
  %101 = load %struct.Point**, %struct.Point*** %7, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.Point** %100, %struct.Point** %101) #3
  invoke void @__cxa_rethrow() #12
          to label %158 unwind label %103

; <label>:102:                                    ; preds = %12
  br label %149

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %165

; <label>:117:                                    ; preds = %103, %165
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %8, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* @x.39
  %122 = load i32, i32* @y.40
  %123 = add i32 %121, -108471593
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -108471593
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %165

; <label>:147:                                    ; preds = %117
  invoke void @__cxa_end_catch()
          to label %148 unwind label %155

; <label>:148:                                    ; preds = %147
  br label %150

; <label>:149:                                    ; preds = %102
  ret void

; <label>:150:                                    ; preds = %148
  %151 = load i8*, i8** %8, align 8
  %152 = load i32, i32* %9, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154

; <label>:155:                                    ; preds = %147
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #11
  unreachable

; <label>:158:                                    ; preds = %97
  unreachable

; <label>:159:                                    ; preds = %44, %18
  %160 = load %struct.Point**, %struct.Point*** %7, align 8
  store %struct.Point* %17, %struct.Point** %160, align 8
  br label %44

; <label>:161:                                    ; preds = %79, %64
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %8, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %9, align 4
  br label %79

; <label>:165:                                    ; preds = %117, %103
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %8, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %9, align 4
  br label %117
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Point**, i64) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Point**, %struct.Point*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP5PointEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Point** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 %15, -268697159
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -268697159
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
  br i1 %39, label %41, label %62

; <label>:41:                                     ; preds = %14, %62
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.0"* %7) #3
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
  %47 = sub i32 %45, -1448929787
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1448929787
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %62

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %41, %14
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %8, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %9, align 4
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.0"* %7) #3
  br label %41
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
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
  store i32 155924025, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 155924025, label %17
    i32 -546119524, label %25
    i32 1090058727, label %53
    i32 -214485197, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -546119524, i32 -214485197
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %27 = load i32, i32* @x.43
  %28 = load i32, i32* @y.44
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
  %52 = select i1 %50, i32 1090058727, i32 -214485197
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -546119524, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Point**) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.Point**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.Point** %1, %struct.Point*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.Point**, %struct.Point*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.Point** %6, %struct.Point*** %7, align 8
  %8 = load %struct.Point**, %struct.Point*** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.Point* %9, %struct.Point** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.Point* %14, %struct.Point** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #6 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP5PointEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Point** @_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.Point** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5PointED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5PointED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -1092748783
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1092748783
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -915910476, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -915910476, label %19
    i32 1405897543, label %39
    i32 1669223348, label %59
    i32 29824526, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 1405897543, i32 29824526
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = add i32 %44, -724133301
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -724133301
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1669223348, i32 29824526
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
  %65 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %64 to %"class.std::allocator"*
  store i32 1405897543, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5PointEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5PointEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5PointEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1603971298, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1603971298, label %16
    i32 2080234696, label %21
    i32 320942010, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2080234696, i32 320942010
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Point**
  ret %struct.Point** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #6 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5PointED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = add i32 %4, -1787398412
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1787398412
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1961714866, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1961714866, label %18
    i32 744742959, label %26
    i32 1601745333, label %55
    i32 394879090, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 744742959, i32 394879090
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1601745333, i32 394879090
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 744742959, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.Point* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Point**, %struct.Point**) #6 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca %struct.Point**, align 8
  %8 = alloca %struct.Point**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.Point** %1, %struct.Point*** %6, align 8
  store %struct.Point** %2, %struct.Point*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.Point**, %struct.Point*** %6, align 8
  store %struct.Point** %10, %struct.Point*** %8, align 8
  %11 = alloca i32
  store i32 -863013116, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -863013116, label %15
    i32 150745077, label %20
    i32 -1138795142, label %24
    i32 -754588546, label %27
    i32 -1556840491, label %55
    i32 -2144250118, label %83
    i32 240398583, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Point**, %struct.Point*** %8, align 8
  %17 = load %struct.Point**, %struct.Point*** %7, align 8
  %18 = icmp ult %struct.Point** %16, %17
  %19 = select i1 %18, i32 150745077, i32 -754588546
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Point**, %struct.Point*** %8, align 8
  %22 = load %struct.Point*, %struct.Point** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.Point* %22) #3
  store i32 -1138795142, i32* %11
  br label %85

; <label>:24:                                     ; preds = %12
  %25 = load %struct.Point**, %struct.Point*** %8, align 8
  %26 = getelementptr inbounds %struct.Point*, %struct.Point** %25, i32 1
  store %struct.Point** %26, %struct.Point*** %8, align 8
  store i32 -863013116, i32* %11
  br label %85

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = add i32 %28, -189736335
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -189736335
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1556840491, i32 240398583
  store i32 %54, i32* %11
  br label %85

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.67
  %57 = load i32, i32* @y.68
  %58 = sub i32 %56, 1408968582
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1408968582
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
  %82 = select i1 %80, i32 -2144250118, i32 240398583
  store i32 %82, i32* %11
  br label %85

; <label>:83:                                     ; preds = %12
  ret void

; <label>:84:                                     ; preds = %12
  store i32 -1556840491, i32* %11
  br label %85

; <label>:85:                                     ; preds = %84, %55, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Point*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
  %8 = sub i32 %6, 1537825505
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1537825505
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1289187675, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1289187675, label %20
    i32 1290103903, label %28
    i32 169345474, label %62
    i32 -2109851661, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1290103903, i32 -2109851661
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %struct.Point* %34, %struct.Point** %3
  %35 = load i32, i32* @x.69
  %36 = load i32, i32* @y.70
  %37 = sub i32 %35, 1252393815
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1252393815
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
  %61 = select i1 %59, i32 169345474, i32 -2109851661
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.Point*, %struct.Point** %3
  ret %struct.Point* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 1290103903, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1728062497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1728062497, label %16
    i32 736037948, label %21
    i32 -1560861191, label %48
    i32 1699409051, label %63
    i32 -872629765, label %64
    i32 433975453, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 736037948, i32 -872629765
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.71
  %23 = load i32, i32* @y.72
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -1560861191, i32 433975453
  store i32 %47, i32* %12
  br label %70

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %49 = load i32, i32* @x.71
  %50 = load i32, i32* @y.72
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1699409051, i32 433975453
  store i32 %62, i32* %12
  br label %70

; <label>:63:                                     ; preds = %13
  unreachable

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = mul i64 %65, 8
  %67 = call i8* @_Znwm(i64 %66)
  %68 = bitcast i8* %67 to %struct.Point*
  ret %struct.Point* %68

; <label>:69:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1560861191, i32* %12
  br label %70

; <label>:70:                                     ; preds = %69, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Point*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.Point*, %struct.Point** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %42

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.75
  %12 = load i32, i32* @y.76
  %13 = sub i32 %11, -1224817840
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1224817840
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %99

; <label>:25:                                     ; preds = %10, %99
  %26 = load i32, i32* @x.75
  %27 = load i32, i32* @y.76
  %28 = sub i32 %26, 726911307
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 726911307
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %99

; <label>:40:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Point* %8, i64 %9)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %40
  ret void

; <label>:42:                                     ; preds = %40, %2
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
  %45 = add i32 %43, 1072727571
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1072727571
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
  br i1 %67, label %69, label %100

; <label>:69:                                     ; preds = %42, %100
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #11
  %72 = load i32, i32* @x.75
  %73 = load i32, i32* @y.76
  %74 = sub i32 %72, 723011410
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 723011410
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %100

; <label>:98:                                     ; preds = %69
  unreachable

; <label>:99:                                     ; preds = %25, %10
  br label %25

; <label>:100:                                    ; preds = %69, %42
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  call void @__clang_call_terminate(i8* %102) #11
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Point*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = sub i32 %6, 1043237236
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1043237236
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2084315194, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2084315194, label %20
    i32 -850091731, label %40
    i32 -1073017770, label %75
    i32 -202342774, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 -850091731, i32 -202342774
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.Point*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.Point* %1, %struct.Point** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.Point*, %struct.Point** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %struct.Point* %46, i64 %47)
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = add i32 %48, -1392049096
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1392049096
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1073017770, i32 -202342774
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %struct.Point*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %struct.Point* %1, %struct.Point** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %struct.Point*, %struct.Point** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %81, %struct.Point* %82, i64 %83)
  store i32 -850091731, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Point*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = bitcast %struct.Point* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5PointEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Point**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = add i32 %6, -1924480272
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1924480272
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1240836797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1240836797, label %20
    i32 1363972401, label %40
    i32 2113639104, label %63
    i32 -1218611416, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 1363972401, i32 -1218611416
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %struct.Point**, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %struct.Point** %1, %struct.Point*** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %struct.Point**, %struct.Point*** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5PointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %45, %struct.Point** %46, i64 %47)
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
  %50 = sub i32 %48, 786016117
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 786016117
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2113639104, i32 -1218611416
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca %struct.Point**, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store %struct.Point** %1, %struct.Point*** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %69 = bitcast %"class.std::allocator.0"* %68 to %"class.__gnu_cxx::new_allocator.1"*
  %70 = load %struct.Point**, %struct.Point*** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5PointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %69, %struct.Point** %70, i64 %71)
  store i32 1363972401, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5PointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Point**, i64) #6 comdat align 2 {
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
  store i32 2053124307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2053124307, label %19
    i32 -1579370460, label %39
    i32 693095686, label %60
    i32 -1026424678, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1579370460, i32 -1026424678
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %struct.Point**, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %struct.Point** %1, %struct.Point*** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %44 = load %struct.Point**, %struct.Point*** %41, align 8
  %45 = bitcast %struct.Point** %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.83
  %47 = load i32, i32* @y.84
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
  %59 = select i1 %57, i32 693095686, i32 -1026424678
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %63 = alloca %struct.Point**, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %62, align 8
  store %struct.Point** %1, %struct.Point*** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %62, align 8
  %66 = load %struct.Point**, %struct.Point*** %63, align 8
  %67 = bitcast %struct.Point** %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 -1579370460, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E14_S_buffer_sizeEv() #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.85
  %2 = load i32, i32* @y.86
  %3 = add i32 %1, -802136245
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -802136245
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %78

; <label>:15:                                     ; preds = %0, %78
  %16 = load i32, i32* @x.85
  %17 = load i32, i32* @y.86
  %18 = sub i32 %16, 789809741
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 789809741
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %78

; <label>:30:                                     ; preds = %15
  %31 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %30
  ret i64 %31

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.85
  %35 = load i32, i32* @y.86
  %36 = sub i32 %34, 869890089
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 869890089
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
  br i1 %58, label %60, label %79

; <label>:60:                                     ; preds = %33, %79
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #11
  %63 = load i32, i32* @x.85
  %64 = load i32, i32* @y.86
  %65 = sub i32 %63, -1466937256
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1466937256
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %79

; <label>:77:                                     ; preds = %60
  unreachable

; <label>:78:                                     ; preds = %15, %0
  br label %15

; <label>:79:                                     ; preds = %60, %33
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
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
  store i32 -2113706696, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2113706696, label %18
    i32 177050914, label %38
    i32 341300781, label %71
    i32 -930571040, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 177050914, i32 -930571040
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load i32, i32* @x.93
  %45 = load i32, i32* @y.94
  %46 = add i32 %44, -371080023
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -371080023
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
  %70 = select i1 %68, i32 341300781, i32 -930571040
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %73, align 8
  %74 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %76, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  store i32 177050914, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.Point**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.Point**, %struct.Point*** %8, align 8
  store %struct.Point** %9, %struct.Point*** %2
  %10 = alloca i32
  store i32 80257003, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 80257003, label %14
    i32 1738427305, label %18
    i32 -594695395, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.Point**, %struct.Point*** %2
  %16 = icmp ne %struct.Point** %15, null
  %17 = select i1 %16, i32 1738427305, i32 -594695395
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Point**, %struct.Point*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.Point**, %struct.Point*** %27, align 8
  %29 = getelementptr inbounds %struct.Point*, %struct.Point** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.Point** %23, %struct.Point** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.Point**, %struct.Point*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.Point** %34, i64 %38) #3
  store i32 -594695395, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  store %struct.Point* %9, %struct.Point** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  store %struct.Point* %13, %struct.Point** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  store %struct.Point* %17, %struct.Point** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Point**, %struct.Point*** %20, align 8
  store %struct.Point** %21, %struct.Point*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, 5751073
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 5751073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 164181899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 164181899, label %19
    i32 1674311627, label %39
    i32 -1113024427, label %74
    i32 -2030319830, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1674311627, i32 -2030319830
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %41, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %43 = bitcast %"class.std::deque"* %42 to %"class.std::_Deque_base"*
  %44 = load %"class.std::deque"*, %"class.std::deque"** %41, align 8
  %45 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %44) #3
  %46 = bitcast %"class.std::deque"* %45 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %43, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %47 = load i32, i32* @x.105
  %48 = load i32, i32* @y.106
  %49 = sub i32 %47, -1557067583
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1557067583
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
  %73 = select i1 %71, i32 -1113024427, i32 -2030319830
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::deque"*, align 8
  %77 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %76, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %77, align 8
  %78 = load %"class.std::deque"*, %"class.std::deque"** %76, align 8
  %79 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %80 = load %"class.std::deque"*, %"class.std::deque"** %77, align 8
  %81 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %80) #3
  %82 = bitcast %"class.std::deque"* %81 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %79, %"class.std::_Deque_base"* dereferenceable(80) %82)
  store i32 1674311627, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.111
  %4 = load i32, i32* @y.112
  %5 = sub i32 %3, 7671470
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 7671470
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
  br i1 %27, label %29, label %169

; <label>:29:                                     ; preds = %2, %169
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %32, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %37) #3
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %38) #3
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %36, %"class.std::allocator"* dereferenceable(1) %39) #3
  %40 = load i32, i32* @x.111
  %41 = load i32, i32* @y.112
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
  br i1 %63, label %65, label %169

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %35, i64 0)
          to label %66 unwind label %76

; <label>:66:                                     ; preds = %65
  %67 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %68, i32 0, i32 0
  %70 = load %struct.Point**, %struct.Point*** %69, align 8
  %71 = icmp ne %struct.Point** %70, null
  br i1 %71, label %72, label %134

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %74 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %73, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* dereferenceable(80) %75) #3
  br label %134

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* @x.111
  %78 = load i32, i32* @y.112
  %79 = sub i32 %77, -441997914
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -441997914
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %180

; <label>:103:                                    ; preds = %76, %180
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %33, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %34, align 4
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %36) #3
  %107 = load i32, i32* @x.111
  %108 = load i32, i32* @y.112
  %109 = add i32 %107, -735813811
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -735813811
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %180

; <label>:133:                                    ; preds = %103
  br label %135

; <label>:134:                                    ; preds = %72, %66
  ret void

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.111
  %137 = load i32, i32* @y.112
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %184

; <label>:149:                                    ; preds = %135, %184
  %150 = load i8*, i8** %33, align 8
  %151 = load i32, i32* %34, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  %154 = load i32, i32* @x.111
  %155 = load i32, i32* @y.112
  %156 = add i32 %154, 444240506
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 444240506
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %184

; <label>:168:                                    ; preds = %149
  resume { i8*, i32 } %153

; <label>:169:                                    ; preds = %29, %2
  %170 = alloca %"struct.std::integral_constant", align 1
  %171 = alloca %"class.std::_Deque_base"*, align 8
  %172 = alloca %"class.std::_Deque_base"*, align 8
  %173 = alloca i8*
  %174 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %171, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %172, align 8
  %175 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %171, align 8
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %172, align 8
  %178 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %177) #3
  %179 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %178) #3
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %176, %"class.std::allocator"* dereferenceable(1) %179) #3
  br label %29

; <label>:180:                                    ; preds = %103, %76
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %33, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %34, align 4
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %36) #3
  br label %103

; <label>:184:                                    ; preds = %149, %135
  %185 = load i8*, i8** %33, align 8
  %186 = load i32, i32* %34, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  br label %149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, 1929550404
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1929550404
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1201341307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1201341307, label %19
    i32 -978448088, label %27
    i32 -1429030414, label %64
    i32 1788150157, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -978448088, i32 1788150157
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %32) #3
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %30, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %30, i32 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %37) #3
  %38 = load i32, i32* @x.115
  %39 = load i32, i32* @y.116
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
  %63 = select i1 %61, i32 -1429030414, i32 1788150157
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %66, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %67, align 8
  %68 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %68 to %"class.std::allocator"*
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %70) #3
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"* %69, %"class.std::allocator"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %68, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %68, i32 0, i32 1
  store i64 0, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %68, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %68, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  store i32 -978448088, i32* %15
  br label %76

; <label>:76:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* dereferenceable(80)) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5PointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5PointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP5PointEvRT_S4_(%struct.Point*** dereferenceable(8) %12, %struct.Point*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 -2136807647, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2136807647, label %18
    i32 -617169883, label %38
    i32 102964177, label %59
    i32 399305682, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -617169883, i32 399305682
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %42, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.119
  %46 = load i32, i32* @y.120
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 102964177, i32 399305682
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
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %64, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %66) #3
  store i32 -617169883, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, 271764157
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 271764157
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1634989163, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1634989163, label %19
    i32 -1443003377, label %39
    i32 659778324, label %58
    i32 496438141, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1443003377, i32 496438141
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.121
  %44 = load i32, i32* @y.122
  %45 = add i32 %43, -1722463326
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1722463326
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 659778324, i32 496438141
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
  store i32 -1443003377, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5PointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5PointEvRT_S4_(%struct.Point*** dereferenceable(8), %struct.Point*** dereferenceable(8)) #6 comdat {
  %3 = alloca %struct.Point***, align 8
  %4 = alloca %struct.Point***, align 8
  %5 = alloca %struct.Point**, align 8
  store %struct.Point*** %0, %struct.Point**** %3, align 8
  store %struct.Point*** %1, %struct.Point**** %4, align 8
  %6 = load %struct.Point***, %struct.Point**** %3, align 8
  %7 = call dereferenceable(8) %struct.Point*** @_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8) %6) #3
  %8 = load %struct.Point**, %struct.Point*** %7, align 8
  store %struct.Point** %8, %struct.Point*** %5, align 8
  %9 = load %struct.Point***, %struct.Point**** %4, align 8
  %10 = call dereferenceable(8) %struct.Point*** @_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8) %9) #3
  %11 = load %struct.Point**, %struct.Point*** %10, align 8
  %12 = load %struct.Point***, %struct.Point**** %3, align 8
  store %struct.Point** %11, %struct.Point*** %12, align 8
  %13 = call dereferenceable(8) %struct.Point*** @_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8) %5) #3
  %14 = load %struct.Point**, %struct.Point*** %13, align 8
  %15 = load %struct.Point***, %struct.Point**** %4, align 8
  store %struct.Point** %14, %struct.Point*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, -1266965476
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1266965476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -17319675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -17319675, label %19
    i32 -2135029953, label %27
    i32 1910028692, label %67
    i32 -2038945636, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2135029953, i32 -2038945636
  store i32 %26, i32* %15
  br label %82

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
  %41 = load i32, i32* @x.127
  %42 = load i32, i32* @y.128
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
  %66 = select i1 %64, i32 1910028692, i32 -2038945636
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 -2135029953, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, -1923462935
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1923462935
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1520311522, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1520311522, label %19
    i32 1534863434, label %27
    i32 893457846, label %44
    i32 1469379679, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1534863434, i32 1469379679
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"** %2
  %30 = load i32, i32* @x.129
  %31 = load i32, i32* @y.130
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
  %43 = select i1 %41, i32 893457846, i32 1469379679
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %47, align 8
  %48 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %47, align 8
  store i32 1534863434, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point*** @_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.Point***, align 8
  store %struct.Point*** %0, %struct.Point**** %2, align 8
  %3 = load %struct.Point***, %struct.Point**** %2, align 8
  ret %struct.Point*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.Point* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.Point*
  %4 = alloca %struct.Point*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.Point*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.Point* %1, %struct.Point** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Point*, %struct.Point** %13, align 8
  store %struct.Point* %14, %struct.Point** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.Point*, %struct.Point** %19, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i64 -1
  store %struct.Point* %21, %struct.Point** %3
  %22 = alloca i32
  store i32 114806085, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 114806085, label %26
    i32 1141721394, label %31
    i32 -385731901, label %50
    i32 -570111992, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.Point*, %struct.Point** %4
  %28 = load volatile %struct.Point*, %struct.Point** %3
  %29 = icmp ne %struct.Point* %27, %28
  %30 = select i1 %29, i32 1141721394, i32 -385731901
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.Point*, %struct.Point** %40, align 8
  %42 = load %struct.Point*, %struct.Point** %7, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.Point* %41, %struct.Point* dereferenceable(8) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.Point*, %struct.Point** %47, align 8
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %48, i32 1
  store %struct.Point* %49, %struct.Point** %47, align 8
  store i32 -570111992, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load %struct.Point*, %struct.Point** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %52, %struct.Point* dereferenceable(8) %51)
  store i32 -570111992, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Point*, %struct.Point* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = call dereferenceable(8) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Point* %9, %struct.Point* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.Point* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.Point**, %struct.Point*** %13, align 8
  %15 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 1
  store %struct.Point* %9, %struct.Point** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Point*, %struct.Point** %22, align 8
  %24 = load %struct.Point*, %struct.Point** %4, align 8
  %25 = call dereferenceable(8) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Point* %23, %struct.Point* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.Point**, %struct.Point*** %33, align 8
  %35 = getelementptr inbounds %struct.Point*, %struct.Point** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.Point** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.Point*, %struct.Point** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.Point* %40, %struct.Point** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.Point**, %struct.Point*** %56, align 8
  %58 = getelementptr inbounds %struct.Point*, %struct.Point** %57, i64 1
  %59 = load %struct.Point*, %struct.Point** %58, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.Point* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %115 unwind label %60

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
  %72 = load i32, i32* @x.139
  %73 = load i32, i32* @y.140
  %74 = sub i32 %72, -325093333
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -325093333
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %116

; <label>:98:                                     ; preds = %71, %116
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  %101 = load i32, i32* @x.139
  %102 = load i32, i32* @y.140
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
  br i1 %112, label %114, label %116

; <label>:114:                                    ; preds = %98
  unreachable

; <label>:115:                                    ; preds = %49
  unreachable

; <label>:116:                                    ; preds = %98, %71
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Point*, %struct.Point* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = sub i32 %6, -1513097398
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1513097398
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1054487078, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1054487078, label %20
    i32 -2110232828, label %40
    i32 2088447434, label %67
    i32 977269888, label %68
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
  %39 = select i1 %37, i32 -2110232828, i32 977269888
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.Point*, align 8
  %43 = alloca %struct.Point*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.Point* %1, %struct.Point** %42, align 8
  store %struct.Point* %2, %struct.Point** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.Point*, %struct.Point** %42, align 8
  %46 = bitcast %struct.Point* %45 to i8*
  %47 = bitcast i8* %46 to %struct.Point*
  %48 = load %struct.Point*, %struct.Point** %43, align 8
  %49 = call dereferenceable(8) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(8) %48) #3
  %50 = bitcast %struct.Point* %47 to i8*
  %51 = bitcast %struct.Point* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load i32, i32* @x.141
  %53 = load i32, i32* @y.142
  %54 = sub i32 %52, 1012005233
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1012005233
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2088447434, i32 977269888
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %70 = alloca %struct.Point*, align 8
  %71 = alloca %struct.Point*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store %struct.Point* %1, %struct.Point** %70, align 8
  store %struct.Point* %2, %struct.Point** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %73 = load %struct.Point*, %struct.Point** %70, align 8
  %74 = bitcast %struct.Point* %73 to i8*
  %75 = bitcast i8* %74 to %struct.Point*
  %76 = load %struct.Point*, %struct.Point** %71, align 8
  %77 = call dereferenceable(8) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(8) %76) #3
  %78 = bitcast %struct.Point* %75 to i8*
  %79 = bitcast %struct.Point* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  store i32 -2110232828, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.Point*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = add i32 %5, 1701300363
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1701300363
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 120038509, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 120038509, label %19
    i32 -1504161748, label %39
    i32 1057352339, label %69
    i32 1338775420, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1504161748, i32 1338775420
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %40, align 8
  %41 = load %struct.Point*, %struct.Point** %40, align 8
  store %struct.Point* %41, %struct.Point** %2
  %42 = load i32, i32* @x.143
  %43 = load i32, i32* @y.144
  %44 = add i32 %42, 1845190590
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1845190590
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
  %68 = select i1 %66, i32 1057352339, i32 1338775420
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.Point*, %struct.Point** %2
  ret %struct.Point* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %72, align 8
  %73 = load %struct.Point*, %struct.Point** %72, align 8
  store i32 -1504161748, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
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
  store i32 122345125, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %215
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 122345125, label %21
    i32 702992200, label %29
    i32 816196497, label %96
    i32 -606170390, label %99
    i32 641714595, label %103
    i32 -1742869602, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %215

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 702992200, i32 -1742869602
  store i32 %28, i32* %17
  br label %215

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
  %44 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 3
  %51 = load %struct.Point**, %struct.Point*** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %54, i32 0, i32 0
  %56 = load %struct.Point**, %struct.Point*** %55, align 8
  %57 = ptrtoint %struct.Point** %51 to i64
  %58 = ptrtoint %struct.Point** %56 to i64
  %59 = add i64 %57, -4543203933918189738
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -4543203933918189738
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = add i64 %45, -5790416142683119036
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -5790416142683119036
  %67 = sub i64 %45, %63
  %68 = icmp ugt i64 %39, %66
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.145
  %70 = load i32, i32* @y.146
  %71 = add i32 %69, 569077671
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 569077671
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 816196497, i32 -1742869602
  store i32 %95, i32* %17
  br label %215

; <label>:96:                                     ; preds = %18
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -606170390, i32 641714595
  store i32 %98, i32* %17
  br label %215

; <label>:99:                                     ; preds = %18
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %102, i64 %101, i1 zeroext false)
  store i32 641714595, i32* %17
  br label %215

; <label>:103:                                    ; preds = %18
  ret void

; <label>:104:                                    ; preds = %18
  %105 = alloca %"class.std::deque"*, align 8
  %106 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %105, align 8
  store i64 %1, i64* %106, align 8
  %107 = load %"class.std::deque"*, %"class.std::deque"** %105, align 8
  %108 = load i64, i64* %106, align 8
  %109 = sub i64 %108, -4558626906046028742
  %110 = sub i64 %109, 1
  %111 = add i64 %110, -4558626906046028742
  %112 = sub i64 %108, 1
  %113 = mul i64 %111, 1
  %114 = sub i64 %108, -77759289312244317
  %115 = sub i64 %114, 1
  %116 = add i64 %115, -77759289312244317
  %117 = sub i64 %108, 1
  %118 = mul i64 %116, 1
  %119 = shl i64 %108, 1
  %120 = sub i64 0, %108
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %108, 1
  %125 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %130, i32 0, i32 3
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %131, i32 0, i32 3
  %133 = load %struct.Point**, %struct.Point*** %132, align 8
  %134 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %135, i32 0, i32 0
  %137 = load %struct.Point**, %struct.Point*** %136, align 8
  %138 = ptrtoint %struct.Point** %133 to i64
  %139 = ptrtoint %struct.Point** %137 to i64
  %140 = shl i64 %138, %139
  %141 = sub i64 0, %139
  %142 = add i64 %138, %141
  %143 = sub i64 %138, %139
  %144 = mul i64 %142, %139
  %145 = sub i64 %138, -1486636896899131438
  %146 = sub i64 %145, %139
  %147 = add i64 %146, -1486636896899131438
  %148 = sub i64 %138, %139
  %149 = mul i64 %147, %139
  %150 = add i64 0, 7266179988724528359
  %151 = sub i64 %150, %138
  %152 = sub i64 %151, 7266179988724528359
  %153 = sub i64 0, %138
  %154 = sub i64 %152, -3738752304730592675
  %155 = add i64 %154, %139
  %156 = add i64 %155, -3738752304730592675
  %157 = add i64 %152, %139
  %158 = sub i64 %138, 6987376259957805367
  %159 = sub i64 %158, %139
  %160 = add i64 %159, 6987376259957805367
  %161 = sub i64 %138, %139
  %162 = mul i64 %160, %139
  %163 = sub i64 0, 6688111107233701347
  %164 = sub i64 %163, %138
  %165 = add i64 %164, 6688111107233701347
  %166 = sub i64 0, %138
  %167 = sub i64 0, %139
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %139
  %170 = add i64 %138, -811519795364108001
  %171 = sub i64 %170, %139
  %172 = sub i64 %171, -811519795364108001
  %173 = sub i64 %138, %139
  %174 = mul i64 %172, %139
  %175 = sub i64 %138, 286427155921626123
  %176 = sub i64 %175, %139
  %177 = add i64 %176, 286427155921626123
  %178 = sub i64 %138, %139
  %179 = add i64 %177, -3242272116352018579
  %180 = sub i64 %179, 8
  %181 = sub i64 %180, -3242272116352018579
  %182 = sub i64 %177, 8
  %183 = mul i64 %181, 8
  %184 = sub i64 0, %177
  %185 = add i64 0, %184
  %186 = sub i64 0, %177
  %187 = add i64 %185, -3195625039226883980
  %188 = add i64 %187, 8
  %189 = sub i64 %188, -3195625039226883980
  %190 = add i64 %185, 8
  %191 = add i64 %177, -903577044455924746
  %192 = sub i64 %191, 8
  %193 = sub i64 %192, -903577044455924746
  %194 = sub i64 %177, 8
  %195 = mul i64 %193, 8
  %196 = shl i64 %177, 8
  %197 = sdiv exact i64 %177, 8
  %198 = sub i64 %128, 3522799836779421639
  %199 = sub i64 %198, %197
  %200 = add i64 %199, 3522799836779421639
  %201 = sub i64 %128, %197
  %202 = mul i64 %200, %197
  %203 = shl i64 %128, %197
  %204 = sub i64 0, %128
  %205 = add i64 0, %204
  %206 = sub i64 0, %128
  %207 = sub i64 0, %197
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %197
  %210 = add i64 %128, 8807625787177131346
  %211 = sub i64 %210, %197
  %212 = sub i64 %211, 8807625787177131346
  %213 = sub i64 %128, %197
  %214 = icmp ugt i64 %123, %212
  store i32 702992200, i32* %17
  br label %215

; <label>:215:                                    ; preds = %104, %99, %96, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %struct.Point**
  %8 = alloca i1
  %9 = alloca %struct.Point**
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca %"class.std::deque"*
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.Point**, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.Point**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  store %"class.std::deque"* %22, %"class.std::deque"** %12
  %23 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %24 = bitcast %"class.std::deque"* %23 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.Point**, %struct.Point*** %27, align 8
  %29 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.Point**, %struct.Point*** %33, align 8
  %35 = ptrtoint %struct.Point** %28 to i64
  %36 = ptrtoint %struct.Point** %34 to i64
  %37 = sub i64 %35, 3554389276529759017
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 3554389276529759017
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = add i64 %41, -6239768465787500773
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -6239768465787500773
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %16, align 8
  %46 = load i64, i64* %16, align 8
  %47 = load i64, i64* %14, align 8
  %48 = sub i64 %46, 6132159441659859697
  %49 = add i64 %48, %47
  %50 = add i64 %49, 6132159441659859697
  %51 = add i64 %46, %47
  store i64 %50, i64* %17, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %11
  %57 = load i64, i64* %17, align 8
  %58 = mul i64 2, %57
  store i64 %58, i64* %10
  %59 = alloca i32
  store i32 -742680926, i32* %59
  %60 = alloca i64
  %61 = alloca i64
  br label %62

; <label>:62:                                     ; preds = %3, %785
  %63 = load i32, i32* %59
  switch i32 %63, label %64 [
    i32 -742680926, label %65
    i32 299016144, label %70
    i32 904092575, label %86
    i32 804210808, label %133
    i32 -1247460730, label %136
    i32 -2013991550, label %138
    i32 609430214, label %153
    i32 288757644, label %168
    i32 227736741, label %169
    i32 -1709888516, label %182
    i32 1743680383, label %198
    i32 1023560841, label %226
    i32 1305390682, label %259
    i32 893601153, label %260
    i32 -671006527, label %275
    i32 219032681, label %303
    i32 -1887856451, label %304
    i32 2106393223, label %320
    i32 -417070366, label %369
    i32 -470707469, label %372
    i32 -231484426, label %388
    i32 252480235, label %417
    i32 -2068745297, label %419
    i32 858902774, label %420
    i32 1845466792, label %448
    i32 -1326076937, label %516
    i32 -1926832752, label %517
    i32 -1679770146, label %531
    i32 -531607117, label %581
    i32 -1873719791, label %582
    i32 -1191840905, label %600
    i32 1785194709, label %601
    i32 -161838698, label %742
    i32 -40508465, label %744
  ]

; <label>:64:                                     ; preds = %62
  br label %785

; <label>:65:                                     ; preds = %62
  %66 = load volatile i64, i64* %11
  %67 = load volatile i64, i64* %10
  %68 = icmp ugt i64 %66, %67
  %69 = select i1 %68, i32 299016144, i32 -1887856451
  store i32 %69, i32* %59
  br label %785

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.147
  %72 = load i32, i32* @y.148
  %73 = add i32 %71, 1306898996
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1306898996
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 904092575, i32 -1679770146
  store i32 %85, i32* %59
  br label %785

; <label>:86:                                     ; preds = %62
  %87 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %88 = bitcast %"class.std::deque"* %87 to %"class.std::_Deque_base"*
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %89, i32 0, i32 0
  %91 = load %struct.Point**, %struct.Point*** %90, align 8
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %17, align 8
  %98 = sub i64 %96, 3103203388248685065
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 3103203388248685065
  %101 = sub i64 %96, %97
  %102 = udiv i64 %100, 2
  %103 = getelementptr inbounds %struct.Point*, %struct.Point** %91, i64 %102
  store %struct.Point** %103, %struct.Point*** %9
  %104 = load i8, i8* %15, align 1
  %105 = trunc i8 %104 to i1
  store i1 %105, i1* %8
  %106 = load i32, i32* @x.147
  %107 = load i32, i32* @y.148
  %108 = sub i32 %106, -462312254
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -462312254
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 804210808, i32 -1679770146
  store i32 %132, i32* %59
  br label %785

; <label>:133:                                    ; preds = %62
  %134 = load volatile i1, i1* %8
  %135 = select i1 %134, i32 -1247460730, i32 -2013991550
  store i32 %135, i32* %59
  br label %785

; <label>:136:                                    ; preds = %62
  %137 = load i64, i64* %14, align 8
  store i32 227736741, i32* %59
  store i64 %137, i64* %60
  br label %785

; <label>:138:                                    ; preds = %62
  %139 = load i32, i32* @x.147
  %140 = load i32, i32* @y.148
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
  %152 = select i1 %150, i32 609430214, i32 -531607117
  store i32 %152, i32* %59
  br label %785

; <label>:153:                                    ; preds = %62
  %154 = load i32, i32* @x.147
  %155 = load i32, i32* @y.148
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 288757644, i32 -531607117
  store i32 %167, i32* %59
  br label %785

; <label>:168:                                    ; preds = %62
  store i32 227736741, i32* %59
  store i64 0, i64* %60
  br label %785

; <label>:169:                                    ; preds = %62
  %170 = load i64, i64* %60
  %171 = load volatile %struct.Point**, %struct.Point*** %9
  %172 = getelementptr inbounds %struct.Point*, %struct.Point** %171, i64 %170
  store %struct.Point** %172, %struct.Point*** %18, align 8
  %173 = load %struct.Point**, %struct.Point*** %18, align 8
  %174 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %175 = bitcast %"class.std::deque"* %174 to %"class.std::_Deque_base"*
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %176, i32 0, i32 2
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %177, i32 0, i32 3
  %179 = load %struct.Point**, %struct.Point*** %178, align 8
  %180 = icmp ult %struct.Point** %173, %179
  %181 = select i1 %180, i32 -1709888516, i32 1743680383
  store i32 %181, i32* %59
  br label %785

; <label>:182:                                    ; preds = %62
  %183 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %184 = bitcast %"class.std::deque"* %183 to %"class.std::_Deque_base"*
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %185, i32 0, i32 2
  %187 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %186, i32 0, i32 3
  %188 = load %struct.Point**, %struct.Point*** %187, align 8
  %189 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %190 = bitcast %"class.std::deque"* %189 to %"class.std::_Deque_base"*
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %191, i32 0, i32 3
  %193 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %192, i32 0, i32 3
  %194 = load %struct.Point**, %struct.Point*** %193, align 8
  %195 = getelementptr inbounds %struct.Point*, %struct.Point** %194, i64 1
  %196 = load %struct.Point**, %struct.Point*** %18, align 8
  %197 = call %struct.Point** @_ZSt4copyIPP5PointS2_ET0_T_S4_S3_(%struct.Point** %188, %struct.Point** %195, %struct.Point** %196)
  store i32 893601153, i32* %59
  br label %785

; <label>:198:                                    ; preds = %62
  %199 = load i32, i32* @x.147
  %200 = load i32, i32* @y.148
  %201 = sub i32 %199, 1415661153
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1415661153
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1023560841, i32 -1873719791
  store i32 %225, i32* %59
  br label %785

; <label>:226:                                    ; preds = %62
  %227 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %228 = bitcast %"class.std::deque"* %227 to %"class.std::_Deque_base"*
  %229 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %229, i32 0, i32 2
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %230, i32 0, i32 3
  %232 = load %struct.Point**, %struct.Point*** %231, align 8
  %233 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %234 = bitcast %"class.std::deque"* %233 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %235, i32 0, i32 3
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %236, i32 0, i32 3
  %238 = load %struct.Point**, %struct.Point*** %237, align 8
  %239 = getelementptr inbounds %struct.Point*, %struct.Point** %238, i64 1
  %240 = load %struct.Point**, %struct.Point*** %18, align 8
  %241 = load i64, i64* %16, align 8
  %242 = getelementptr inbounds %struct.Point*, %struct.Point** %240, i64 %241
  %243 = call %struct.Point** @_ZSt13copy_backwardIPP5PointS2_ET0_T_S4_S3_(%struct.Point** %232, %struct.Point** %239, %struct.Point** %242)
  %244 = load i32, i32* @x.147
  %245 = load i32, i32* @y.148
  %246 = add i32 %244, 1707649330
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1707649330
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1305390682, i32 -1873719791
  store i32 %258, i32* %59
  br label %785

; <label>:259:                                    ; preds = %62
  store i32 893601153, i32* %59
  br label %785

; <label>:260:                                    ; preds = %62
  %261 = load i32, i32* @x.147
  %262 = load i32, i32* @y.148
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -671006527, i32 -1191840905
  store i32 %274, i32* %59
  br label %785

; <label>:275:                                    ; preds = %62
  %276 = load i32, i32* @x.147
  %277 = load i32, i32* @y.148
  %278 = sub i32 %276, -1420778458
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1420778458
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 219032681, i32 -1191840905
  store i32 %302, i32* %59
  br label %785

; <label>:303:                                    ; preds = %62
  store i32 -1926832752, i32* %59
  br label %785

; <label>:304:                                    ; preds = %62
  %305 = load i32, i32* @x.147
  %306 = load i32, i32* @y.148
  %307 = sub i32 %305, -208688544
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -208688544
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2106393223, i32 1785194709
  store i32 %319, i32* %59
  br label %785

; <label>:320:                                    ; preds = %62
  %321 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %322 = bitcast %"class.std::deque"* %321 to %"class.std::_Deque_base"*
  %323 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %323, i32 0, i32 1
  %325 = load i64, i64* %324, align 8
  %326 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %327 = bitcast %"class.std::deque"* %326 to %"class.std::_Deque_base"*
  %328 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %328, i32 0, i32 1
  %330 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %329, i64* dereferenceable(8) %14)
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %325, -5107025887335551396
  %333 = add i64 %332, %331
  %334 = sub i64 %333, -5107025887335551396
  %335 = add i64 %325, %331
  %336 = sub i64 0, 2
  %337 = sub i64 %334, %336
  %338 = add i64 %334, 2
  store i64 %337, i64* %19, align 8
  %339 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %340 = bitcast %"class.std::deque"* %339 to %"class.std::_Deque_base"*
  %341 = load i64, i64* %19, align 8
  %342 = call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %340, i64 %341)
  store %struct.Point** %342, %struct.Point*** %20, align 8
  %343 = load %struct.Point**, %struct.Point*** %20, align 8
  %344 = load i64, i64* %19, align 8
  %345 = load i64, i64* %17, align 8
  %346 = add i64 %344, -3730271804462115938
  %347 = sub i64 %346, %345
  %348 = sub i64 %347, -3730271804462115938
  %349 = sub i64 %344, %345
  %350 = udiv i64 %348, 2
  %351 = getelementptr inbounds %struct.Point*, %struct.Point** %343, i64 %350
  store %struct.Point** %351, %struct.Point*** %7
  %352 = load i8, i8* %15, align 1
  %353 = trunc i8 %352 to i1
  store i1 %353, i1* %6
  %354 = load i32, i32* @x.147
  %355 = load i32, i32* @y.148
  %356 = add i32 %354, -2113105437
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2113105437
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -417070366, i32 1785194709
  store i32 %368, i32* %59
  br label %785

; <label>:369:                                    ; preds = %62
  %370 = load volatile i1, i1* %6
  %371 = select i1 %370, i32 -470707469, i32 -2068745297
  store i32 %371, i32* %59
  br label %785

; <label>:372:                                    ; preds = %62
  %373 = load i32, i32* @x.147
  %374 = load i32, i32* @y.148
  %375 = sub i32 %373, -1209031976
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1209031976
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -231484426, i32 -161838698
  store i32 %387, i32* %59
  br label %785

; <label>:388:                                    ; preds = %62
  %389 = load i64, i64* %14, align 8
  store i64 %389, i64* %5
  %390 = load i32, i32* @x.147
  %391 = load i32, i32* @y.148
  %392 = add i32 %390, 910923731
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 910923731
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 252480235, i32 -161838698
  store i32 %416, i32* %59
  br label %785

; <label>:417:                                    ; preds = %62
  store i32 858902774, i32* %59
  %418 = load volatile i64, i64* %5
  store i64 %418, i64* %61
  br label %785

; <label>:419:                                    ; preds = %62
  store i32 858902774, i32* %59
  store i64 0, i64* %61
  br label %785

; <label>:420:                                    ; preds = %62
  %421 = load i64, i64* %61
  store i64 %421, i64* %4
  %422 = load i32, i32* @x.147
  %423 = load i32, i32* @y.148
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1845466792, i32 -40508465
  store i32 %447, i32* %59
  br label %785

; <label>:448:                                    ; preds = %62
  %449 = load volatile %struct.Point**, %struct.Point*** %7
  %450 = load volatile i64, i64* %4
  %451 = getelementptr inbounds %struct.Point*, %struct.Point** %449, i64 %450
  store %struct.Point** %451, %struct.Point*** %18, align 8
  %452 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %453 = bitcast %"class.std::deque"* %452 to %"class.std::_Deque_base"*
  %454 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %454, i32 0, i32 2
  %456 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %455, i32 0, i32 3
  %457 = load %struct.Point**, %struct.Point*** %456, align 8
  %458 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %459 = bitcast %"class.std::deque"* %458 to %"class.std::_Deque_base"*
  %460 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %459, i32 0, i32 0
  %461 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %460, i32 0, i32 3
  %462 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %461, i32 0, i32 3
  %463 = load %struct.Point**, %struct.Point*** %462, align 8
  %464 = getelementptr inbounds %struct.Point*, %struct.Point** %463, i64 1
  %465 = load %struct.Point**, %struct.Point*** %18, align 8
  %466 = call %struct.Point** @_ZSt4copyIPP5PointS2_ET0_T_S4_S3_(%struct.Point** %457, %struct.Point** %464, %struct.Point** %465)
  %467 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %468 = bitcast %"class.std::deque"* %467 to %"class.std::_Deque_base"*
  %469 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %470 = bitcast %"class.std::deque"* %469 to %"class.std::_Deque_base"*
  %471 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %470, i32 0, i32 0
  %472 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %471, i32 0, i32 0
  %473 = load %struct.Point**, %struct.Point*** %472, align 8
  %474 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %475 = bitcast %"class.std::deque"* %474 to %"class.std::_Deque_base"*
  %476 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %475, i32 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %476, i32 0, i32 1
  %478 = load i64, i64* %477, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %468, %struct.Point** %473, i64 %478) #3
  %479 = load %struct.Point**, %struct.Point*** %20, align 8
  %480 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %481 = bitcast %"class.std::deque"* %480 to %"class.std::_Deque_base"*
  %482 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %481, i32 0, i32 0
  %483 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %482, i32 0, i32 0
  store %struct.Point** %479, %struct.Point*** %483, align 8
  %484 = load i64, i64* %19, align 8
  %485 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %486 = bitcast %"class.std::deque"* %485 to %"class.std::_Deque_base"*
  %487 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %487, i32 0, i32 1
  store i64 %484, i64* %488, align 8
  %489 = load i32, i32* @x.147
  %490 = load i32, i32* @y.148
  %491 = add i32 %489, 510932096
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 510932096
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1326076937, i32 -40508465
  store i32 %515, i32* %59
  br label %785

; <label>:516:                                    ; preds = %62
  store i32 -1926832752, i32* %59
  br label %785

; <label>:517:                                    ; preds = %62
  %518 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %519 = bitcast %"class.std::deque"* %518 to %"class.std::_Deque_base"*
  %520 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %519, i32 0, i32 0
  %521 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %520, i32 0, i32 2
  %522 = load %struct.Point**, %struct.Point*** %18, align 8
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %521, %struct.Point** %522) #3
  %523 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %524 = bitcast %"class.std::deque"* %523 to %"class.std::_Deque_base"*
  %525 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %524, i32 0, i32 0
  %526 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %525, i32 0, i32 3
  %527 = load %struct.Point**, %struct.Point*** %18, align 8
  %528 = load i64, i64* %16, align 8
  %529 = getelementptr inbounds %struct.Point*, %struct.Point** %527, i64 %528
  %530 = getelementptr inbounds %struct.Point*, %struct.Point** %529, i64 -1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %526, %struct.Point** %530) #3
  ret void

; <label>:531:                                    ; preds = %62
  %532 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %533 = bitcast %"class.std::deque"* %532 to %"class.std::_Deque_base"*
  %534 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %533, i32 0, i32 0
  %535 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %534, i32 0, i32 0
  %536 = load %struct.Point**, %struct.Point*** %535, align 8
  %537 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %538 = bitcast %"class.std::deque"* %537 to %"class.std::_Deque_base"*
  %539 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %538, i32 0, i32 0
  %540 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %539, i32 0, i32 1
  %541 = load i64, i64* %540, align 8
  %542 = load i64, i64* %17, align 8
  %543 = sub i64 0, %541
  %544 = add i64 0, %543
  %545 = sub i64 0, %541
  %546 = add i64 %544, -674921767321075223
  %547 = add i64 %546, %542
  %548 = sub i64 %547, -674921767321075223
  %549 = add i64 %544, %542
  %550 = sub i64 0, %542
  %551 = add i64 %541, %550
  %552 = sub i64 %541, %542
  %553 = mul i64 %551, %542
  %554 = sub i64 0, %542
  %555 = add i64 %541, %554
  %556 = sub i64 %541, %542
  %557 = sub i64 0, %555
  %558 = add i64 0, %557
  %559 = sub i64 0, %555
  %560 = add i64 %558, -3466894834120657083
  %561 = add i64 %560, 2
  %562 = sub i64 %561, -3466894834120657083
  %563 = add i64 %558, 2
  %564 = sub i64 0, %555
  %565 = add i64 0, %564
  %566 = sub i64 0, %555
  %567 = sub i64 %565, -8658766014630024383
  %568 = add i64 %567, 2
  %569 = add i64 %568, -8658766014630024383
  %570 = add i64 %565, 2
  %571 = shl i64 %555, 2
  %572 = shl i64 %555, 2
  %573 = sub i64 0, 2
  %574 = add i64 %555, %573
  %575 = sub i64 %555, 2
  %576 = mul i64 %574, 2
  %577 = udiv i64 %555, 2
  %578 = getelementptr inbounds %struct.Point*, %struct.Point** %536, i64 %577
  %579 = load i8, i8* %15, align 1
  %580 = trunc i8 %579 to i1
  store i32 904092575, i32* %59
  br label %785

; <label>:581:                                    ; preds = %62
  store i32 609430214, i32* %59
  br label %785

; <label>:582:                                    ; preds = %62
  %583 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %584 = bitcast %"class.std::deque"* %583 to %"class.std::_Deque_base"*
  %585 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %584, i32 0, i32 0
  %586 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %585, i32 0, i32 2
  %587 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %586, i32 0, i32 3
  %588 = load %struct.Point**, %struct.Point*** %587, align 8
  %589 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %590 = bitcast %"class.std::deque"* %589 to %"class.std::_Deque_base"*
  %591 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %590, i32 0, i32 0
  %592 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %591, i32 0, i32 3
  %593 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %592, i32 0, i32 3
  %594 = load %struct.Point**, %struct.Point*** %593, align 8
  %595 = getelementptr inbounds %struct.Point*, %struct.Point** %594, i64 1
  %596 = load %struct.Point**, %struct.Point*** %18, align 8
  %597 = load i64, i64* %16, align 8
  %598 = getelementptr inbounds %struct.Point*, %struct.Point** %596, i64 %597
  %599 = call %struct.Point** @_ZSt13copy_backwardIPP5PointS2_ET0_T_S4_S3_(%struct.Point** %588, %struct.Point** %595, %struct.Point** %598)
  store i32 1023560841, i32* %59
  br label %785

; <label>:600:                                    ; preds = %62
  store i32 -671006527, i32* %59
  br label %785

; <label>:601:                                    ; preds = %62
  %602 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %603 = bitcast %"class.std::deque"* %602 to %"class.std::_Deque_base"*
  %604 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %603, i32 0, i32 0
  %605 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %604, i32 0, i32 1
  %606 = load i64, i64* %605, align 8
  %607 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %608 = bitcast %"class.std::deque"* %607 to %"class.std::_Deque_base"*
  %609 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %608, i32 0, i32 0
  %610 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %609, i32 0, i32 1
  %611 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %610, i64* dereferenceable(8) %14)
  %612 = load i64, i64* %611, align 8
  %613 = add i64 %606, 3660142276561102987
  %614 = sub i64 %613, %612
  %615 = sub i64 %614, 3660142276561102987
  %616 = sub i64 %606, %612
  %617 = mul i64 %615, %612
  %618 = sub i64 0, %612
  %619 = add i64 %606, %618
  %620 = sub i64 %606, %612
  %621 = mul i64 %619, %612
  %622 = shl i64 %606, %612
  %623 = shl i64 %606, %612
  %624 = sub i64 0, %606
  %625 = add i64 0, %624
  %626 = sub i64 0, %606
  %627 = sub i64 0, %625
  %628 = sub i64 0, %612
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add i64 %625, %612
  %632 = sub i64 %606, 4950201355632547156
  %633 = sub i64 %632, %612
  %634 = add i64 %633, 4950201355632547156
  %635 = sub i64 %606, %612
  %636 = mul i64 %634, %612
  %637 = sub i64 0, %612
  %638 = sub i64 %606, %637
  %639 = add i64 %606, %612
  %640 = add i64 %638, 2817642761057136703
  %641 = sub i64 %640, 2
  %642 = sub i64 %641, 2817642761057136703
  %643 = sub i64 %638, 2
  %644 = mul i64 %642, 2
  %645 = add i64 %638, -4490047626932313085
  %646 = sub i64 %645, 2
  %647 = sub i64 %646, -4490047626932313085
  %648 = sub i64 %638, 2
  %649 = mul i64 %647, 2
  %650 = sub i64 0, 2
  %651 = add i64 %638, %650
  %652 = sub i64 %638, 2
  %653 = mul i64 %651, 2
  %654 = sub i64 0, 4296359388963650899
  %655 = sub i64 %654, %638
  %656 = add i64 %655, 4296359388963650899
  %657 = sub i64 0, %638
  %658 = add i64 %656, 9150390958239898863
  %659 = add i64 %658, 2
  %660 = sub i64 %659, 9150390958239898863
  %661 = add i64 %656, 2
  %662 = sub i64 0, 597292850632205908
  %663 = sub i64 %662, %638
  %664 = add i64 %663, 597292850632205908
  %665 = sub i64 0, %638
  %666 = sub i64 %664, 1960737793213945951
  %667 = add i64 %666, 2
  %668 = add i64 %667, 1960737793213945951
  %669 = add i64 %664, 2
  %670 = sub i64 0, 4670565518319299848
  %671 = sub i64 %670, %638
  %672 = add i64 %671, 4670565518319299848
  %673 = sub i64 0, %638
  %674 = sub i64 %672, 6207222479097393752
  %675 = add i64 %674, 2
  %676 = add i64 %675, 6207222479097393752
  %677 = add i64 %672, 2
  %678 = sub i64 0, %638
  %679 = add i64 0, %678
  %680 = sub i64 0, %638
  %681 = sub i64 0, %679
  %682 = sub i64 0, 2
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add i64 %679, 2
  %686 = sub i64 0, 2
  %687 = sub i64 %638, %686
  %688 = add i64 %638, 2
  store i64 %687, i64* %19, align 8
  %689 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %690 = bitcast %"class.std::deque"* %689 to %"class.std::_Deque_base"*
  %691 = load i64, i64* %19, align 8
  %692 = call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %690, i64 %691)
  store %struct.Point** %692, %struct.Point*** %20, align 8
  %693 = load %struct.Point**, %struct.Point*** %20, align 8
  %694 = load i64, i64* %19, align 8
  %695 = load i64, i64* %17, align 8
  %696 = add i64 %694, -2360114423658970824
  %697 = sub i64 %696, %695
  %698 = sub i64 %697, -2360114423658970824
  %699 = sub i64 %694, %695
  %700 = mul i64 %698, %695
  %701 = sub i64 0, %694
  %702 = add i64 0, %701
  %703 = sub i64 0, %694
  %704 = add i64 %702, -2432793944089179529
  %705 = add i64 %704, %695
  %706 = sub i64 %705, -2432793944089179529
  %707 = add i64 %702, %695
  %708 = shl i64 %694, %695
  %709 = add i64 0, 5173063554976628946
  %710 = sub i64 %709, %694
  %711 = sub i64 %710, 5173063554976628946
  %712 = sub i64 0, %694
  %713 = sub i64 0, %695
  %714 = sub i64 %711, %713
  %715 = add i64 %711, %695
  %716 = sub i64 0, 3045534071516800803
  %717 = sub i64 %716, %694
  %718 = add i64 %717, 3045534071516800803
  %719 = sub i64 0, %694
  %720 = sub i64 0, %718
  %721 = sub i64 0, %695
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %724 = add i64 %718, %695
  %725 = add i64 %694, -7301467281232019407
  %726 = sub i64 %725, %695
  %727 = sub i64 %726, -7301467281232019407
  %728 = sub i64 %694, %695
  %729 = sub i64 0, 5307420719710140103
  %730 = sub i64 %729, %727
  %731 = add i64 %730, 5307420719710140103
  %732 = sub i64 0, %727
  %733 = sub i64 0, %731
  %734 = sub i64 0, 2
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add i64 %731, 2
  %738 = udiv i64 %727, 2
  %739 = getelementptr inbounds %struct.Point*, %struct.Point** %693, i64 %738
  %740 = load i8, i8* %15, align 1
  %741 = trunc i8 %740 to i1
  store i32 2106393223, i32* %59
  br label %785

; <label>:742:                                    ; preds = %62
  %743 = load i64, i64* %14, align 8
  store i32 -231484426, i32* %59
  br label %785

; <label>:744:                                    ; preds = %62
  %745 = load volatile %struct.Point**, %struct.Point*** %7
  %746 = load volatile i64, i64* %4
  %747 = getelementptr inbounds %struct.Point*, %struct.Point** %745, i64 %746
  store %struct.Point** %747, %struct.Point*** %18, align 8
  %748 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %749 = bitcast %"class.std::deque"* %748 to %"class.std::_Deque_base"*
  %750 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %749, i32 0, i32 0
  %751 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %750, i32 0, i32 2
  %752 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %751, i32 0, i32 3
  %753 = load %struct.Point**, %struct.Point*** %752, align 8
  %754 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %755 = bitcast %"class.std::deque"* %754 to %"class.std::_Deque_base"*
  %756 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %755, i32 0, i32 0
  %757 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %756, i32 0, i32 3
  %758 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %757, i32 0, i32 3
  %759 = load %struct.Point**, %struct.Point*** %758, align 8
  %760 = getelementptr inbounds %struct.Point*, %struct.Point** %759, i64 1
  %761 = load %struct.Point**, %struct.Point*** %18, align 8
  %762 = call %struct.Point** @_ZSt4copyIPP5PointS2_ET0_T_S4_S3_(%struct.Point** %753, %struct.Point** %760, %struct.Point** %761)
  %763 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %764 = bitcast %"class.std::deque"* %763 to %"class.std::_Deque_base"*
  %765 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %766 = bitcast %"class.std::deque"* %765 to %"class.std::_Deque_base"*
  %767 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %766, i32 0, i32 0
  %768 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %767, i32 0, i32 0
  %769 = load %struct.Point**, %struct.Point*** %768, align 8
  %770 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %771 = bitcast %"class.std::deque"* %770 to %"class.std::_Deque_base"*
  %772 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %771, i32 0, i32 0
  %773 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %772, i32 0, i32 1
  %774 = load i64, i64* %773, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %764, %struct.Point** %769, i64 %774) #3
  %775 = load %struct.Point**, %struct.Point*** %20, align 8
  %776 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %777 = bitcast %"class.std::deque"* %776 to %"class.std::_Deque_base"*
  %778 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %777, i32 0, i32 0
  %779 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %778, i32 0, i32 0
  store %struct.Point** %775, %struct.Point*** %779, align 8
  %780 = load i64, i64* %19, align 8
  %781 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %782 = bitcast %"class.std::deque"* %781 to %"class.std::_Deque_base"*
  %783 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %782, i32 0, i32 0
  %784 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %783, i32 0, i32 1
  store i64 %780, i64* %784, align 8
  store i32 1845466792, i32* %59
  br label %785

; <label>:785:                                    ; preds = %744, %742, %601, %600, %582, %581, %531, %516, %448, %420, %419, %417, %388, %372, %369, %320, %304, %303, %275, %260, %259, %226, %198, %182, %169, %168, %153, %138, %136, %133, %86, %70, %65, %64
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt4copyIPP5PointS2_ET0_T_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.149
  %8 = load i32, i32* @y.150
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
  store i32 1961546955, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1961546955, label %20
    i32 -963772847, label %40
    i32 1020327138, label %65
    i32 -1314704431, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -963772847, i32 -1314704431
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Point**, align 8
  %42 = alloca %struct.Point**, align 8
  %43 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %41, align 8
  store %struct.Point** %1, %struct.Point*** %42, align 8
  store %struct.Point** %2, %struct.Point*** %43, align 8
  %44 = load %struct.Point**, %struct.Point*** %41, align 8
  %45 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %44)
  %46 = load %struct.Point**, %struct.Point*** %42, align 8
  %47 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %46)
  %48 = load %struct.Point**, %struct.Point*** %43, align 8
  %49 = call %struct.Point** @_ZSt14__copy_move_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %45, %struct.Point** %47, %struct.Point** %48)
  store %struct.Point** %49, %struct.Point*** %4
  %50 = load i32, i32* @x.149
  %51 = load i32, i32* @y.150
  %52 = sub i32 %50, -1708387201
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1708387201
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1020327138, i32 -1314704431
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %struct.Point**, %struct.Point*** %4
  ret %struct.Point** %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %struct.Point**, align 8
  %69 = alloca %struct.Point**, align 8
  %70 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %68, align 8
  store %struct.Point** %1, %struct.Point*** %69, align 8
  store %struct.Point** %2, %struct.Point*** %70, align 8
  %71 = load %struct.Point**, %struct.Point*** %68, align 8
  %72 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %71)
  %73 = load %struct.Point**, %struct.Point*** %69, align 8
  %74 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %73)
  %75 = load %struct.Point**, %struct.Point*** %70, align 8
  %76 = call %struct.Point** @_ZSt14__copy_move_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %72, %struct.Point** %74, %struct.Point** %75)
  store i32 -963772847, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt13copy_backwardIPP5PointS2_ET0_T_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = sub i32 %7, -1305908121
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1305908121
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1706670973, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1706670973, label %21
    i32 -1166703866, label %29
    i32 86260376, label %66
    i32 -1636713079, label %68
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
  %28 = select i1 %26, i32 -1166703866, i32 -1636713079
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Point**, align 8
  %31 = alloca %struct.Point**, align 8
  %32 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %30, align 8
  store %struct.Point** %1, %struct.Point*** %31, align 8
  store %struct.Point** %2, %struct.Point*** %32, align 8
  %33 = load %struct.Point**, %struct.Point*** %30, align 8
  %34 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %33)
  %35 = load %struct.Point**, %struct.Point*** %31, align 8
  %36 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %35)
  %37 = load %struct.Point**, %struct.Point*** %32, align 8
  %38 = call %struct.Point** @_ZSt23__copy_move_backward_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %34, %struct.Point** %36, %struct.Point** %37)
  store %struct.Point** %38, %struct.Point*** %4
  %39 = load i32, i32* @x.151
  %40 = load i32, i32* @y.152
  %41 = add i32 %39, -501225673
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -501225673
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 86260376, i32 -1636713079
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.Point**, %struct.Point*** %4
  ret %struct.Point** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.Point**, align 8
  %70 = alloca %struct.Point**, align 8
  %71 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %69, align 8
  store %struct.Point** %1, %struct.Point*** %70, align 8
  store %struct.Point** %2, %struct.Point*** %71, align 8
  %72 = load %struct.Point**, %struct.Point*** %69, align 8
  %73 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %72)
  %74 = load %struct.Point**, %struct.Point*** %70, align 8
  %75 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %74)
  %76 = load %struct.Point**, %struct.Point*** %71, align 8
  %77 = call %struct.Point** @_ZSt23__copy_move_backward_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %73, %struct.Point** %75, %struct.Point** %76)
  store i32 -1166703866, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt14__copy_move_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %11)
  %13 = call %struct.Point** @_ZSt13__copy_move_aILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %12)
  ret %struct.Point** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point**) #6 comdat {
  %2 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %2, align 8
  %3 = load %struct.Point**, %struct.Point*** %2, align 8
  %4 = call %struct.Point** @_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_(%struct.Point** %3)
  ret %struct.Point** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt13__copy_move_aILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca i8, align 1
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Point**, %struct.Point*** %4, align 8
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = load %struct.Point**, %struct.Point*** %6, align 8
  %11 = call %struct.Point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5PointEEPT_PKS5_S8_S6_(%struct.Point** %8, %struct.Point** %9, %struct.Point** %10)
  ret %struct.Point** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point**) #0 comdat {
  %2 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %2, align 8
  %3 = load %struct.Point**, %struct.Point*** %2, align 8
  %4 = call %struct.Point** @_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_(%struct.Point** %3)
  ret %struct.Point** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5PointEEPT_PKS5_S8_S6_(%struct.Point**, %struct.Point**, %struct.Point**) #6 comdat align 2 {
  %4 = alloca %struct.Point**
  %5 = alloca i64
  %6 = alloca %struct.Point**, align 8
  %7 = alloca %struct.Point**, align 8
  %8 = alloca %struct.Point**, align 8
  %9 = alloca i64, align 8
  store %struct.Point** %0, %struct.Point*** %6, align 8
  store %struct.Point** %1, %struct.Point*** %7, align 8
  store %struct.Point** %2, %struct.Point*** %8, align 8
  %10 = load %struct.Point**, %struct.Point*** %7, align 8
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = ptrtoint %struct.Point** %10 to i64
  %13 = ptrtoint %struct.Point** %11 to i64
  %14 = sub i64 %12, -1501075423411828178
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1501075423411828178
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 561555352, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %74
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 561555352, label %24
    i32 971042984, label %28
    i32 1148786847, label %35
    i32 1550879648, label %50
    i32 2045641492, label %68
    i32 517031220, label %70
  ]

; <label>:23:                                     ; preds = %21
  br label %74

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 971042984, i32 1148786847
  store i32 %27, i32* %20
  br label %74

; <label>:28:                                     ; preds = %21
  %29 = load %struct.Point**, %struct.Point*** %8, align 8
  %30 = bitcast %struct.Point** %29 to i8*
  %31 = load %struct.Point**, %struct.Point*** %6, align 8
  %32 = bitcast %struct.Point** %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 1148786847, i32* %20
  br label %74

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.161
  %37 = load i32, i32* @y.162
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
  %49 = select i1 %47, i32 1550879648, i32 517031220
  store i32 %49, i32* %20
  br label %74

; <label>:50:                                     ; preds = %21
  %51 = load %struct.Point**, %struct.Point*** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.Point*, %struct.Point** %51, i64 %52
  store %struct.Point** %53, %struct.Point*** %4
  %54 = load i32, i32* @x.161
  %55 = load i32, i32* @y.162
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
  %67 = select i1 %65, i32 2045641492, i32 517031220
  store i32 %67, i32* %20
  br label %74

; <label>:68:                                     ; preds = %21
  %69 = load volatile %struct.Point**, %struct.Point*** %4
  ret %struct.Point** %69

; <label>:70:                                     ; preds = %21
  %71 = load %struct.Point**, %struct.Point*** %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds %struct.Point*, %struct.Point** %71, i64 %72
  store i32 1550879648, i32* %20
  br label %74

; <label>:74:                                     ; preds = %70, %50, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point** @_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_(%struct.Point**) #6 comdat align 2 {
  %2 = alloca %struct.Point**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
  %7 = sub i32 %5, 1135963453
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1135963453
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1959419229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1959419229, label %19
    i32 -1688988923, label %27
    i32 -215845345, label %45
    i32 -1301286707, label %47
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
  %26 = select i1 %24, i32 -1688988923, i32 -1301286707
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %28, align 8
  %29 = load %struct.Point**, %struct.Point*** %28, align 8
  store %struct.Point** %29, %struct.Point*** %2
  %30 = load i32, i32* @x.163
  %31 = load i32, i32* @y.164
  %32 = add i32 %30, -1125153612
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1125153612
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -215845345, i32 -1301286707
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.Point**, %struct.Point*** %2
  ret %struct.Point** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %48, align 8
  %49 = load %struct.Point**, %struct.Point*** %48, align 8
  store i32 -1688988923, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt23__copy_move_backward_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %11)
  %13 = call %struct.Point** @_ZSt22__copy_move_backward_aILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %12)
  ret %struct.Point** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt22__copy_move_backward_aILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca i8, align 1
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Point**, %struct.Point*** %4, align 8
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = load %struct.Point**, %struct.Point*** %6, align 8
  %11 = call %struct.Point** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5PointEEPT_PKS5_S8_S6_(%struct.Point** %8, %struct.Point** %9, %struct.Point** %10)
  ret %struct.Point** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5PointEEPT_PKS5_S8_S6_(%struct.Point**, %struct.Point**, %struct.Point**) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca %struct.Point**, align 8
  %8 = alloca i64, align 8
  store %struct.Point** %0, %struct.Point*** %5, align 8
  store %struct.Point** %1, %struct.Point*** %6, align 8
  store %struct.Point** %2, %struct.Point*** %7, align 8
  %9 = load %struct.Point**, %struct.Point*** %6, align 8
  %10 = load %struct.Point**, %struct.Point*** %5, align 8
  %11 = ptrtoint %struct.Point** %9 to i64
  %12 = ptrtoint %struct.Point** %10 to i64
  %13 = sub i64 %11, 2911302475951491119
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2911302475951491119
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1109807168, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %180
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1109807168, label %23
    i32 -2099720539, label %27
    i32 617896244, label %55
    i32 -1762495809, label %82
    i32 1764336439, label %83
    i32 -938421308, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %180

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -2099720539, i32 1764336439
  store i32 %26, i32* %19
  br label %180

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.169
  %29 = load i32, i32* @y.170
  %30 = sub i32 %28, 1556225695
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1556225695
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 617896244, i32 -938421308
  store i32 %54, i32* %19
  br label %180

; <label>:55:                                     ; preds = %20
  %56 = load %struct.Point**, %struct.Point*** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds %struct.Point*, %struct.Point** %56, i64 %59
  %62 = bitcast %struct.Point** %61 to i8*
  %63 = load %struct.Point**, %struct.Point*** %5, align 8
  %64 = bitcast %struct.Point** %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.169
  %68 = load i32, i32* @y.170
  %69 = sub i32 %67, -2071374908
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2071374908
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1762495809, i32 -938421308
  store i32 %81, i32* %19
  br label %180

; <label>:82:                                     ; preds = %20
  store i32 1764336439, i32* %19
  br label %180

; <label>:83:                                     ; preds = %20
  %84 = load %struct.Point**, %struct.Point*** %7, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, 3287352027937094085
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 3287352027937094085
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds %struct.Point*, %struct.Point** %84, i64 %88
  ret %struct.Point** %90

; <label>:91:                                     ; preds = %20
  %92 = load %struct.Point**, %struct.Point*** %7, align 8
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, 5200484522199417641
  %95 = sub i64 %94, %93
  %96 = add i64 %95, 5200484522199417641
  %97 = sub i64 0, %93
  %98 = mul i64 %96, %93
  %99 = sub i64 0, 0
  %100 = add i64 0, %99
  %101 = sub i64 0, 0
  %102 = add i64 %100, 7020669409191189130
  %103 = add i64 %102, %93
  %104 = sub i64 %103, 7020669409191189130
  %105 = add i64 %100, %93
  %106 = sub i64 0, -1877092787468891836
  %107 = sub i64 %106, 0
  %108 = add i64 %107, -1877092787468891836
  %109 = sub i64 0, 0
  %110 = sub i64 0, %93
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %93
  %113 = sub i64 0, 5485048800643070010
  %114 = sub i64 %113, 0
  %115 = add i64 %114, 5485048800643070010
  %116 = sub i64 0, 0
  %117 = sub i64 0, %115
  %118 = sub i64 0, %93
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %93
  %122 = sub i64 0, 2701949825947461924
  %123 = sub i64 %122, %93
  %124 = add i64 %123, 2701949825947461924
  %125 = sub i64 0, %93
  %126 = mul i64 %124, %93
  %127 = shl i64 0, %93
  %128 = sub i64 0, 4756534422520530650
  %129 = sub i64 %128, %93
  %130 = add i64 %129, 4756534422520530650
  %131 = sub i64 0, %93
  %132 = getelementptr inbounds %struct.Point*, %struct.Point** %92, i64 %130
  %133 = bitcast %struct.Point** %132 to i8*
  %134 = load %struct.Point**, %struct.Point*** %5, align 8
  %135 = bitcast %struct.Point** %134 to i8*
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 0, %136
  %138 = add i64 8, %137
  %139 = sub i64 8, %136
  %140 = mul i64 %138, %136
  %141 = sub i64 0, 4369423463153252179
  %142 = sub i64 %141, 8
  %143 = add i64 %142, 4369423463153252179
  %144 = sub i64 0, 8
  %145 = sub i64 0, %136
  %146 = sub i64 %143, %145
  %147 = add i64 %143, %136
  %148 = sub i64 0, 8
  %149 = add i64 0, %148
  %150 = sub i64 0, 8
  %151 = add i64 %149, 4761740663083262398
  %152 = add i64 %151, %136
  %153 = sub i64 %152, 4761740663083262398
  %154 = add i64 %149, %136
  %155 = shl i64 8, %136
  %156 = add i64 0, 8622903154786563722
  %157 = sub i64 %156, 8
  %158 = sub i64 %157, 8622903154786563722
  %159 = sub i64 0, 8
  %160 = sub i64 0, %158
  %161 = sub i64 0, %136
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %136
  %165 = add i64 8, -7942162142206879500
  %166 = sub i64 %165, %136
  %167 = sub i64 %166, -7942162142206879500
  %168 = sub i64 8, %136
  %169 = mul i64 %167, %136
  %170 = shl i64 8, %136
  %171 = sub i64 0, %136
  %172 = add i64 8, %171
  %173 = sub i64 8, %136
  %174 = mul i64 %172, %136
  %175 = sub i64 0, %136
  %176 = add i64 8, %175
  %177 = sub i64 8, %136
  %178 = mul i64 %176, %136
  %179 = mul i64 8, %136
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %133, i8* %135, i64 %179, i32 8, i1 false)
  store i32 617896244, i32* %19
  br label %180

; <label>:180:                                    ; preds = %91, %82, %55, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5PointSaIS0_EE5emptyEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = add i32 %5, 1281016610
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1281016610
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -272357642, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -272357642, label %19
    i32 439948946, label %27
    i32 250801808, label %64
    i32 1490408037, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 439948946, i32 1490408037
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %34, i32 0, i32 2
  %36 = call zeroext i1 @_ZSteqI5PointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %32, %"struct.std::_Deque_iterator"* dereferenceable(32) %35) #3
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.171
  %38 = load i32, i32* @y.172
  %39 = sub i32 %37, 1833398500
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1833398500
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
  %63 = select i1 %61, i32 250801808, i32 1490408037
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %2
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %67, align 8
  %68 = load %"class.std::deque"*, %"class.std::deque"** %67, align 8
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %70, i32 0, i32 3
  %72 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = call zeroext i1 @_ZSteqI5PointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %71, %"struct.std::_Deque_iterator"* dereferenceable(32) %74) #3
  store i32 439948946, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5PointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = icmp eq %struct.Point* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point* @_ZNSt5dequeI5PointSaIS0_EE5frontEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %struct.Point* @_ZNKSt15_Deque_iteratorI5PointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point* @_ZNKSt15_Deque_iteratorI5PointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, -2097002433
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2097002433
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
  br i1 %26, label %28, label %145

; <label>:28:                                     ; preds = %1, %145
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.Point*, %struct.Point** %34, align 8
  %36 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load %struct.Point*, %struct.Point** %39, align 8
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %40, i64 -1
  %42 = icmp ne %struct.Point* %35, %41
  %43 = load i32, i32* @x.179
  %44 = load i32, i32* @y.180
  %45 = add i32 %43, -1058943912
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1058943912
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
  br i1 %67, label %69, label %145

; <label>:69:                                     ; preds = %28
  br i1 %42, label %70, label %86

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %72 to %"class.std::allocator"*
  %74 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 0
  %78 = load %struct.Point*, %struct.Point** %77, align 8
  invoke void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %73, %struct.Point* %78)
          to label %79 unwind label %142

; <label>:79:                                     ; preds = %70
  %80 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %81, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 0
  %84 = load %struct.Point*, %struct.Point** %83, align 8
  %85 = getelementptr inbounds %struct.Point, %struct.Point* %84, i32 1
  store %struct.Point* %85, %struct.Point** %83, align 8
  br label %141

; <label>:86:                                     ; preds = %69
  invoke void @_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %30)
          to label %87 unwind label %142

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.179
  %89 = load i32, i32* @y.180
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %160

; <label>:113:                                    ; preds = %87, %160
  %114 = load i32, i32* @x.179
  %115 = load i32, i32* @y.180
  %116 = sub i32 %114, 215851261
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 215851261
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %160

; <label>:140:                                    ; preds = %113
  br label %141

; <label>:141:                                    ; preds = %140, %79
  ret void

; <label>:142:                                    ; preds = %86, %70
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #11
  unreachable

; <label>:145:                                    ; preds = %28, %1
  %146 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %146, align 8
  %147 = load %"class.std::deque"*, %"class.std::deque"** %146, align 8
  %148 = bitcast %"class.std::deque"* %147 to %"class.std::_Deque_base"*
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %149, i32 0, i32 2
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %150, i32 0, i32 0
  %152 = load %struct.Point*, %struct.Point** %151, align 8
  %153 = bitcast %"class.std::deque"* %147 to %"class.std::_Deque_base"*
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %154, i32 0, i32 2
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %155, i32 0, i32 2
  %157 = load %struct.Point*, %struct.Point** %156, align 8
  %158 = getelementptr inbounds %struct.Point, %struct.Point* %157, i64 -1
  %159 = icmp ne %struct.Point* %152, %158
  br label %28

; <label>:160:                                    ; preds = %113, %87
  br label %113
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Point*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = add i32 %5, 874606517
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 874606517
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1238041775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1238041775, label %19
    i32 -946658491, label %39
    i32 631404295, label %72
    i32 -291302962, label %73
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
  %38 = select i1 %36, i32 -946658491, i32 -291302962
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.Point*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.Point* %1, %struct.Point** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %struct.Point*, %struct.Point** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %43, %struct.Point* %44)
  %45 = load i32, i32* @x.181
  %46 = load i32, i32* @y.182
  %47 = sub i32 %45, 547694971
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 547694971
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 631404295, i32 -291302962
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca %struct.Point*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store %struct.Point* %1, %struct.Point** %75, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %77 = bitcast %"class.std::allocator"* %76 to %"class.__gnu_cxx::new_allocator"*
  %78 = load %struct.Point*, %struct.Point** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %77, %struct.Point* %78)
  store i32 -946658491, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.Point* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.Point* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Point**, %struct.Point*** %23, align 8
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.Point** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.Point* %30, %struct.Point** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Point*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Point*, %struct.Point** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163707869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
