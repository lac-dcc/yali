; ModuleID = 'Project_CodeNet_C++1400/p03725/s702014296.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s702014296.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl" }
%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl" = type { %struct.point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.point = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.point*, %struct.point*, %struct.point*, %struct.point** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI5pointSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EED2Ev = comdat any

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI5pointSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI5pointEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m = comdat any

$_ZNSaIP5pointED2Ev = comdat any

$_ZNKSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP5pointEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5pointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5pointE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5pointED2Ev = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5pointEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5pointE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI5pointRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI5pointED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointED2Ev = comdat any

$_ZNSt5dequeI5pointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5pointEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP5pointEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP5pointEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP5pointS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP5pointS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP5pointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP5pointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5pointEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP5pointLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP5pointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP5pointS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5pointEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI5pointSaIS0_EE5emptyEv = comdat any

$_ZSteqI5pointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI5pointRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [801 x [801 x i8]] zeroinitializer, align 16
@cnt = global [801 x [801 x i32]] zeroinitializer, align 16
@visit = global [801 x [801 x i8]] zeroinitializer, align 16
@h = global i32 0, align 4
@w = global i32 0, align 4
@k = global i32 0, align 4
@ifok = global i8 0, align 1
@step = global i32 0, align 4
@dirx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@diry = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702014296.cpp, i8* null }]
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
  %9 = alloca %struct.point, align 4
  %10 = alloca %struct.point, align 4
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.point, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @_ZNSt5dequeI5pointSaIS0_EEC2Ev(%"class.std::deque"* %6)
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %5, %"class.std::deque"* dereferenceable(80) %6)
          to label %16 unwind label %105

; <label>:16:                                     ; preds = %2
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %6) #3
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [801 x i32], [801 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 1
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds %struct.point, %struct.point* %9, i32 0, i32 2
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [801 x i8], [801 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %5, %struct.point* dereferenceable(12) %9)
          to label %34 unwind label %109

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %265, %34
  %36 = invoke zeroext i1 @_ZNKSt5queueI5pointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %5)
          to label %37 unwind label %109

; <label>:37:                                     ; preds = %35
  %38 = xor i1 %36, true
  br i1 %38, label %39, label %266

; <label>:39:                                     ; preds = %37
  %40 = invoke dereferenceable(12) %struct.point* @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %5)
          to label %41 unwind label %109

; <label>:41:                                     ; preds = %39
  %42 = bitcast %struct.point* %10 to i8*
  %43 = bitcast %struct.point* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %5)
          to label %44 unwind label %109

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 2
  %46 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @step, i32* dereferenceable(4) %45)
          to label %47 unwind label %109

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %46, align 4
  store i32 %48, i32* @step, align 4
  %49 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %84, label %52

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @h, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %84, label %57

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %84, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %312

; <label>:70:                                     ; preds = %61, %312
  %71 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @w, align 4
  %74 = icmp eq i32 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %312

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %131

; <label>:84:                                     ; preds = %83, %57, %52, %47
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %317

; <label>:93:                                     ; preds = %84, %317
  store i8 1, i8* @ifok, align 1
  %94 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* @step, align 4
  store i32 1, i32* %11, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %317

; <label>:104:                                    ; preds = %93
  br label %267

; <label>:105:                                    ; preds = %2
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %7, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %8, align 4
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %6) #3
  br label %288

; <label>:109:                                    ; preds = %200, %44, %41, %39, %35, %16
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %320

; <label>:118:                                    ; preds = %109, %320
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %7, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %8, align 4
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %320

; <label>:130:                                    ; preds = %118
  br label %288

; <label>:131:                                    ; preds = %83
  store i32 0, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %244, %131
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %247

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* @dirx, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %139, %141
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* @diry, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %146, %148
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %225

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* @h, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %225

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %14, align 4
  %158 = icmp sge i32 %157, 1
  br i1 %158, label %159, label %225

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %324

; <label>:168:                                    ; preds = %159, %324
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* @w, align 4
  %171 = icmp sle i32 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %324

; <label>:180:                                    ; preds = %168
  br i1 %171, label %181, label %225

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [801 x i8], [801 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %192
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [801 x i8], [801 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 35
  br i1 %199, label %200, label %224

; <label>:200:                                    ; preds = %190
  %201 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 2
  store i32 %203, i32* %204, align 4
  %205 = load i32, i32* %13, align 4
  %206 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  store i32 %205, i32* %206, align 4
  %207 = load i32, i32* %14, align 4
  %208 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 1
  store i32 %207, i32* %208, align 4
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %210
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [801 x i8], [801 x i8]* %211, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  %215 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %218
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [801 x i32], [801 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %5, %struct.point* dereferenceable(12) %15)
          to label %223 unwind label %109

; <label>:223:                                    ; preds = %200
  br label %224

; <label>:224:                                    ; preds = %223, %190, %181
  br label %225

; <label>:225:                                    ; preds = %224, %180, %156, %152, %135
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %328

; <label>:234:                                    ; preds = %225, %328
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %328

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  br label %132

; <label>:247:                                    ; preds = %132
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %329

; <label>:256:                                    ; preds = %247, %329
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %329

; <label>:265:                                    ; preds = %256
  br label %35

; <label>:266:                                    ; preds = %37
  store i32 0, i32* %11, align 4
  br label %267

; <label>:267:                                    ; preds = %266, %104
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  %268 = load i32, i32* %11, align 4
  switch i32 %268, label %311 [
    i32 0, label %269
    i32 1, label %269
  ]

; <label>:269:                                    ; preds = %267, %267
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %330

; <label>:278:                                    ; preds = %269, %330
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %330

; <label>:287:                                    ; preds = %278
  ret void

; <label>:288:                                    ; preds = %130, %105
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %331

; <label>:297:                                    ; preds = %288, %331
  %298 = load i8*, i8** %7, align 8
  %299 = load i32, i32* %8, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %297
  resume { i8*, i32 } %301

; <label>:311:                                    ; preds = %267
  unreachable

; <label>:312:                                    ; preds = %70, %61
  %313 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @w, align 4
  %316 = icmp eq i32 %314, %315
  br label %70

; <label>:317:                                    ; preds = %93, %84
  store i8 1, i8* @ifok, align 1
  %318 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 2
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* @step, align 4
  store i32 1, i32* %11, align 4
  br label %93

; <label>:320:                                    ; preds = %118, %109
  %321 = landingpad { i8*, i32 }
          cleanup
  %322 = extractvalue { i8*, i32 } %321, 0
  store i8* %322, i8** %7, align 8
  %323 = extractvalue { i8*, i32 } %321, 1
  store i32 %323, i32* %8, align 4
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  br label %118

; <label>:324:                                    ; preds = %168, %159
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* @w, align 4
  %327 = icmp sle i32 %325, %326
  br label %168

; <label>:328:                                    ; preds = %234, %225
  br label %234

; <label>:329:                                    ; preds = %256, %247
  br label %256

; <label>:330:                                    ; preds = %278, %269
  br label %278

; <label>:331:                                    ; preds = %297, %288
  %332 = load i8*, i8** %7, align 8
  %333 = load i32, i32* %8, align 4
  %334 = insertvalue { i8*, i32 } undef, i8* %332, 0
  %335 = insertvalue { i8*, i32 } %334, i32 %333, 1
  br label %297
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"* %13)
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
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"* %26)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI5pointSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI5pointSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI5pointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.point* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.point*, %struct.point** %4, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.point* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5pointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI5pointSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.point* @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.point* @_ZNSt5dequeI5pointSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.point* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
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
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %13) #3
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
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
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %26) #3
  br label %10
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @w)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @k)
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %106, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @h, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %109

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %104, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @w, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %354

; <label>:36:                                     ; preds = %27, %354
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [801 x i8], [801 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [801 x i8], [801 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 83
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %354

; <label>:61:                                     ; preds = %36
  br i1 %52, label %62, label %65

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %61
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %371

; <label>:74:                                     ; preds = %65, %371
  %75 = load i32, i32* @x.21
  %76 = load i32, i32* @y.22
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %371

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.21
  %86 = load i32, i32* @y.22
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %372

; <label>:93:                                     ; preds = %84, %372
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %372

; <label>:104:                                    ; preds = %93
  br label %23

; <label>:105:                                    ; preds = %23
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %18

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %381

; <label>:118:                                    ; preds = %109, %381
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 1
  %121 = load i32, i32* @x.21
  %122 = load i32, i32* @y.22
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %381

; <label>:129:                                    ; preds = %118
  br i1 %120, label %177, label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.21
  %132 = load i32, i32* @y.22
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %384

; <label>:139:                                    ; preds = %130, %384
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* @h, align 4
  %142 = icmp eq i32 %140, %141
  %143 = load i32, i32* @x.21
  %144 = load i32, i32* @y.22
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %384

; <label>:151:                                    ; preds = %139
  br i1 %142, label %177, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.21
  %154 = load i32, i32* @y.22
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %388

; <label>:161:                                    ; preds = %152, %388
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 1
  %164 = load i32, i32* @x.21
  %165 = load i32, i32* @y.22
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %388

; <label>:172:                                    ; preds = %161
  br i1 %163, label %177, label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* @w, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %180

; <label>:177:                                    ; preds = %173, %172, %151, %129
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %352

; <label>:180:                                    ; preds = %173
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([801 x [801 x i8]], [801 x [801 x i8]]* @visit, i32 0, i32 0, i32 0), i8 1, i64 641601, i32 16, i1 false)
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  call void @_Z3bfsii(i32 %181, i32 %182)
  store i32 1073741824, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %348, %180
  %184 = load i32, i32* @x.21
  %185 = load i32, i32* @y.22
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %391

; <label>:192:                                    ; preds = %183, %391
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* @h, align 4
  %195 = icmp sle i32 %193, %194
  %196 = load i32, i32* @x.21
  %197 = load i32, i32* @y.22
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %391

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %349

; <label>:205:                                    ; preds = %204
  store i32 1, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %326, %205
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* @w, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %327

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.21
  %212 = load i32, i32* @y.22
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %395

; <label>:219:                                    ; preds = %210, %395
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [801 x i8], [801 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = trunc i8 %226 to i1
  %228 = load i32, i32* @x.21
  %229 = load i32, i32* @y.22
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %395

; <label>:236:                                    ; preds = %219
  br i1 %227, label %305, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %10, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  %242 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %243 = load i32, i32* @h, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %243, %244
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* @w, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sub nsw i32 %246, %247
  store i32 %248, i32* %13, align 4
  %249 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %250 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %242, i32* dereferenceable(4) %249)
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %9, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [801 x i32], [801 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @k, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %269

; <label>:261:                                    ; preds = %237
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* @k, align 4
  %264 = add nsw i32 %262, %263
  %265 = sub nsw i32 %264, 1
  %266 = load i32, i32* @k, align 4
  %267 = sdiv i32 %265, %266
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %14, align 4
  br label %302

; <label>:269:                                    ; preds = %237
  %270 = load i32, i32* @x.21
  %271 = load i32, i32* @y.22
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %404

; <label>:278:                                    ; preds = %269, %404
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [801 x i32], [801 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %279, %286
  %288 = load i32, i32* @k, align 4
  %289 = add nsw i32 %287, %288
  %290 = sub nsw i32 %289, 1
  %291 = load i32, i32* @k, align 4
  %292 = sdiv i32 %290, %291
  store i32 %292, i32* %14, align 4
  %293 = load i32, i32* @x.21
  %294 = load i32, i32* @y.22
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %404

; <label>:301:                                    ; preds = %278
  br label %302

; <label>:302:                                    ; preds = %301, %261
  %303 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %14)
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %6, align 4
  br label %305

; <label>:305:                                    ; preds = %302, %236
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.21
  %308 = load i32, i32* @y.22
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %441

; <label>:315:                                    ; preds = %306, %441
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %8, align 4
  %318 = load i32, i32* @x.21
  %319 = load i32, i32* @y.22
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %441

; <label>:326:                                    ; preds = %315
  br label %206

; <label>:327:                                    ; preds = %206
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.21
  %330 = load i32, i32* @y.22
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %455

; <label>:337:                                    ; preds = %328, %455
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  %340 = load i32, i32* @x.21
  %341 = load i32, i32* @y.22
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %455

; <label>:348:                                    ; preds = %337
  br label %183

; <label>:349:                                    ; preds = %204
  %350 = load i32, i32* %6, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  store i32 0, i32* %1, align 4
  br label %352

; <label>:352:                                    ; preds = %349, %177
  %353 = load i32, i32* %1, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %36, %27
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [801 x i8], [801 x i8]* %357, i64 0, i64 %359
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %360)
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [801 x i8], [801 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 83
  br label %36

; <label>:371:                                    ; preds = %74, %65
  br label %74

; <label>:372:                                    ; preds = %93, %84
  %373 = load i32, i32* %5, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 0, %373
  %376 = add i32 %375, 1
  %377 = shl i32 %373, 1
  %378 = sub i32 %373, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %373, 1
  store i32 %380, i32* %5, align 4
  br label %93

; <label>:381:                                    ; preds = %118, %109
  %382 = load i32, i32* %2, align 4
  %383 = icmp eq i32 %382, 1
  br label %118

; <label>:384:                                    ; preds = %139, %130
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* @h, align 4
  %387 = icmp eq i32 %385, %386
  br label %139

; <label>:388:                                    ; preds = %161, %152
  %389 = load i32, i32* %3, align 4
  %390 = icmp eq i32 %389, 1
  br label %161

; <label>:391:                                    ; preds = %192, %183
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* @h, align 4
  %394 = icmp sle i32 %392, %393
  br label %192

; <label>:395:                                    ; preds = %219, %210
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [801 x i8], [801 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = trunc i8 %402 to i1
  br label %219

; <label>:404:                                    ; preds = %278, %269
  %405 = load i32, i32* %9, align 4
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %407
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [801 x i32], [801 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = shl i32 %405, %412
  %414 = shl i32 %405, %412
  %415 = sub i32 %405, %412
  %416 = mul i32 %415, %412
  %417 = add nsw i32 %405, %412
  %418 = load i32, i32* @k, align 4
  %419 = shl i32 %417, %418
  %420 = sub i32 0, %417
  %421 = add i32 %420, %418
  %422 = shl i32 %417, %418
  %423 = sub i32 %417, %418
  %424 = mul i32 %423, %418
  %425 = sub i32 %417, %418
  %426 = mul i32 %425, %418
  %427 = sub i32 %417, %418
  %428 = mul i32 %427, %418
  %429 = sub i32 0, %417
  %430 = add i32 %429, %418
  %431 = add nsw i32 %417, %418
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub nsw i32 %431, 1
  %437 = load i32, i32* @k, align 4
  %438 = sub i32 %436, %437
  %439 = mul i32 %438, %437
  %440 = sdiv i32 %436, %437
  store i32 %440, i32* %14, align 4
  br label %278

; <label>:441:                                    ; preds = %315, %306
  %442 = load i32, i32* %8, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = sub i32 0, %442
  %450 = add i32 %449, 1
  %451 = shl i32 %442, 1
  %452 = sub i32 0, %442
  %453 = add i32 %452, 1
  %454 = add nsw i32 %442, 1
  store i32 %454, i32* %8, align 4
  br label %315

; <label>:455:                                    ; preds = %337, %328
  %456 = load i32, i32* %7, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %456, 1
  %460 = shl i32 %456, 1
  %461 = add nsw i32 %456, 1
  store i32 %461, i32* %7, align 4
  br label %337
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32*, i32** %12, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i32*, i32** %13, align 8
  store i32* %83, i32** %12, align 8
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI5pointEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %12, i32 0, i32 0
  store %struct.point** null, %struct.point*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %12, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %12, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %16) #3
  %17 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %12, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %17) #3
  %18 = load i32, i32* @x.27
  %19 = load i32, i32* @y.28
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret void

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %28, align 8
  %29 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %29 to %"class.std::allocator"*
  call void @_ZNSaI5pointEC2Ev(%"class.std::allocator"* %30) #3
  %31 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %29, i32 0, i32 0
  store %struct.point** null, %struct.point*** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %34) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.point**, align 8
  %9 = alloca %struct.point**, align 8
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
  %22 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.point** %26, %struct.point*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.point**, %struct.point*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.point*, %struct.point** %31, i64 %37
  store %struct.point** %38, %struct.point*** %8, align 8
  %39 = load %struct.point**, %struct.point*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.point*, %struct.point** %39, i64 %40
  store %struct.point** %41, %struct.point*** %9, align 8
  %42 = load %struct.point**, %struct.point*** %8, align 8
  %43 = load %struct.point**, %struct.point*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.point** %42, %struct.point** %43)
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
  %53 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.point**, %struct.point*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.point** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.point** null, %struct.point*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %116

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %struct.point**, %struct.point*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %69, %struct.point** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %struct.point**, %struct.point*** %9, align 8
  %74 = getelementptr inbounds %struct.point*, %struct.point** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %72, %struct.point** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %struct.point*, %struct.point** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %struct.point* %78, %struct.point** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.point*, %struct.point** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %struct.point* %89, %struct.point** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i32, i32* @x.29
  %95 = load i32, i32* @y.30
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %93, %120
  %103 = load i8*, i8** %10, align 8
  %104 = load i32, i32* %11, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  %107 = load i32, i32* @x.29
  %108 = load i32, i32* @y.30
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %102
  resume { i8*, i32 } %106

; <label>:116:                                    ; preds = %62
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %49
  unreachable

; <label>:120:                                    ; preds = %102, %93
  %121 = load i8*, i8** %10, align 8
  %122 = load i32, i32* %11, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5pointED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
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
  store %struct.point* null, %struct.point** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 1
  store %struct.point* null, %struct.point** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 2
  store %struct.point* null, %struct.point** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  store %struct.point** null, %struct.point*** %16, align 8
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
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
  store %struct.point* null, %struct.point** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  store %struct.point* null, %struct.point** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  store %struct.point* null, %struct.point** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  store %struct.point** null, %struct.point*** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
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
  %13 = load i32, i32* @x.37
  %14 = load i32, i32* @y.38
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
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %1, %83
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, 512
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %44

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.39
  %25 = load i32, i32* @y.40
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %23, %87
  %33 = load i64, i64* %11, align 8
  %34 = udiv i64 512, %33
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %32
  br label %63

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %91

; <label>:53:                                     ; preds = %44, %91
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62, %43
  %64 = phi i64 [ %34, %43 ], [ 1, %62 ]
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %63, %92
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %73
  ret i64 %64

; <label>:83:                                     ; preds = %10, %1
  %84 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  %85 = load i64, i64* %84, align 8
  %86 = icmp ult i64 %85, 512
  br label %10

; <label>:87:                                     ; preds = %32, %23
  %88 = load i64, i64* %11, align 8
  %89 = shl i64 512, %88
  %90 = udiv i64 512, %88
  br label %32

; <label>:91:                                     ; preds = %53, %44
  br label %53

; <label>:92:                                     ; preds = %73, %63
  br label %73
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  call void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %14, %"class.std::_Deque_base"* %17) #3
  %18 = load i64, i64* %13, align 8
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %11
  %28 = invoke %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %14, i64 %18)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %27
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %14) #3
  ret %struct.point** %28

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.43
  %32 = load i32, i32* @y.44
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %83

; <label>:39:                                     ; preds = %30, %83
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %15, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %16, align 4
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %14) #3
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %52, %87
  %62 = load i8*, i8** %15, align 8
  %63 = load i32, i32* %16, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  %66 = load i32, i32* @x.43
  %67 = load i32, i32* @y.44
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %61
  resume { i8*, i32 } %65

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca %"class.std::_Deque_base"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca i8*
  %80 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %81 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %76, align 8
  call void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %78, %"class.std::_Deque_base"* %81) #3
  %82 = load i64, i64* %77, align 8
  br label %11

; <label>:83:                                     ; preds = %39, %30
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %15, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %16, align 4
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %14) #3
  br label %39

; <label>:87:                                     ; preds = %61, %52
  %88 = load i8*, i8** %15, align 8
  %89 = load i32, i32* %16, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.point**, %struct.point**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca %struct.point**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.point**, %struct.point*** %5, align 8
  store %struct.point** %11, %struct.point*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %40, %3
  %13 = load %struct.point**, %struct.point*** %7, align 8
  %14 = load %struct.point**, %struct.point*** %6, align 8
  %15 = icmp ult %struct.point** %13, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %41

; <label>:18:                                     ; preds = %16
  %19 = load %struct.point**, %struct.point*** %7, align 8
  store %struct.point* %17, %struct.point** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %138

; <label>:29:                                     ; preds = %20, %138
  %30 = load %struct.point**, %struct.point*** %7, align 8
  %31 = getelementptr inbounds %struct.point*, %struct.point** %30, i32 1
  store %struct.point** %31, %struct.point*** %7, align 8
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %138

; <label>:40:                                     ; preds = %29
  br label %12

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %141

; <label>:50:                                     ; preds = %41, %141
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %8, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %141

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.45
  %65 = load i32, i32* @y.46
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %145

; <label>:72:                                     ; preds = %63, %145
  %73 = load i8*, i8** %8, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load %struct.point**, %struct.point*** %5, align 8
  %76 = load %struct.point**, %struct.point*** %7, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.point** %75, %struct.point** %76) #3
  %77 = load i32, i32* @x.45
  %78 = load i32, i32* @y.46
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %145

; <label>:85:                                     ; preds = %72
  invoke void @__cxa_rethrow() #12
          to label %137 unwind label %87

; <label>:86:                                     ; preds = %12
  br label %92

; <label>:87:                                     ; preds = %85
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %134

; <label>:91:                                     ; preds = %87
  br label %111

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x.45
  %94 = load i32, i32* @y.46
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %150

; <label>:101:                                    ; preds = %92, %150
  %102 = load i32, i32* @x.45
  %103 = load i32, i32* @y.46
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %150

; <label>:110:                                    ; preds = %101
  ret void

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* @x.45
  %113 = load i32, i32* @y.46
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %111, %151
  %121 = load i8*, i8** %8, align 8
  %122 = load i32, i32* %9, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  %125 = load i32, i32* @x.45
  %126 = load i32, i32* @y.46
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %120
  resume { i8*, i32 } %124

; <label>:134:                                    ; preds = %87
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #11
  unreachable

; <label>:137:                                    ; preds = %85
  unreachable

; <label>:138:                                    ; preds = %29, %20
  %139 = load %struct.point**, %struct.point*** %7, align 8
  %140 = getelementptr inbounds %struct.point*, %struct.point** %139, i32 1
  store %struct.point** %140, %struct.point*** %7, align 8
  br label %29

; <label>:141:                                    ; preds = %50, %41
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %8, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %9, align 4
  br label %50

; <label>:145:                                    ; preds = %72, %63
  %146 = load i8*, i8** %8, align 8
  %147 = call i8* @__cxa_begin_catch(i8* %146) #3
  %148 = load %struct.point**, %struct.point*** %5, align 8
  %149 = load %struct.point**, %struct.point*** %7, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.point** %148, %struct.point** %149) #3
  br label %72

; <label>:150:                                    ; preds = %101, %92
  br label %101

; <label>:151:                                    ; preds = %120, %111
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %9, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  br label %120
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.point**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %3, %56
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %struct.point**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %struct.point** %1, %struct.point*** %14, align 8
  store i64 %2, i64* %15, align 8
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  call void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %16, %"class.std::_Deque_base"* %19) #3
  %20 = load %struct.point**, %struct.point*** %14, align 8
  %21 = load i64, i64* %15, align 8
  %22 = load i32, i32* @x.47
  %23 = load i32, i32* @y.48
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt16allocator_traitsISaIP5pointEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %16, %struct.point** %20, i64 %21)
          to label %31 unwind label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %31, %66
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %16) #3
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %30
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %17, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %18, align 4
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %16) #3
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %12, %3
  %57 = alloca %"class.std::_Deque_base"*, align 8
  %58 = alloca %struct.point**, align 8
  %59 = alloca i64, align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca i8*
  %62 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %57, align 8
  store %struct.point** %1, %struct.point*** %58, align 8
  store i64 %2, i64* %59, align 8
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %57, align 8
  call void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %60, %"class.std::_Deque_base"* %63) #3
  %64 = load %struct.point**, %struct.point*** %58, align 8
  %65 = load i64, i64* %59, align 8
  br label %12

; <label>:66:                                     ; preds = %40, %31
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %16) #3
  br label %40
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
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
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.point**) #4 comdat align 2 {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %struct.point**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %struct.point** %1, %struct.point*** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = load %struct.point**, %struct.point*** %13, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  store %struct.point** %15, %struct.point*** %16, align 8
  %17 = load %struct.point**, %struct.point*** %13, align 8
  %18 = load %struct.point*, %struct.point** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  store %struct.point* %18, %struct.point** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %21 = load %struct.point*, %struct.point** %20, align 8
  %22 = call i64 @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E14_S_buffer_sizeEv() #3
  %23 = getelementptr inbounds %struct.point, %struct.point* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  store %struct.point* %23, %struct.point** %24, align 8
  %25 = load i32, i32* @x.51
  %26 = load i32, i32* @y.52
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
  %36 = alloca %struct.point**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %35, align 8
  store %struct.point** %1, %struct.point*** %36, align 8
  %37 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %35, align 8
  %38 = load %struct.point**, %struct.point*** %36, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 3
  store %struct.point** %38, %struct.point*** %39, align 8
  %40 = load %struct.point**, %struct.point*** %36, align 8
  %41 = load %struct.point*, %struct.point** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  store %struct.point* %41, %struct.point** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  %44 = load %struct.point*, %struct.point** %43, align 8
  %45 = call i64 @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E14_S_buffer_sizeEv() #3
  %46 = getelementptr inbounds %struct.point, %struct.point* %44, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 2
  store %struct.point* %46, %struct.point** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %12, align 8
  %13 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %13) #3
  call void @_ZNSaIP5pointEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %14) #3
  %15 = load i32, i32* @x.53
  %16 = load i32, i32* @y.54
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
  %25 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %25, align 8
  %26 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %25, align 8
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %26) #3
  call void @_ZNSaIP5pointEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %27) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.point** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
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
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointED2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
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
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointED2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5pointEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5pointEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
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
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.65
  %21 = load i32, i32* @y.66
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
  %34 = bitcast i8* %33 to %struct.point**
  ret %struct.point** %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5pointED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
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
  %14 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %13 to %"class.std::allocator"*
  %15 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %16 = call %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %14, i64 %15)
  %17 = load i32, i32* @x.71
  %18 = load i32, i32* @y.72
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret %struct.point* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %29 to %"class.std::allocator"*
  %31 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %32 = call %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %30, i64 %31)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.point**, %struct.point**) #4 comdat align 2 {
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %struct.point**, align 8
  %15 = alloca %struct.point**, align 8
  %16 = alloca %struct.point**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %struct.point** %1, %struct.point*** %14, align 8
  store %struct.point** %2, %struct.point*** %15, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %18 = load %struct.point**, %struct.point*** %14, align 8
  store %struct.point** %18, %struct.point*** %16, align 8
  %19 = load i32, i32* @x.73
  %20 = load i32, i32* @y.74
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %35, %27
  %29 = load %struct.point**, %struct.point*** %16, align 8
  %30 = load %struct.point**, %struct.point*** %15, align 8
  %31 = icmp ult %struct.point** %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load %struct.point**, %struct.point*** %16, align 8
  %34 = load %struct.point*, %struct.point** %33, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %17, %struct.point* %34) #3
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load %struct.point**, %struct.point*** %16, align 8
  %37 = getelementptr inbounds %struct.point*, %struct.point** %36, i32 1
  store %struct.point** %37, %struct.point*** %16, align 8
  br label %28

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca %struct.point**, align 8
  %42 = alloca %struct.point**, align 8
  %43 = alloca %struct.point**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  store %struct.point** %1, %struct.point*** %41, align 8
  store %struct.point** %2, %struct.point*** %42, align 8
  %44 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %45 = load %struct.point**, %struct.point*** %41, align 8
  store %struct.point** %45, %struct.point*** %43, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.point* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.point*
  ret %struct.point* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.point*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.point*, %struct.point** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.point* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.point*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.point*, %struct.point** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.point* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.point*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.point*, %struct.point** %5, align 8
  %9 = bitcast %struct.point* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5pointEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.point**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.point** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5pointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.point**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.point**, %struct.point*** %5, align 8
  %9 = bitcast %struct.point** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %3, %24
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  %15 = load i32, i32* @x.91
  %16 = load i32, i32* @y.92
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %12
  unreachable

; <label>:24:                                     ; preds = %12, %3
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.95
  %3 = load i32, i32* @y.96
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
  %13 = load i32, i32* @x.95
  %14 = load i32, i32* @y.96
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
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  %17 = load i32, i32* @x.97
  %18 = load i32, i32* @y.98
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
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.99
  %4 = load i32, i32* @y.100
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
  %16 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.99
  %18 = load i32, i32* @y.100
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
  %31 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.103
  %3 = load i32, i32* @y.104
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
  %14 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.103
  %16 = load i32, i32* @y.104
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
  %28 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.point**, %struct.point*** %5, align 8
  %7 = icmp ne %struct.point** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load %struct.point**, %struct.point*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.point**, %struct.point*** %15, align 8
  %17 = getelementptr inbounds %struct.point*, %struct.point** %16, i64 1
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.point** %12, %struct.point** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.point**, %struct.point*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.point** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
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
  %18 = load %struct.point*, %struct.point** %17, align 8
  store %struct.point* %18, %struct.point** %15, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %20 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 1
  %22 = load %struct.point*, %struct.point** %21, align 8
  store %struct.point* %22, %struct.point** %19, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 2
  %26 = load %struct.point*, %struct.point** %25, align 8
  store %struct.point* %26, %struct.point** %23, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.point**, %struct.point*** %29, align 8
  store %struct.point** %30, %struct.point*** %27, align 8
  %31 = load i32, i32* @x.107
  %32 = load i32, i32* @y.108
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
  %47 = load %struct.point*, %struct.point** %46, align 8
  store %struct.point* %47, %struct.point** %44, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 1
  %49 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 1
  %51 = load %struct.point*, %struct.point** %50, align 8
  store %struct.point* %51, %struct.point** %48, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %53 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 2
  %55 = load %struct.point*, %struct.point** %54, align 8
  store %struct.point* %55, %struct.point** %52, align 8
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 3
  %57 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load %struct.point**, %struct.point*** %58, align 8
  store %struct.point** %59, %struct.point*** %56, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.point**, %struct.point*** %16, align 8
  %18 = icmp ne %struct.point** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %20, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.117
  %30 = load i32, i32* @y.118
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %28, %51
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.117
  %43 = load i32, i32* @y.118
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:51:                                     ; preds = %37, %28
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
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
  %13 = load i32, i32* @x.119
  %14 = load i32, i32* @y.120
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
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI5pointEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.point** null, %struct.point*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %1, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP5pointEvRT_S4_(%struct.point*** dereferenceable(8) %12, %struct.point*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = load i32, i32* @x.129
  %4 = load i32, i32* @y.130
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
  %16 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15) #3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %17) #3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %20 = bitcast %"struct.std::_Deque_iterator"* %19 to i8*
  %21 = bitcast %"struct.std::_Deque_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 32, i32 8, i1 false)
  %22 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %14) #3
  %23 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %24 = bitcast %"struct.std::_Deque_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Deque_iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 32, i32 8, i1 false)
  %26 = load i32, i32* @x.129
  %27 = load i32, i32* @y.130
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
  %40 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %39) #3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %38, %"struct.std::_Deque_iterator"* dereferenceable(32) %40) #3
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  %42 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %41) #3
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %36, align 8
  %44 = bitcast %"struct.std::_Deque_iterator"* %43 to i8*
  %45 = bitcast %"struct.std::_Deque_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 32, i32 8, i1 false)
  %46 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %38) #3
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  %48 = bitcast %"struct.std::_Deque_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 32, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5pointEvRT_S4_(%struct.point*** dereferenceable(8), %struct.point*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.point***, align 8
  %4 = alloca %struct.point***, align 8
  %5 = alloca %struct.point**, align 8
  store %struct.point*** %0, %struct.point**** %3, align 8
  store %struct.point*** %1, %struct.point**** %4, align 8
  %6 = load %struct.point***, %struct.point**** %3, align 8
  %7 = call dereferenceable(8) %struct.point*** @_ZSt4moveIRPP5pointEONSt16remove_referenceIT_E4typeEOS5_(%struct.point*** dereferenceable(8) %6) #3
  %8 = load %struct.point**, %struct.point*** %7, align 8
  store %struct.point** %8, %struct.point*** %5, align 8
  %9 = load %struct.point***, %struct.point**** %4, align 8
  %10 = call dereferenceable(8) %struct.point*** @_ZSt4moveIRPP5pointEONSt16remove_referenceIT_E4typeEOS5_(%struct.point*** dereferenceable(8) %9) #3
  %11 = load %struct.point**, %struct.point*** %10, align 8
  %12 = load %struct.point***, %struct.point**** %3, align 8
  store %struct.point** %11, %struct.point*** %12, align 8
  %13 = call dereferenceable(8) %struct.point*** @_ZSt4moveIRPP5pointEONSt16remove_referenceIT_E4typeEOS5_(%struct.point*** dereferenceable(8) %5) #3
  %14 = load %struct.point**, %struct.point*** %13, align 8
  %15 = load %struct.point***, %struct.point**** %4, align 8
  store %struct.point** %14, %struct.point*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point*** @_ZSt4moveIRPP5pointEONSt16remove_referenceIT_E4typeEOS5_(%struct.point*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.point***, align 8
  store %struct.point*** %0, %struct.point**** %2, align 8
  %3 = load %struct.point***, %struct.point**** %2, align 8
  ret %struct.point*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.point* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.point*, %struct.point** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.point*, %struct.point** %14, align 8
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i64 -1
  %17 = icmp ne %struct.point* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load %struct.point*, %struct.point** %25, align 8
  %27 = load %struct.point*, %struct.point** %4, align 8
  call void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.point* %26, %struct.point* dereferenceable(12) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.point*, %struct.point** %31, align 8
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 1
  store %struct.point* %33, %struct.point** %31, align 8
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = load %struct.point*, %struct.point** %4, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.point* dereferenceable(12) %35)
  br label %36

; <label>:36:                                     ; preds = %34, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.point*, %struct.point* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca %struct.point*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store %struct.point* %2, %struct.point** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.point*, %struct.point** %5, align 8
  %10 = load %struct.point*, %struct.point** %6, align 8
  %11 = call dereferenceable(12) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.point* %9, %struct.point* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.point* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.point*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.point**, %struct.point*** %13, align 8
  %15 = getelementptr inbounds %struct.point*, %struct.point** %14, i64 1
  store %struct.point* %9, %struct.point** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.point*, %struct.point** %22, align 8
  %24 = load %struct.point*, %struct.point** %4, align 8
  %25 = call dereferenceable(12) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.point* %23, %struct.point* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.point**, %struct.point*** %33, align 8
  %35 = getelementptr inbounds %struct.point*, %struct.point** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.point** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.point*, %struct.point** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.point* %40, %struct.point** %44, align 8
  br label %83

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.145
  %51 = load i32, i32* @y.146
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %111

; <label>:58:                                     ; preds = %49, %111
  %59 = load i8*, i8** %5, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %62 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %63, i32 0, i32 3
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %64, i32 0, i32 3
  %66 = load %struct.point**, %struct.point*** %65, align 8
  %67 = getelementptr inbounds %struct.point*, %struct.point** %66, i64 1
  %68 = load %struct.point*, %struct.point** %67, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %61, %struct.point* %68) #3
  %69 = load i32, i32* @x.145
  %70 = load i32, i32* @y.146
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %58
  invoke void @__cxa_rethrow() #12
          to label %110 unwind label %78

; <label>:78:                                     ; preds = %77
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %5, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %89

; <label>:82:                                     ; preds = %78
  br label %84

; <label>:83:                                     ; preds = %26
  ret void

; <label>:84:                                     ; preds = %82
  %85 = load i8*, i8** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* @x.145
  %91 = load i32, i32* @y.146
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %89, %122
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  %101 = load i32, i32* @x.145
  %102 = load i32, i32* @y.146
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %98
  unreachable

; <label>:110:                                    ; preds = %77
  unreachable

; <label>:111:                                    ; preds = %58, %49
  %112 = load i8*, i8** %5, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %115 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %struct.point**, %struct.point*** %118, align 8
  %120 = getelementptr inbounds %struct.point*, %struct.point** %119, i64 1
  %121 = load %struct.point*, %struct.point** %120, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %114, %struct.point* %121) #3
  br label %58

; <label>:122:                                    ; preds = %98, %89
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #11
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.point*, %struct.point* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store %struct.point* %2, %struct.point** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.point*, %struct.point** %5, align 8
  %9 = bitcast %struct.point* %8 to i8*
  %10 = bitcast i8* %9 to %struct.point*
  %11 = load %struct.point*, %struct.point** %6, align 8
  %12 = call dereferenceable(12) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(12) %11) #3
  %13 = bitcast %struct.point* %10 to i8*
  %14 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(12)) #4 comdat {
  %2 = load i32, i32* @x.149
  %3 = load i32, i32* @y.150
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %11, align 8
  %12 = load %struct.point*, %struct.point** %11, align 8
  %13 = load i32, i32* @x.149
  %14 = load i32, i32* @y.150
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.point* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %23, align 8
  %24 = load %struct.point*, %struct.point** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.point**, %struct.point*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.point**, %struct.point*** %19, align 8
  %21 = ptrtoint %struct.point** %16 to i64
  %22 = ptrtoint %struct.point** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %28, i1 zeroext false)
  br label %29

; <label>:29:                                     ; preds = %27, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = load i32, i32* @x.153
  %5 = load i32, i32* @y.154
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %241

; <label>:12:                                     ; preds = %3, %241
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.point**, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.point**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 3
  %27 = load %struct.point**, %struct.point*** %26, align 8
  %28 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load %struct.point**, %struct.point*** %31, align 8
  %33 = ptrtoint %struct.point** %27 to i64
  %34 = ptrtoint %struct.point** %32 to i64
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
  %43 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %17, align 8
  %46 = mul i64 2, %45
  %47 = icmp ugt i64 %44, %46
  %48 = load i32, i32* @x.153
  %49 = load i32, i32* @y.154
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %241

; <label>:56:                                     ; preds = %12
  br i1 %47, label %57, label %152

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load %struct.point**, %struct.point*** %60, align 8
  %62 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %17, align 8
  %67 = sub i64 %65, %66
  %68 = udiv i64 %67, 2
  %69 = getelementptr inbounds %struct.point*, %struct.point** %61, i64 %68
  %70 = load i8, i8* %15, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %57
  %73 = load i64, i64* %14, align 8
  br label %75

; <label>:74:                                     ; preds = %57
  br label %75

; <label>:75:                                     ; preds = %74, %72
  %76 = phi i64 [ %73, %72 ], [ 0, %74 ]
  %77 = load i32, i32* @x.153
  %78 = load i32, i32* @y.154
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %327

; <label>:85:                                     ; preds = %75, %327
  %86 = getelementptr inbounds %struct.point*, %struct.point** %69, i64 %76
  store %struct.point** %86, %struct.point*** %18, align 8
  %87 = load %struct.point**, %struct.point*** %18, align 8
  %88 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %89, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 3
  %92 = load %struct.point**, %struct.point*** %91, align 8
  %93 = icmp ult %struct.point** %87, %92
  %94 = load i32, i32* @x.153
  %95 = load i32, i32* @y.154
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %327

; <label>:102:                                    ; preds = %85
  br i1 %93, label %103, label %117

; <label>:103:                                    ; preds = %102
  %104 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %105, i32 0, i32 2
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %106, i32 0, i32 3
  %108 = load %struct.point**, %struct.point*** %107, align 8
  %109 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %110, i32 0, i32 3
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %struct.point**, %struct.point*** %112, align 8
  %114 = getelementptr inbounds %struct.point*, %struct.point** %113, i64 1
  %115 = load %struct.point**, %struct.point*** %18, align 8
  %116 = call %struct.point** @_ZSt4copyIPP5pointS2_ET0_T_S4_S3_(%struct.point** %108, %struct.point** %114, %struct.point** %115)
  br label %151

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* @x.153
  %119 = load i32, i32* @y.154
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %336

; <label>:126:                                    ; preds = %117, %336
  %127 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %128, i32 0, i32 2
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 3
  %131 = load %struct.point**, %struct.point*** %130, align 8
  %132 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %133, i32 0, i32 3
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 3
  %136 = load %struct.point**, %struct.point*** %135, align 8
  %137 = getelementptr inbounds %struct.point*, %struct.point** %136, i64 1
  %138 = load %struct.point**, %struct.point*** %18, align 8
  %139 = load i64, i64* %16, align 8
  %140 = getelementptr inbounds %struct.point*, %struct.point** %138, i64 %139
  %141 = call %struct.point** @_ZSt13copy_backwardIPP5pointS2_ET0_T_S4_S3_(%struct.point** %131, %struct.point** %137, %struct.point** %140)
  %142 = load i32, i32* @x.153
  %143 = load i32, i32* @y.154
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %336

; <label>:150:                                    ; preds = %126
  br label %151

; <label>:151:                                    ; preds = %150, %103
  br label %229

; <label>:152:                                    ; preds = %56
  %153 = load i32, i32* @x.153
  %154 = load i32, i32* @y.154
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %352

; <label>:161:                                    ; preds = %152, %352
  %162 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %167, i32 0, i32 1
  %169 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %14)
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %165, %170
  %172 = add i64 %171, 2
  store i64 %172, i64* %19, align 8
  %173 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %174 = load i64, i64* %19, align 8
  %175 = call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %173, i64 %174)
  store %struct.point** %175, %struct.point*** %20, align 8
  %176 = load %struct.point**, %struct.point*** %20, align 8
  %177 = load i64, i64* %19, align 8
  %178 = load i64, i64* %17, align 8
  %179 = sub i64 %177, %178
  %180 = udiv i64 %179, 2
  %181 = getelementptr inbounds %struct.point*, %struct.point** %176, i64 %180
  %182 = load i8, i8* %15, align 1
  %183 = trunc i8 %182 to i1
  %184 = load i32, i32* @x.153
  %185 = load i32, i32* @y.154
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %352

; <label>:192:                                    ; preds = %161
  br i1 %183, label %193, label %195

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %14, align 8
  br label %196

; <label>:195:                                    ; preds = %192
  br label %196

; <label>:196:                                    ; preds = %195, %193
  %197 = phi i64 [ %194, %193 ], [ 0, %195 ]
  %198 = getelementptr inbounds %struct.point*, %struct.point** %181, i64 %197
  store %struct.point** %198, %struct.point*** %18, align 8
  %199 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 3
  %203 = load %struct.point**, %struct.point*** %202, align 8
  %204 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 3
  %208 = load %struct.point**, %struct.point*** %207, align 8
  %209 = getelementptr inbounds %struct.point*, %struct.point** %208, i64 1
  %210 = load %struct.point**, %struct.point*** %18, align 8
  %211 = call %struct.point** @_ZSt4copyIPP5pointS2_ET0_T_S4_S3_(%struct.point** %203, %struct.point** %209, %struct.point** %210)
  %212 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %213 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %214, i32 0, i32 0
  %216 = load %struct.point**, %struct.point*** %215, align 8
  %217 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %218, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %212, %struct.point** %216, i64 %220) #3
  %221 = load %struct.point**, %struct.point*** %20, align 8
  %222 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %223, i32 0, i32 0
  store %struct.point** %221, %struct.point*** %224, align 8
  %225 = load i64, i64* %19, align 8
  %226 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %227, i32 0, i32 1
  store i64 %225, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %196, %151
  %230 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %231 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %231, i32 0, i32 2
  %233 = load %struct.point**, %struct.point*** %18, align 8
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %232, %struct.point** %233) #3
  %234 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %235, i32 0, i32 3
  %237 = load %struct.point**, %struct.point*** %18, align 8
  %238 = load i64, i64* %16, align 8
  %239 = getelementptr inbounds %struct.point*, %struct.point** %237, i64 %238
  %240 = getelementptr inbounds %struct.point*, %struct.point** %239, i64 -1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %236, %struct.point** %240) #3
  ret void

; <label>:241:                                    ; preds = %12, %3
  %242 = alloca %"class.std::deque"*, align 8
  %243 = alloca i64, align 8
  %244 = alloca i8, align 1
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca %struct.point**, align 8
  %248 = alloca i64, align 8
  %249 = alloca %struct.point**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %242, align 8
  store i64 %1, i64* %243, align 8
  %250 = zext i1 %2 to i8
  store i8 %250, i8* %244, align 1
  %251 = load %"class.std::deque"*, %"class.std::deque"** %242, align 8
  %252 = bitcast %"class.std::deque"* %251 to %"class.std::_Deque_base"*
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %253, i32 0, i32 3
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %254, i32 0, i32 3
  %256 = load %struct.point**, %struct.point*** %255, align 8
  %257 = bitcast %"class.std::deque"* %251 to %"class.std::_Deque_base"*
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %258, i32 0, i32 2
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %259, i32 0, i32 3
  %261 = load %struct.point**, %struct.point*** %260, align 8
  %262 = ptrtoint %struct.point** %256 to i64
  %263 = ptrtoint %struct.point** %261 to i64
  %264 = sub i64 0, %262
  %265 = add i64 %264, %263
  %266 = shl i64 %262, %263
  %267 = sub i64 0, %262
  %268 = add i64 %267, %263
  %269 = sub i64 %262, %263
  %270 = mul i64 %269, %263
  %271 = shl i64 %262, %263
  %272 = sub i64 %262, %263
  %273 = sub i64 %272, 8
  %274 = mul i64 %273, 8
  %275 = sub i64 %272, 8
  %276 = mul i64 %275, 8
  %277 = shl i64 %272, 8
  %278 = sub i64 %272, 8
  %279 = mul i64 %278, 8
  %280 = sub i64 0, %272
  %281 = add i64 %280, 8
  %282 = sdiv exact i64 %272, 8
  %283 = sub i64 0, %282
  %284 = add i64 %283, 1
  %285 = sub i64 0, %282
  %286 = add i64 %285, 1
  %287 = shl i64 %282, 1
  %288 = sub i64 0, %282
  %289 = add i64 %288, 1
  %290 = sub i64 0, %282
  %291 = add i64 %290, 1
  %292 = add nsw i64 %282, 1
  store i64 %292, i64* %245, align 8
  %293 = load i64, i64* %245, align 8
  %294 = load i64, i64* %243, align 8
  %295 = shl i64 %293, %294
  %296 = sub i64 %293, %294
  %297 = mul i64 %296, %294
  %298 = sub i64 %293, %294
  %299 = mul i64 %298, %294
  %300 = sub i64 %293, %294
  %301 = mul i64 %300, %294
  %302 = shl i64 %293, %294
  %303 = sub i64 0, %293
  %304 = add i64 %303, %294
  %305 = shl i64 %293, %294
  %306 = shl i64 %293, %294
  %307 = shl i64 %293, %294
  %308 = add i64 %293, %294
  store i64 %308, i64* %246, align 8
  %309 = bitcast %"class.std::deque"* %251 to %"class.std::_Deque_base"*
  %310 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %310, i32 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %246, align 8
  %314 = shl i64 2, %313
  %315 = sub i64 2, %313
  %316 = mul i64 %315, %313
  %317 = sub i64 0, 2
  %318 = add i64 %317, %313
  %319 = sub i64 2, %313
  %320 = mul i64 %319, %313
  %321 = sub i64 0, 2
  %322 = add i64 %321, %313
  %323 = sub i64 2, %313
  %324 = mul i64 %323, %313
  %325 = mul i64 2, %313
  %326 = icmp ugt i64 %312, %325
  br label %12

; <label>:327:                                    ; preds = %85, %75
  %328 = getelementptr inbounds %struct.point*, %struct.point** %69, i64 %76
  store %struct.point** %328, %struct.point*** %18, align 8
  %329 = load %struct.point**, %struct.point*** %18, align 8
  %330 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %331 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %331, i32 0, i32 2
  %333 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %332, i32 0, i32 3
  %334 = load %struct.point**, %struct.point*** %333, align 8
  %335 = icmp ult %struct.point** %329, %334
  br label %85

; <label>:336:                                    ; preds = %126, %117
  %337 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %338 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %338, i32 0, i32 2
  %340 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %339, i32 0, i32 3
  %341 = load %struct.point**, %struct.point*** %340, align 8
  %342 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %343 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %343, i32 0, i32 3
  %345 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %344, i32 0, i32 3
  %346 = load %struct.point**, %struct.point*** %345, align 8
  %347 = getelementptr inbounds %struct.point*, %struct.point** %346, i64 1
  %348 = load %struct.point**, %struct.point*** %18, align 8
  %349 = load i64, i64* %16, align 8
  %350 = getelementptr inbounds %struct.point*, %struct.point** %348, i64 %349
  %351 = call %struct.point** @_ZSt13copy_backwardIPP5pointS2_ET0_T_S4_S3_(%struct.point** %341, %struct.point** %347, %struct.point** %350)
  br label %126

; <label>:352:                                    ; preds = %161, %152
  %353 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %354 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %354, i32 0, i32 1
  %356 = load i64, i64* %355, align 8
  %357 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %358 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %358, i32 0, i32 1
  %360 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %359, i64* dereferenceable(8) %14)
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, %356
  %363 = add i64 %362, %361
  %364 = shl i64 %356, %361
  %365 = add i64 %356, %361
  %366 = sub i64 0, %365
  %367 = add i64 %366, 2
  %368 = shl i64 %365, 2
  %369 = sub i64 0, %365
  %370 = add i64 %369, 2
  %371 = add i64 %365, 2
  store i64 %371, i64* %19, align 8
  %372 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %373 = load i64, i64* %19, align 8
  %374 = call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %372, i64 %373)
  store %struct.point** %374, %struct.point*** %20, align 8
  %375 = load %struct.point**, %struct.point*** %20, align 8
  %376 = load i64, i64* %19, align 8
  %377 = load i64, i64* %17, align 8
  %378 = sub i64 0, %376
  %379 = add i64 %378, %377
  %380 = shl i64 %376, %377
  %381 = shl i64 %376, %377
  %382 = sub i64 0, %376
  %383 = add i64 %382, %377
  %384 = sub i64 0, %376
  %385 = add i64 %384, %377
  %386 = shl i64 %376, %377
  %387 = sub i64 %376, %377
  %388 = mul i64 %387, %377
  %389 = sub i64 %376, %377
  %390 = sub i64 %389, 2
  %391 = mul i64 %390, 2
  %392 = shl i64 %389, 2
  %393 = udiv i64 %389, 2
  %394 = getelementptr inbounds %struct.point*, %struct.point** %375, i64 %393
  %395 = load i8, i8* %15, align 1
  %396 = trunc i8 %395 to i1
  br label %161
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt4copyIPP5pointS2_ET0_T_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  %7 = load %struct.point**, %struct.point*** %4, align 8
  %8 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %7)
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %9)
  %11 = load %struct.point**, %struct.point*** %6, align 8
  %12 = call %struct.point** @_ZSt14__copy_move_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %8, %struct.point** %10, %struct.point** %11)
  ret %struct.point** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt13copy_backwardIPP5pointS2_ET0_T_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  %7 = load %struct.point**, %struct.point*** %4, align 8
  %8 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %7)
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %9)
  %11 = load %struct.point**, %struct.point*** %6, align 8
  %12 = call %struct.point** @_ZSt23__copy_move_backward_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %8, %struct.point** %10, %struct.point** %11)
  ret %struct.point** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt14__copy_move_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.point**, align 8
  %14 = alloca %struct.point**, align 8
  %15 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %13, align 8
  store %struct.point** %1, %struct.point*** %14, align 8
  store %struct.point** %2, %struct.point*** %15, align 8
  %16 = load %struct.point**, %struct.point*** %13, align 8
  %17 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %16)
  %18 = load %struct.point**, %struct.point*** %14, align 8
  %19 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %18)
  %20 = load %struct.point**, %struct.point*** %15, align 8
  %21 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %20)
  %22 = call %struct.point** @_ZSt13__copy_move_aILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %17, %struct.point** %19, %struct.point** %21)
  %23 = load i32, i32* @x.159
  %24 = load i32, i32* @y.160
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.point** %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.point**, align 8
  %34 = alloca %struct.point**, align 8
  %35 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %33, align 8
  store %struct.point** %1, %struct.point*** %34, align 8
  store %struct.point** %2, %struct.point*** %35, align 8
  %36 = load %struct.point**, %struct.point*** %33, align 8
  %37 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %36)
  %38 = load %struct.point**, %struct.point*** %34, align 8
  %39 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %38)
  %40 = load %struct.point**, %struct.point*** %35, align 8
  %41 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %40)
  %42 = call %struct.point** @_ZSt13__copy_move_aILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %37, %struct.point** %39, %struct.point** %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point**) #4 comdat {
  %2 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %2, align 8
  %3 = load %struct.point**, %struct.point*** %2, align 8
  %4 = call %struct.point** @_ZNSt10_Iter_baseIPP5pointLb0EE7_S_baseES2_(%struct.point** %3)
  ret %struct.point** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt13__copy_move_aILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca i8, align 1
  store %struct.point** %0, %struct.point*** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.point**, %struct.point*** %4, align 8
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = load %struct.point**, %struct.point*** %6, align 8
  %11 = call %struct.point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5pointEEPT_PKS5_S8_S6_(%struct.point** %8, %struct.point** %9, %struct.point** %10)
  ret %struct.point** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point**) #0 comdat {
  %2 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %2, align 8
  %3 = load %struct.point**, %struct.point*** %2, align 8
  %4 = call %struct.point** @_ZNSt10_Iter_baseIPP5pointLb0EE7_S_baseES2_(%struct.point** %3)
  ret %struct.point** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5pointEEPT_PKS5_S8_S6_(%struct.point**, %struct.point**, %struct.point**) #4 comdat align 2 {
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %3, %63
  %13 = alloca %struct.point**, align 8
  %14 = alloca %struct.point**, align 8
  %15 = alloca %struct.point**, align 8
  %16 = alloca i64, align 8
  store %struct.point** %0, %struct.point*** %13, align 8
  store %struct.point** %1, %struct.point*** %14, align 8
  store %struct.point** %2, %struct.point*** %15, align 8
  %17 = load %struct.point**, %struct.point*** %14, align 8
  %18 = load %struct.point**, %struct.point*** %13, align 8
  %19 = ptrtoint %struct.point** %17 to i64
  %20 = ptrtoint %struct.point** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.167
  %26 = load i32, i32* @y.168
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %59

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.167
  %36 = load i32, i32* @y.168
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %99

; <label>:43:                                     ; preds = %34, %99
  %44 = load %struct.point**, %struct.point*** %15, align 8
  %45 = bitcast %struct.point** %44 to i8*
  %46 = load %struct.point**, %struct.point*** %13, align 8
  %47 = bitcast %struct.point** %46 to i8*
  %48 = load i64, i64* %16, align 8
  %49 = mul i64 8, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 8, i1 false)
  %50 = load i32, i32* @x.167
  %51 = load i32, i32* @y.168
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %99

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58, %33
  %60 = load %struct.point**, %struct.point*** %15, align 8
  %61 = load i64, i64* %16, align 8
  %62 = getelementptr inbounds %struct.point*, %struct.point** %60, i64 %61
  ret %struct.point** %62

; <label>:63:                                     ; preds = %12, %3
  %64 = alloca %struct.point**, align 8
  %65 = alloca %struct.point**, align 8
  %66 = alloca %struct.point**, align 8
  %67 = alloca i64, align 8
  store %struct.point** %0, %struct.point*** %64, align 8
  store %struct.point** %1, %struct.point*** %65, align 8
  store %struct.point** %2, %struct.point*** %66, align 8
  %68 = load %struct.point**, %struct.point*** %65, align 8
  %69 = load %struct.point**, %struct.point*** %64, align 8
  %70 = ptrtoint %struct.point** %68 to i64
  %71 = ptrtoint %struct.point** %69 to i64
  %72 = sub i64 0, %70
  %73 = add i64 %72, %71
  %74 = sub i64 %70, %71
  %75 = mul i64 %74, %71
  %76 = sub i64 %70, %71
  %77 = mul i64 %76, %71
  %78 = sub i64 %70, %71
  %79 = mul i64 %78, %71
  %80 = shl i64 %70, %71
  %81 = sub i64 %70, %71
  %82 = mul i64 %81, %71
  %83 = sub i64 0, %70
  %84 = add i64 %83, %71
  %85 = sub i64 0, %70
  %86 = add i64 %85, %71
  %87 = sub i64 %70, %71
  %88 = shl i64 %87, 8
  %89 = sub i64 0, %87
  %90 = add i64 %89, 8
  %91 = shl i64 %87, 8
  %92 = sub i64 %87, 8
  %93 = mul i64 %92, 8
  %94 = shl i64 %87, 8
  %95 = shl i64 %87, 8
  %96 = sdiv exact i64 %87, 8
  store i64 %96, i64* %67, align 8
  %97 = load i64, i64* %67, align 8
  %98 = icmp ne i64 %97, 0
  br label %12

; <label>:99:                                     ; preds = %43, %34
  %100 = load %struct.point**, %struct.point*** %15, align 8
  %101 = bitcast %struct.point** %100 to i8*
  %102 = load %struct.point**, %struct.point*** %13, align 8
  %103 = bitcast %struct.point** %102 to i8*
  %104 = load i64, i64* %16, align 8
  %105 = sub i64 8, %104
  %106 = mul i64 %105, %104
  %107 = sub i64 0, 8
  %108 = add i64 %107, %104
  %109 = sub i64 0, 8
  %110 = add i64 %109, %104
  %111 = mul i64 8, %104
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %101, i8* %103, i64 %111, i32 8, i1 false)
  br label %43
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point** @_ZNSt10_Iter_baseIPP5pointLb0EE7_S_baseES2_(%struct.point**) #4 comdat align 2 {
  %2 = load i32, i32* @x.169
  %3 = load i32, i32* @y.170
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %11, align 8
  %12 = load %struct.point**, %struct.point*** %11, align 8
  %13 = load i32, i32* @x.169
  %14 = load i32, i32* @y.170
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.point** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %23, align 8
  %24 = load %struct.point**, %struct.point*** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt23__copy_move_backward_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  %7 = load %struct.point**, %struct.point*** %4, align 8
  %8 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %7)
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %9)
  %11 = load %struct.point**, %struct.point*** %6, align 8
  %12 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %11)
  %13 = call %struct.point** @_ZSt22__copy_move_backward_aILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %8, %struct.point** %10, %struct.point** %12)
  ret %struct.point** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt22__copy_move_backward_aILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca i8, align 1
  store %struct.point** %0, %struct.point*** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.point**, %struct.point*** %4, align 8
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = load %struct.point**, %struct.point*** %6, align 8
  %11 = call %struct.point** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5pointEEPT_PKS5_S8_S6_(%struct.point** %8, %struct.point** %9, %struct.point** %10)
  ret %struct.point** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5pointEEPT_PKS5_S8_S6_(%struct.point**, %struct.point**, %struct.point**) #4 comdat align 2 {
  %4 = load i32, i32* @x.175
  %5 = load i32, i32* @y.176
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %struct.point**, align 8
  %14 = alloca %struct.point**, align 8
  %15 = alloca %struct.point**, align 8
  %16 = alloca i64, align 8
  store %struct.point** %0, %struct.point*** %13, align 8
  store %struct.point** %1, %struct.point*** %14, align 8
  store %struct.point** %2, %struct.point*** %15, align 8
  %17 = load %struct.point**, %struct.point*** %14, align 8
  %18 = load %struct.point**, %struct.point*** %13, align 8
  %19 = ptrtoint %struct.point** %17 to i64
  %20 = ptrtoint %struct.point** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.175
  %26 = load i32, i32* @y.176
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load %struct.point**, %struct.point*** %15, align 8
  %36 = load i64, i64* %16, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.point*, %struct.point** %35, i64 %37
  %39 = bitcast %struct.point** %38 to i8*
  %40 = load %struct.point**, %struct.point*** %13, align 8
  %41 = bitcast %struct.point** %40 to i8*
  %42 = load i64, i64* %16, align 8
  %43 = mul i64 8, %42
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* %41, i64 %43, i32 8, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34, %33
  %45 = load %struct.point**, %struct.point*** %15, align 8
  %46 = load i64, i64* %16, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.point*, %struct.point** %45, i64 %47
  ret %struct.point** %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %struct.point**, align 8
  %51 = alloca %struct.point**, align 8
  %52 = alloca %struct.point**, align 8
  %53 = alloca i64, align 8
  store %struct.point** %0, %struct.point*** %50, align 8
  store %struct.point** %1, %struct.point*** %51, align 8
  store %struct.point** %2, %struct.point*** %52, align 8
  %54 = load %struct.point**, %struct.point*** %51, align 8
  %55 = load %struct.point**, %struct.point*** %50, align 8
  %56 = ptrtoint %struct.point** %54 to i64
  %57 = ptrtoint %struct.point** %55 to i64
  %58 = sub i64 0, %56
  %59 = add i64 %58, %57
  %60 = sub i64 0, %56
  %61 = add i64 %60, %57
  %62 = sub i64 0, %56
  %63 = add i64 %62, %57
  %64 = sub i64 %56, %57
  %65 = mul i64 %64, %57
  %66 = sub i64 %56, %57
  %67 = sub i64 %66, 8
  %68 = mul i64 %67, 8
  %69 = sub i64 %66, 8
  %70 = mul i64 %69, 8
  %71 = shl i64 %66, 8
  %72 = sub i64 0, %66
  %73 = add i64 %72, 8
  %74 = shl i64 %66, 8
  %75 = shl i64 %66, 8
  %76 = shl i64 %66, 8
  %77 = sub i64 0, %66
  %78 = add i64 %77, 8
  %79 = sdiv exact i64 %66, 8
  store i64 %79, i64* %53, align 8
  %80 = load i64, i64* %53, align 8
  %81 = icmp ne i64 %80, 0
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5pointSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI5pointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5pointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = load i32, i32* @x.179
  %4 = load i32, i32* @y.180
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
  %16 = load %struct.point*, %struct.point** %15, align 8
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %struct.point*, %struct.point** %18, align 8
  %20 = icmp eq %struct.point* %16, %19
  %21 = load i32, i32* @x.179
  %22 = load i32, i32* @y.180
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
  %35 = load %struct.point*, %struct.point** %34, align 8
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %struct.point*, %struct.point** %37, align 8
  %39 = icmp eq %struct.point* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.point* @_ZNSt5dequeI5pointSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.point* @_ZNKSt15_Deque_iteratorI5pointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.point* @_ZNKSt15_Deque_iteratorI5pointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.point*, %struct.point** %4, align 8
  ret %struct.point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.185
  %3 = load i32, i32* @y.186
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %92

; <label>:10:                                     ; preds = %1, %92
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %14, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 0
  %17 = load %struct.point*, %struct.point** %16, align 8
  %18 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %19, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 2
  %22 = load %struct.point*, %struct.point** %21, align 8
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i64 -1
  %24 = icmp ne %struct.point* %17, %23
  %25 = load i32, i32* @x.185
  %26 = load i32, i32* @y.186
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %10
  br i1 %24, label %34, label %68

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %36 to %"class.std::allocator"*
  %38 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %39, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 0
  %42 = load %struct.point*, %struct.point** %41, align 8
  invoke void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %37, %struct.point* %42)
          to label %43 unwind label %89

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.185
  %45 = load i32, i32* @y.186
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %107

; <label>:52:                                     ; preds = %43, %107
  %53 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %54, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %struct.point*, %struct.point** %56, align 8
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 1
  store %struct.point* %58, %struct.point** %56, align 8
  %59 = load i32, i32* @x.185
  %60 = load i32, i32* @y.186
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %107

; <label>:67:                                     ; preds = %52
  br label %70

; <label>:68:                                     ; preds = %33
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %12)
          to label %69 unwind label %89

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69, %67
  %71 = load i32, i32* @x.185
  %72 = load i32, i32* @y.186
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %70, %114
  %80 = load i32, i32* @x.185
  %81 = load i32, i32* @y.186
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %68, %34
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %10, %1
  %93 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %93, align 8
  %94 = load %"class.std::deque"*, %"class.std::deque"** %93, align 8
  %95 = bitcast %"class.std::deque"* %94 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 0
  %99 = load %struct.point*, %struct.point** %98, align 8
  %100 = bitcast %"class.std::deque"* %94 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %101, i32 0, i32 2
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 2
  %104 = load %struct.point*, %struct.point** %103, align 8
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i64 -1
  %106 = icmp ne %struct.point* %99, %105
  br label %10

; <label>:107:                                    ; preds = %52, %43
  %108 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %109, i32 0, i32 2
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %110, i32 0, i32 0
  %112 = load %struct.point*, %struct.point** %111, align 8
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 1
  store %struct.point* %113, %struct.point** %111, align 8
  br label %52

; <label>:114:                                    ; preds = %79, %70
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.point*) #0 comdat align 2 {
  %3 = load i32, i32* @x.187
  %4 = load i32, i32* @y.188
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %struct.point*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %struct.point* %1, %struct.point** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %struct.point*, %struct.point** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %15, %struct.point* %16)
  %17 = load i32, i32* @x.187
  %18 = load i32, i32* @y.188
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
  %28 = alloca %struct.point*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %struct.point* %1, %struct.point** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %struct.point*, %struct.point** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %struct.point* %31)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.point*, %struct.point** %9, align 8
  call void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.point* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.point*, %struct.point** %15, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.point* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.point**, %struct.point*** %23, align 8
  %25 = getelementptr inbounds %struct.point*, %struct.point** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.point** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.point*, %struct.point** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.point* %30, %struct.point** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.point*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.point*, %struct.point** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702014296.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.193
  %2 = load i32, i32* @y.194
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.193
  %11 = load i32, i32* @y.194
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
