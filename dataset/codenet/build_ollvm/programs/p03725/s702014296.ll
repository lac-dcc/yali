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
          to label %16 unwind label %162

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
          to label %34 unwind label %166

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1297500560
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1297500560
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
  br i1 %59, label %61, label %451

; <label>:61:                                     ; preds = %34, %451
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 597839347
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 597839347
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %451

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %440, %76
  %78 = invoke zeroext i1 @_ZNKSt5queueI5pointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %5)
          to label %79 unwind label %166

; <label>:79:                                     ; preds = %77
  %80 = xor i1 %78, true
  %81 = and i1 false, %80
  %82 = xor i1 false, true
  %83 = and i1 %78, %82
  %84 = xor i1 true, true
  %85 = and i1 %84, false
  %86 = and i1 true, %82
  %87 = or i1 %81, %83
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = xor i1 %78, true
  br i1 %89, label %91, label %441

; <label>:91:                                     ; preds = %79
  %92 = invoke dereferenceable(12) %struct.point* @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %5)
          to label %93 unwind label %166

; <label>:93:                                     ; preds = %91
  %94 = bitcast %struct.point* %10 to i8*
  %95 = bitcast %struct.point* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %5)
          to label %96 unwind label %166

; <label>:96:                                     ; preds = %93
  %97 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 2
  %98 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @step, i32* dereferenceable(4) %97)
          to label %99 unwind label %166

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %98, align 4
  store i32 %100, i32* @step, align 4
  %101 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %159, label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %452

; <label>:118:                                    ; preds = %104, %452
  %119 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @h, align 4
  %122 = icmp eq i32 %120, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -854316337
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -854316337
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %452

; <label>:149:                                    ; preds = %118
  br i1 %122, label %159, label %150

; <label>:150:                                    ; preds = %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %159, label %154

; <label>:154:                                    ; preds = %150
  %155 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @w, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %212

; <label>:159:                                    ; preds = %154, %150, %149, %99
  store i8 1, i8* @ifok, align 1
  %160 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* @step, align 4
  store i32 1, i32* %11, align 4
  br label %442

; <label>:162:                                    ; preds = %2
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %7, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %8, align 4
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %6) #3
  br label %445

; <label>:166:                                    ; preds = %321, %96, %93, %91, %77, %16
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1086920595
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1086920595
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %457

; <label>:193:                                    ; preds = %166, %457
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %7, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %8, align 4
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1583601896
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1583601896
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %457

; <label>:211:                                    ; preds = %193
  br label %445

; <label>:212:                                    ; preds = %154
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %461

; <label>:238:                                    ; preds = %212, %461
  store i32 0, i32* %12, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -503937124
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -503937124
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
  br i1 %263, label %265, label %461

; <label>:265:                                    ; preds = %238
  br label %266

; <label>:266:                                    ; preds = %393, %265
  %267 = load i32, i32* %12, align 4
  %268 = icmp slt i32 %267, 4
  br i1 %268, label %269, label %399

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* @dirx, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %273, %276
  %278 = add nsw i32 %273, %275
  store i32 %277, i32* %13, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* @diry, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %282, 1298776205
  %286 = add i32 %285, %284
  %287 = add i32 %286, 1298776205
  %288 = add nsw i32 %282, %284
  store i32 %287, i32* %14, align 4
  %289 = load i32, i32* %13, align 4
  %290 = icmp sge i32 %289, 1
  br i1 %290, label %291, label %392

; <label>:291:                                    ; preds = %269
  %292 = load i32, i32* %13, align 4
  %293 = load i32, i32* @h, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %392

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %14, align 4
  %297 = icmp sge i32 %296, 1
  br i1 %297, label %298, label %392

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* @w, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %392

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %304
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [801 x i8], [801 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %349

; <label>:311:                                    ; preds = %302
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %313
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [801 x i8], [801 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 35
  br i1 %320, label %321, label %349

; <label>:321:                                    ; preds = %311
  %322 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 2
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 2
  store i32 %327, i32* %329, align 4
  %330 = load i32, i32* %13, align 4
  %331 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  store i32 %330, i32* %331, align 4
  %332 = load i32, i32* %14, align 4
  %333 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 1
  store i32 %332, i32* %333, align 4
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %335
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [801 x i8], [801 x i8]* %336, i64 0, i64 %338
  store i8 0, i8* %339, align 1
  %340 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 2
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %343
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [801 x i32], [801 x i32]* %344, i64 0, i64 %346
  store i32 %341, i32* %347, align 4
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %5, %struct.point* dereferenceable(12) %15)
          to label %348 unwind label %166

; <label>:348:                                    ; preds = %321
  br label %349

; <label>:349:                                    ; preds = %348, %311, %302
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1598262641
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1598262641
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %462

; <label>:376:                                    ; preds = %349, %462
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 100979664
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 100979664
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %462

; <label>:391:                                    ; preds = %376
  br label %392

; <label>:392:                                    ; preds = %391, %298, %295, %291, %269
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %12, align 4
  %395 = sub i32 %394, 823743764
  %396 = add i32 %395, 1
  %397 = add i32 %396, 823743764
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %12, align 4
  br label %266

; <label>:399:                                    ; preds = %266
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %463

; <label>:425:                                    ; preds = %399, %463
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -1920436021
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1920436021
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  br i1 %438, label %440, label %463

; <label>:440:                                    ; preds = %425
  br label %77

; <label>:441:                                    ; preds = %79
  store i32 0, i32* %11, align 4
  br label %442

; <label>:442:                                    ; preds = %441, %159
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  %443 = load i32, i32* %11, align 4
  br label %444

; <label>:444:                                    ; preds = %442
  ret void

; <label>:445:                                    ; preds = %211, %162
  %446 = load i8*, i8** %7, align 8
  %447 = load i32, i32* %8, align 4
  %448 = insertvalue { i8*, i32 } undef, i8* %446, 0
  %449 = insertvalue { i8*, i32 } %448, i32 %447, 1
  resume { i8*, i32 } %449
                                                  ; No predecessors!
  unreachable

; <label>:451:                                    ; preds = %61, %34
  br label %61

; <label>:452:                                    ; preds = %118, %104
  %453 = getelementptr inbounds %struct.point, %struct.point* %10, i32 0, i32 0
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* @h, align 4
  %456 = icmp eq i32 %454, %455
  br label %118

; <label>:457:                                    ; preds = %193, %166
  %458 = landingpad { i8*, i32 }
          cleanup
  %459 = extractvalue { i8*, i32 } %458, 0
  store i8* %459, i8** %7, align 8
  %460 = extractvalue { i8*, i32 } %458, 1
  store i32 %460, i32* %8, align 4
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %5) #3
  br label %193

; <label>:461:                                    ; preds = %238, %212
  store i32 0, i32* %12, align 4
  br label %238

; <label>:462:                                    ; preds = %376, %349
  br label %376

; <label>:463:                                    ; preds = %425, %399
  br label %425
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
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
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1912730227
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1912730227
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
  br i1 %26, label %28, label %156

; <label>:28:                                     ; preds = %1, %156
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %34) #3
  call void @_ZNSt5dequeI5pointSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %31, %"class.std::deque"* %34) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %35) #3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -115571397
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -115571397
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %156

; <label>:51:                                     ; preds = %28
  invoke void @_ZNSt5dequeI5pointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %34, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* %31, %"class.std::allocator"* dereferenceable(1) %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %165

; <label>:68:                                     ; preds = %54, %165
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %32, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %33, align 4
  %72 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* %72) #3
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, -640424157
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -640424157
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %165

; <label>:99:                                     ; preds = %68
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1842086855
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1842086855
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %170

; <label>:127:                                    ; preds = %100, %170
  %128 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %128) #11
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1553469632
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1553469632
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %170

; <label>:155:                                    ; preds = %127
  unreachable

; <label>:156:                                    ; preds = %28, %1
  %157 = alloca %"class.std::deque"*, align 8
  %158 = alloca %"struct.std::_Deque_iterator", align 8
  %159 = alloca %"struct.std::_Deque_iterator", align 8
  %160 = alloca i8*
  %161 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %157, align 8
  %162 = load %"class.std::deque"*, %"class.std::deque"** %157, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %158, %"class.std::deque"* %162) #3
  call void @_ZNSt5dequeI5pointSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %159, %"class.std::deque"* %162) #3
  %163 = bitcast %"class.std::deque"* %162 to %"class.std::_Deque_base"*
  %164 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %163) #3
  br label %28

; <label>:165:                                    ; preds = %68, %54
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %32, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %33, align 4
  %169 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* %169) #3
  br label %68

; <label>:170:                                    ; preds = %127, %100
  %171 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %171) #11
  br label %127
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
  %2 = alloca %struct.point*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 418224065
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 418224065
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -227581304, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -227581304, label %19
    i32 -1293338171, label %27
    i32 2028543456, label %46
    i32 1379178343, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1293338171, i32 1379178343
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(12) %struct.point* @_ZNSt5dequeI5pointSaIS0_EE5frontEv(%"class.std::deque"* %30) #3
  store %struct.point* %31, %struct.point** %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2028543456, i32 1379178343
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.point*, %struct.point** %2
  ret %struct.point* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %49, align 8
  %50 = load %"class.std::queue"*, %"class.std::queue"** %49, align 8
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %50, i32 0, i32 0
  %52 = call dereferenceable(12) %struct.point* @_ZNSt5dequeI5pointSaIS0_EE5frontEv(%"class.std::deque"* %51) #3
  store i32 -1293338171, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = add i32 %9, -2011897358
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2011897358
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1126675735, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1126675735, label %23
    i32 -1984364403, label %31
    i32 -282677641, label %71
    i32 454730340, label %74
    i32 1055355604, label %78
    i32 -221051375, label %94
    i32 -1729965018, label %125
    i32 -468489295, label %126
    i32 -66958892, label %129
    i32 -2118789686, label %138
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
  %30 = select i1 %28, i32 -1984364403, i32 -66958892
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = add i32 %44, -1496921672
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1496921672
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
  %70 = select i1 %68, i32 -282677641, i32 -66958892
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 454730340, i32 1055355604
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -468489295, i32* %19
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = add i32 %79, 576294946
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 576294946
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -221051375, i32 -2118789686
  store i32 %93, i32* %19
  br label %142

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 %98, 2022545848
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2022545848
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1729965018, i32 -2118789686
  store i32 %124, i32* %19
  br label %142

; <label>:125:                                    ; preds = %20
  store i32 -468489295, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32**, i32*** %6
  %128 = load i32*, i32** %127, align 8
  ret i32* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %131, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %132, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 -1984364403, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  store i32* %140, i32** %141, align 8
  store i32 -221051375, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %125, %94, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
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
  store i32 -1529257758, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1529257758, label %17
    i32 503679225, label %37
    i32 -393053430, label %55
    i32 1174458334, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 503679225, i32 1174458334
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %38, align 8
  %39 = load %"class.std::queue"*, %"class.std::queue"** %38, align 8
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %39, i32 0, i32 0
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %40) #3
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
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
  %54 = select i1 %52, i32 -393053430, i32 1174458334
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %57, align 8
  %58 = load %"class.std::queue"*, %"class.std::queue"** %57, align 8
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %58, i32 0, i32 0
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %59) #3
  store i32 503679225, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = add i32 %18, -1805106094
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1805106094
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -797487094, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %798
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -797487094, label %32
    i32 -1122146842, label %52
    i32 790946980, label %86
    i32 587786787, label %87
    i32 -1060121345, label %93
    i32 843720225, label %95
    i32 -1306680349, label %101
    i32 -2040157329, label %123
    i32 1797733525, label %151
    i32 -791835978, label %173
    i32 -948808319, label %174
    i32 -1295155199, label %175
    i32 316769182, label %184
    i32 -836319039, label %185
    i32 2031947913, label %193
    i32 -1899878945, label %198
    i32 -1269603024, label %226
    i32 -84831270, label %258
    i32 129570228, label %261
    i32 130865619, label %266
    i32 -20435194, label %272
    i32 -731983954, label %276
    i32 1830041991, label %283
    i32 1718068476, label %289
    i32 226283705, label %305
    i32 828213974, label %333
    i32 -1749660632, label %334
    i32 -936564178, label %340
    i32 -728677223, label %352
    i32 2108461530, label %404
    i32 651305907, label %422
    i32 -111895918, label %438
    i32 -2087131448, label %480
    i32 954078204, label %481
    i32 -1506494405, label %487
    i32 -1306827549, label %515
    i32 -3709362, label %530
    i32 -1051719761, label %531
    i32 -1220576158, label %539
    i32 478219003, label %567
    i32 -88261349, label %595
    i32 1420528536, label %596
    i32 -1617843555, label %604
    i32 -1961747025, label %632
    i32 1052082573, label %663
    i32 -114099003, label %664
    i32 739585843, label %667
    i32 -2060653986, label %685
    i32 -1681763925, label %692
    i32 -1376852448, label %697
    i32 -1452469004, label %699
    i32 1628454481, label %791
    i32 477757374, label %792
    i32 -2090866912, label %793
  ]

; <label>:31:                                     ; preds = %29
  br label %798

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1122146842, i32 739585843
  store i32 %51, i32* %28
  br label %798

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i32, align 4
  store i32* %61, i32** %7
  %62 = alloca i32, align 4
  store i32* %62, i32** %6
  %63 = alloca i32, align 4
  store i32* %63, i32** %5
  %64 = alloca i32, align 4
  store i32* %64, i32** %4
  %65 = alloca i32, align 4
  store i32* %65, i32** %3
  %66 = alloca i32, align 4
  store i32* %66, i32** %2
  %67 = load volatile i32*, i32** %15
  store i32 0, i32* %67, align 4
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) @w)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) @k)
  %71 = load volatile i32*, i32** %12
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.21
  %73 = load i32, i32* @y.22
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 790946980, i32 739585843
  store i32 %85, i32* %28
  br label %798

; <label>:86:                                     ; preds = %29
  store i32 587786787, i32* %28
  br label %798

; <label>:87:                                     ; preds = %29
  %88 = load volatile i32*, i32** %12
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @h, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1060121345, i32 2031947913
  store i32 %92, i32* %28
  br label %798

; <label>:93:                                     ; preds = %29
  %94 = load volatile i32*, i32** %11
  store i32 1, i32* %94, align 4
  store i32 843720225, i32* %28
  br label %798

; <label>:95:                                     ; preds = %29
  %96 = load volatile i32*, i32** %11
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @w, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1306680349, i32 316769182
  store i32 %100, i32* %28
  br label %798

; <label>:101:                                    ; preds = %29
  %102 = load volatile i32*, i32** %12
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %104
  %106 = load volatile i32*, i32** %11
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [801 x i8], [801 x i8]* %105, i64 0, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %109)
  %111 = load volatile i32*, i32** %12
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %113
  %115 = load volatile i32*, i32** %11
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [801 x i8], [801 x i8]* %114, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 83
  %122 = select i1 %121, i32 -2040157329, i32 -948808319
  store i32 %122, i32* %28
  br label %798

; <label>:123:                                    ; preds = %29
  %124 = load i32, i32* @x.21
  %125 = load i32, i32* @y.22
  %126 = add i32 %124, 152042535
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 152042535
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1797733525, i32 -2060653986
  store i32 %150, i32* %28
  br label %798

; <label>:151:                                    ; preds = %29
  %152 = load volatile i32*, i32** %12
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %14
  store i32 %153, i32* %154, align 4
  %155 = load volatile i32*, i32** %11
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %13
  store i32 %156, i32* %157, align 4
  %158 = load i32, i32* @x.21
  %159 = load i32, i32* @y.22
  %160 = add i32 %158, -369925463
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -369925463
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -791835978, i32 -2060653986
  store i32 %172, i32* %28
  br label %798

; <label>:173:                                    ; preds = %29
  store i32 -948808319, i32* %28
  br label %798

; <label>:174:                                    ; preds = %29
  store i32 -1295155199, i32* %28
  br label %798

; <label>:175:                                    ; preds = %29
  %176 = load volatile i32*, i32** %11
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = load volatile i32*, i32** %11
  store i32 %181, i32* %183, align 4
  store i32 843720225, i32* %28
  br label %798

; <label>:184:                                    ; preds = %29
  store i32 -836319039, i32* %28
  br label %798

; <label>:185:                                    ; preds = %29
  %186 = load volatile i32*, i32** %12
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, -764828143
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -764828143
  %191 = add nsw i32 %187, 1
  %192 = load volatile i32*, i32** %12
  store i32 %190, i32* %192, align 4
  store i32 587786787, i32* %28
  br label %798

; <label>:193:                                    ; preds = %29
  %194 = load volatile i32*, i32** %14
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 -20435194, i32 -1899878945
  store i32 %197, i32* %28
  br label %798

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* @x.21
  %200 = load i32, i32* @y.22
  %201 = add i32 %199, -1476396917
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1476396917
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
  %225 = select i1 %223, i32 -1269603024, i32 -1681763925
  store i32 %225, i32* %28
  br label %798

; <label>:226:                                    ; preds = %29
  %227 = load volatile i32*, i32** %14
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @h, align 4
  %230 = icmp eq i32 %228, %229
  store i1 %230, i1* %1
  %231 = load i32, i32* @x.21
  %232 = load i32, i32* @y.22
  %233 = add i32 %231, 190345093
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 190345093
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -84831270, i32 -1681763925
  store i32 %257, i32* %28
  br label %798

; <label>:258:                                    ; preds = %29
  %259 = load volatile i1, i1* %1
  %260 = select i1 %259, i32 -20435194, i32 129570228
  store i32 %260, i32* %28
  br label %798

; <label>:261:                                    ; preds = %29
  %262 = load volatile i32*, i32** %13
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 1
  %265 = select i1 %264, i32 -20435194, i32 130865619
  store i32 %265, i32* %28
  br label %798

; <label>:266:                                    ; preds = %29
  %267 = load volatile i32*, i32** %13
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @w, align 4
  %270 = icmp eq i32 %268, %269
  %271 = select i1 %270, i32 -20435194, i32 -731983954
  store i32 %271, i32* %28
  br label %798

; <label>:272:                                    ; preds = %29
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %275 = load volatile i32*, i32** %15
  store i32 0, i32* %275, align 4
  store i32 -114099003, i32* %28
  br label %798

; <label>:276:                                    ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([801 x [801 x i8]], [801 x [801 x i8]]* @visit, i32 0, i32 0, i32 0), i8 1, i64 641601, i32 16, i1 false)
  %277 = load volatile i32*, i32** %14
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %13
  %280 = load i32, i32* %279, align 4
  call void @_Z3bfsii(i32 %278, i32 %280)
  %281 = load volatile i32*, i32** %10
  store i32 1073741824, i32* %281, align 4
  %282 = load volatile i32*, i32** %9
  store i32 1, i32* %282, align 4
  store i32 1830041991, i32* %28
  br label %798

; <label>:283:                                    ; preds = %29
  %284 = load volatile i32*, i32** %9
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* @h, align 4
  %287 = icmp sle i32 %285, %286
  %288 = select i1 %287, i32 1718068476, i32 -1617843555
  store i32 %288, i32* %28
  br label %798

; <label>:289:                                    ; preds = %29
  %290 = load i32, i32* @x.21
  %291 = load i32, i32* @y.22
  %292 = sub i32 %290, -884909328
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -884909328
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 226283705, i32 -1376852448
  store i32 %304, i32* %28
  br label %798

; <label>:305:                                    ; preds = %29
  %306 = load volatile i32*, i32** %8
  store i32 1, i32* %306, align 4
  %307 = load i32, i32* @x.21
  %308 = load i32, i32* @y.22
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 828213974, i32 -1376852448
  store i32 %332, i32* %28
  br label %798

; <label>:333:                                    ; preds = %29
  store i32 -1749660632, i32* %28
  br label %798

; <label>:334:                                    ; preds = %29
  %335 = load volatile i32*, i32** %8
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* @w, align 4
  %338 = icmp sle i32 %336, %337
  %339 = select i1 %338, i32 -936564178, i32 -1220576158
  store i32 %339, i32* %28
  br label %798

; <label>:340:                                    ; preds = %29
  %341 = load volatile i32*, i32** %9
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %343
  %345 = load volatile i32*, i32** %8
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [801 x i8], [801 x i8]* %344, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = trunc i8 %349 to i1
  %351 = select i1 %350, i32 -1506494405, i32 -728677223
  store i32 %351, i32* %28
  br label %798

; <label>:352:                                    ; preds = %29
  %353 = load volatile i32*, i32** %9
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, -1442328663
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1442328663
  %358 = sub nsw i32 %354, 1
  %359 = load volatile i32*, i32** %6
  store i32 %357, i32* %359, align 4
  %360 = load volatile i32*, i32** %8
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, -1747638387
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1747638387
  %365 = sub nsw i32 %361, 1
  %366 = load volatile i32*, i32** %5
  store i32 %364, i32* %366, align 4
  %367 = load volatile i32*, i32** %6
  %368 = load volatile i32*, i32** %5
  %369 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %367, i32* dereferenceable(4) %368)
  %370 = load i32, i32* @h, align 4
  %371 = load volatile i32*, i32** %9
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %370, -1649516900
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -1649516900
  %376 = sub nsw i32 %370, %372
  %377 = load volatile i32*, i32** %4
  store i32 %375, i32* %377, align 4
  %378 = load i32, i32* @w, align 4
  %379 = load volatile i32*, i32** %8
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %378, 913385657
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 913385657
  %384 = sub nsw i32 %378, %380
  %385 = load volatile i32*, i32** %3
  store i32 %383, i32* %385, align 4
  %386 = load volatile i32*, i32** %4
  %387 = load volatile i32*, i32** %3
  %388 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %386, i32* dereferenceable(4) %387)
  %389 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %369, i32* dereferenceable(4) %388)
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %7
  store i32 %390, i32* %391, align 4
  %392 = load volatile i32*, i32** %9
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %394
  %396 = load volatile i32*, i32** %8
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [801 x i32], [801 x i32]* %395, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* @k, align 4
  %402 = icmp sle i32 %400, %401
  %403 = select i1 %402, i32 2108461530, i32 651305907
  store i32 %403, i32* %28
  br label %798

; <label>:404:                                    ; preds = %29
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* @k, align 4
  %408 = sub i32 %406, -1383344419
  %409 = add i32 %408, %407
  %410 = add i32 %409, -1383344419
  %411 = add nsw i32 %406, %407
  %412 = sub i32 %410, -1912008884
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1912008884
  %415 = sub nsw i32 %410, 1
  %416 = load i32, i32* @k, align 4
  %417 = sdiv i32 %414, %416
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  %421 = load volatile i32*, i32** %2
  store i32 %419, i32* %421, align 4
  store i32 954078204, i32* %28
  br label %798

; <label>:422:                                    ; preds = %29
  %423 = load i32, i32* @x.21
  %424 = load i32, i32* @y.22
  %425 = sub i32 %423, 909657414
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 909657414
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -111895918, i32 -1452469004
  store i32 %437, i32* %28
  br label %798

; <label>:438:                                    ; preds = %29
  %439 = load volatile i32*, i32** %7
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %443
  %445 = load volatile i32*, i32** %8
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [801 x i32], [801 x i32]* %444, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 %440, %450
  %452 = add nsw i32 %440, %449
  %453 = load i32, i32* @k, align 4
  %454 = sub i32 0, %451
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %451, %453
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub nsw i32 %457, 1
  %462 = load i32, i32* @k, align 4
  %463 = sdiv i32 %460, %462
  %464 = load volatile i32*, i32** %2
  store i32 %463, i32* %464, align 4
  %465 = load i32, i32* @x.21
  %466 = load i32, i32* @y.22
  %467 = sub i32 %465, -1192852178
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1192852178
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2087131448, i32 -1452469004
  store i32 %479, i32* %28
  br label %798

; <label>:480:                                    ; preds = %29
  store i32 954078204, i32* %28
  br label %798

; <label>:481:                                    ; preds = %29
  %482 = load volatile i32*, i32** %10
  %483 = load volatile i32*, i32** %2
  %484 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %482, i32* dereferenceable(4) %483)
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %10
  store i32 %485, i32* %486, align 4
  store i32 -1506494405, i32* %28
  br label %798

; <label>:487:                                    ; preds = %29
  %488 = load i32, i32* @x.21
  %489 = load i32, i32* @y.22
  %490 = add i32 %488, 1874949875
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1874949875
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1306827549, i32 1628454481
  store i32 %514, i32* %28
  br label %798

; <label>:515:                                    ; preds = %29
  %516 = load i32, i32* @x.21
  %517 = load i32, i32* @y.22
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -3709362, i32 1628454481
  store i32 %529, i32* %28
  br label %798

; <label>:530:                                    ; preds = %29
  store i32 -1051719761, i32* %28
  br label %798

; <label>:531:                                    ; preds = %29
  %532 = load volatile i32*, i32** %8
  %533 = load i32, i32* %532, align 4
  %534 = add i32 %533, 1127854324
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 1127854324
  %537 = add nsw i32 %533, 1
  %538 = load volatile i32*, i32** %8
  store i32 %536, i32* %538, align 4
  store i32 -1749660632, i32* %28
  br label %798

; <label>:539:                                    ; preds = %29
  %540 = load i32, i32* @x.21
  %541 = load i32, i32* @y.22
  %542 = sub i32 %540, -1919232916
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1919232916
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 478219003, i32 477757374
  store i32 %566, i32* %28
  br label %798

; <label>:567:                                    ; preds = %29
  %568 = load i32, i32* @x.21
  %569 = load i32, i32* @y.22
  %570 = add i32 %568, -849811867
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -849811867
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -88261349, i32 477757374
  store i32 %594, i32* %28
  br label %798

; <label>:595:                                    ; preds = %29
  store i32 1420528536, i32* %28
  br label %798

; <label>:596:                                    ; preds = %29
  %597 = load volatile i32*, i32** %9
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %598, 551376475
  %600 = add i32 %599, 1
  %601 = add i32 %600, 551376475
  %602 = add nsw i32 %598, 1
  %603 = load volatile i32*, i32** %9
  store i32 %601, i32* %603, align 4
  store i32 1830041991, i32* %28
  br label %798

; <label>:604:                                    ; preds = %29
  %605 = load i32, i32* @x.21
  %606 = load i32, i32* @y.22
  %607 = add i32 %605, 583960691
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 583960691
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1961747025, i32 -2090866912
  store i32 %631, i32* %28
  br label %798

; <label>:632:                                    ; preds = %29
  %633 = load volatile i32*, i32** %10
  %634 = load i32, i32* %633, align 4
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %636 = load volatile i32*, i32** %15
  store i32 0, i32* %636, align 4
  %637 = load i32, i32* @x.21
  %638 = load i32, i32* @y.22
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1052082573, i32 -2090866912
  store i32 %662, i32* %28
  br label %798

; <label>:663:                                    ; preds = %29
  store i32 -114099003, i32* %28
  br label %798

; <label>:664:                                    ; preds = %29
  %665 = load volatile i32*, i32** %15
  %666 = load i32, i32* %665, align 4
  ret i32 %666

; <label>:667:                                    ; preds = %29
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  store i32 0, i32* %668, align 4
  %682 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %683 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %682, i32* dereferenceable(4) @w)
  %684 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %683, i32* dereferenceable(4) @k)
  store i32 1, i32* %671, align 4
  store i32 -1122146842, i32* %28
  br label %798

; <label>:685:                                    ; preds = %29
  %686 = load volatile i32*, i32** %12
  %687 = load i32, i32* %686, align 4
  %688 = load volatile i32*, i32** %14
  store i32 %687, i32* %688, align 4
  %689 = load volatile i32*, i32** %11
  %690 = load i32, i32* %689, align 4
  %691 = load volatile i32*, i32** %13
  store i32 %690, i32* %691, align 4
  store i32 1797733525, i32* %28
  br label %798

; <label>:692:                                    ; preds = %29
  %693 = load volatile i32*, i32** %14
  %694 = load i32, i32* %693, align 4
  %695 = load i32, i32* @h, align 4
  %696 = icmp eq i32 %694, %695
  store i32 -1269603024, i32* %28
  br label %798

; <label>:697:                                    ; preds = %29
  %698 = load volatile i32*, i32** %8
  store i32 1, i32* %698, align 4
  store i32 226283705, i32* %28
  br label %798

; <label>:699:                                    ; preds = %29
  %700 = load volatile i32*, i32** %7
  %701 = load i32, i32* %700, align 4
  %702 = load volatile i32*, i32** %9
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %704
  %706 = load volatile i32*, i32** %8
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [801 x i32], [801 x i32]* %705, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 0, %701
  %712 = sub i32 0, %710
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add nsw i32 %701, %710
  %716 = load i32, i32* @k, align 4
  %717 = sub i32 0, 908573433
  %718 = sub i32 %717, %714
  %719 = add i32 %718, 908573433
  %720 = sub i32 0, %714
  %721 = sub i32 0, %719
  %722 = sub i32 0, %716
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add i32 %719, %716
  %726 = sub i32 %714, -1540025782
  %727 = sub i32 %726, %716
  %728 = add i32 %727, -1540025782
  %729 = sub i32 %714, %716
  %730 = mul i32 %728, %716
  %731 = shl i32 %714, %716
  %732 = shl i32 %714, %716
  %733 = shl i32 %714, %716
  %734 = shl i32 %714, %716
  %735 = sub i32 %714, 918584239
  %736 = sub i32 %735, %716
  %737 = add i32 %736, 918584239
  %738 = sub i32 %714, %716
  %739 = mul i32 %737, %716
  %740 = sub i32 %714, 1463966229
  %741 = sub i32 %740, %716
  %742 = add i32 %741, 1463966229
  %743 = sub i32 %714, %716
  %744 = mul i32 %742, %716
  %745 = add i32 0, 1156395709
  %746 = sub i32 %745, %714
  %747 = sub i32 %746, 1156395709
  %748 = sub i32 0, %714
  %749 = add i32 %747, -1866305620
  %750 = add i32 %749, %716
  %751 = sub i32 %750, -1866305620
  %752 = add i32 %747, %716
  %753 = sub i32 0, %714
  %754 = sub i32 0, %716
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add nsw i32 %714, %716
  %758 = shl i32 %756, 1
  %759 = sub i32 %756, -1273404181
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1273404181
  %762 = sub i32 %756, 1
  %763 = mul i32 %761, 1
  %764 = sub i32 0, 399605532
  %765 = sub i32 %764, %756
  %766 = add i32 %765, 399605532
  %767 = sub i32 0, %756
  %768 = add i32 %766, 1161947398
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1161947398
  %771 = add i32 %766, 1
  %772 = sub i32 0, %756
  %773 = add i32 0, %772
  %774 = sub i32 0, %756
  %775 = sub i32 %773, 1140632870
  %776 = add i32 %775, 1
  %777 = add i32 %776, 1140632870
  %778 = add i32 %773, 1
  %779 = shl i32 %756, 1
  %780 = sub i32 %756, -1847900775
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1847900775
  %783 = sub nsw i32 %756, 1
  %784 = load i32, i32* @k, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %782, %785
  %787 = sub i32 %782, %784
  %788 = mul i32 %786, %784
  %789 = sdiv i32 %782, %784
  %790 = load volatile i32*, i32** %2
  store i32 %789, i32* %790, align 4
  store i32 -111895918, i32* %28
  br label %798

; <label>:791:                                    ; preds = %29
  store i32 -1306827549, i32* %28
  br label %798

; <label>:792:                                    ; preds = %29
  store i32 478219003, i32* %28
  br label %798

; <label>:793:                                    ; preds = %29
  %794 = load volatile i32*, i32** %10
  %795 = load i32, i32* %794, align 4
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %795)
  %797 = load volatile i32*, i32** %15
  store i32 0, i32* %797, align 4
  store i32 -1961747025, i32* %28
  br label %798

; <label>:798:                                    ; preds = %793, %792, %791, %699, %697, %692, %685, %667, %663, %632, %604, %596, %595, %567, %539, %531, %530, %515, %487, %481, %480, %438, %422, %404, %352, %340, %334, %333, %305, %289, %283, %276, %272, %266, %261, %258, %226, %198, %193, %185, %184, %175, %174, %173, %151, %123, %101, %95, %93, %87, %86, %52, %32, %31
  br label %29
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 384715505, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 384715505, label %16
    i32 -1507272680, label %21
    i32 -1055320502, label %23
    i32 1536440442, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1507272680, i32 -1055320502
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1536440442, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1536440442, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 746994739
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 746994739
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %89

; <label>:16:                                     ; preds = %1, %89
  %17 = alloca %"class.std::_Deque_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %17, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %17, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %21)
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 %22, 661246295
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 661246295
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %89

; <label>:36:                                     ; preds = %16
  invoke void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %20, i64 0)
          to label %37 unwind label %80

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = add i32 %38, 1066610751
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1066610751
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %95

; <label>:52:                                     ; preds = %37, %95
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 %53, 763805161
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 763805161
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
  br i1 %77, label %79, label %95

; <label>:79:                                     ; preds = %52
  ret void

; <label>:80:                                     ; preds = %36
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %18, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %19, align 4
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %21) #3
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %18, align 8
  %86 = load i32, i32* %19, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %16, %1
  %90 = alloca %"class.std::_Deque_base"*, align 8
  %91 = alloca i8*
  %92 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %90, align 8
  %93 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %90, align 8
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %94)
  br label %16

; <label>:95:                                     ; preds = %52, %37
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
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
  store i32 -1487871315, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1487871315, label %17
    i32 -907073380, label %25
    i32 832984934, label %47
    i32 -211114159, label %48
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
  %24 = select i1 %22, i32 -907073380, i32 -211114159
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %26, align 8
  %27 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaI5pointEC2Ev(%"class.std::allocator"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.point** null, %struct.point*** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %31) #3
  %32 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
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
  %46 = select i1 %44, i32 832984934, i32 -211114159
  store i32 %46, i32* %13
  br label %56

; <label>:47:                                     ; preds = %14
  ret void

; <label>:48:                                     ; preds = %14
  %49 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %49, align 8
  %50 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %50 to %"class.std::allocator"*
  call void @_ZNSaI5pointEC2Ev(%"class.std::allocator"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %50, i32 0, i32 0
  store %struct.point** null, %struct.point*** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %50, i32 0, i32 1
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %50, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %54) #3
  %55 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %50, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %55) #3
  store i32 -907073380, i32* %13
  br label %56

; <label>:56:                                     ; preds = %48, %25, %17, %16
  br label %14
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
  %16 = sub i64 %15, -5857952222071161020
  %17 = add i64 %16, 1
  %18 = add i64 %17, -5857952222071161020
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, 2
  %22 = sub i64 %20, %21
  %23 = add i64 %20, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %32, i32 0, i32 0
  store %struct.point** %31, %struct.point*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %struct.point**, %struct.point*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %39, 1754906351656058338
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 1754906351656058338
  %44 = sub i64 %39, %40
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %struct.point*, %struct.point** %36, i64 %45
  store %struct.point** %46, %struct.point*** %8, align 8
  %47 = load %struct.point**, %struct.point*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %struct.point*, %struct.point** %47, i64 %48
  store %struct.point** %49, %struct.point*** %9, align 8
  %50 = load %struct.point**, %struct.point*** %8, align 8
  %51 = load %struct.point**, %struct.point*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.point** %50, %struct.point** %51)
          to label %52 unwind label %82

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.29
  %54 = load i32, i32* @y.30
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
  br i1 %64, label %66, label %301

; <label>:66:                                     ; preds = %52, %301
  %67 = load i32, i32* @x.29
  %68 = load i32, i32* @y.30
  %69 = sub i32 %67, 1749004632
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1749004632
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %301

; <label>:81:                                     ; preds = %66
  br label %144

; <label>:82:                                     ; preds = %2
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %10, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %10, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %89, i32 0, i32 0
  %91 = load %struct.point**, %struct.point*** %90, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.point** %91, i64 %94) #3
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %95, i32 0, i32 0
  store %struct.point** null, %struct.point*** %96, align 8
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %97, i32 0, i32 1
  store i64 0, i64* %98, align 8
  invoke void @__cxa_rethrow() #12
          to label %259 unwind label %99

; <label>:99:                                     ; preds = %86
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %10, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %227

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.29
  %105 = load i32, i32* @y.30
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  br i1 %127, label %129, label %302

; <label>:129:                                    ; preds = %103, %302
  %130 = load i32, i32* @x.29
  %131 = load i32, i32* @y.30
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %302

; <label>:143:                                    ; preds = %129
  br label %222

; <label>:144:                                    ; preds = %81
  %145 = load i32, i32* @x.29
  %146 = load i32, i32* @y.30
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %303

; <label>:170:                                    ; preds = %144, %303
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %171, i32 0, i32 2
  %173 = load %struct.point**, %struct.point*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %172, %struct.point** %173) #3
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %174, i32 0, i32 3
  %176 = load %struct.point**, %struct.point*** %9, align 8
  %177 = getelementptr inbounds %struct.point*, %struct.point** %176, i64 -1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %175, %struct.point** %177) #3
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %178, i32 0, i32 2
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %179, i32 0, i32 1
  %181 = load %struct.point*, %struct.point** %180, align 8
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %182, i32 0, i32 2
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 0
  store %struct.point* %181, %struct.point** %184, align 8
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %185, i32 0, i32 3
  %187 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %186, i32 0, i32 1
  %188 = load %struct.point*, %struct.point** %187, align 8
  %189 = load i64, i64* %4, align 8
  %190 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %191 = urem i64 %189, %190
  %192 = getelementptr inbounds %struct.point, %struct.point* %188, i64 %191
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %193, i32 0, i32 3
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %194, i32 0, i32 0
  store %struct.point* %192, %struct.point** %195, align 8
  %196 = load i32, i32* @x.29
  %197 = load i32, i32* @y.30
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
  br i1 %219, label %221, label %303

; <label>:221:                                    ; preds = %170
  ret void

; <label>:222:                                    ; preds = %143
  %223 = load i8*, i8** %10, align 8
  %224 = load i32, i32* %11, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  resume { i8*, i32 } %226

; <label>:227:                                    ; preds = %99
  %228 = load i32, i32* @x.29
  %229 = load i32, i32* @y.30
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %352

; <label>:241:                                    ; preds = %227, %352
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  call void @__clang_call_terminate(i8* %243) #11
  %244 = load i32, i32* @x.29
  %245 = load i32, i32* @y.30
  %246 = sub i32 %244, 1377180910
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1377180910
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %352

; <label>:258:                                    ; preds = %241
  unreachable

; <label>:259:                                    ; preds = %86
  %260 = load i32, i32* @x.29
  %261 = load i32, i32* @y.30
  %262 = add i32 %260, 369492201
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 369492201
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %355

; <label>:274:                                    ; preds = %259, %355
  %275 = load i32, i32* @x.29
  %276 = load i32, i32* @y.30
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %355

; <label>:300:                                    ; preds = %274
  unreachable

; <label>:301:                                    ; preds = %66, %52
  br label %66

; <label>:302:                                    ; preds = %129, %103
  br label %129

; <label>:303:                                    ; preds = %170, %144
  %304 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %304, i32 0, i32 2
  %306 = load %struct.point**, %struct.point*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %305, %struct.point** %306) #3
  %307 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %307, i32 0, i32 3
  %309 = load %struct.point**, %struct.point*** %9, align 8
  %310 = getelementptr inbounds %struct.point*, %struct.point** %309, i64 -1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %308, %struct.point** %310) #3
  %311 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %311, i32 0, i32 2
  %313 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %312, i32 0, i32 1
  %314 = load %struct.point*, %struct.point** %313, align 8
  %315 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %315, i32 0, i32 2
  %317 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %316, i32 0, i32 0
  store %struct.point* %314, %struct.point** %317, align 8
  %318 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %318, i32 0, i32 3
  %320 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %319, i32 0, i32 1
  %321 = load %struct.point*, %struct.point** %320, align 8
  %322 = load i64, i64* %4, align 8
  %323 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %324 = add i64 %322, -8647744698691827449
  %325 = sub i64 %324, %323
  %326 = sub i64 %325, -8647744698691827449
  %327 = sub i64 %322, %323
  %328 = mul i64 %326, %323
  %329 = sub i64 0, %323
  %330 = add i64 %322, %329
  %331 = sub i64 %322, %323
  %332 = mul i64 %330, %323
  %333 = add i64 %322, -5557162783900495205
  %334 = sub i64 %333, %323
  %335 = sub i64 %334, -5557162783900495205
  %336 = sub i64 %322, %323
  %337 = mul i64 %335, %323
  %338 = sub i64 0, %323
  %339 = add i64 %322, %338
  %340 = sub i64 %322, %323
  %341 = mul i64 %339, %323
  %342 = add i64 %322, -6539559704352322337
  %343 = sub i64 %342, %323
  %344 = sub i64 %343, -6539559704352322337
  %345 = sub i64 %322, %323
  %346 = mul i64 %344, %323
  %347 = urem i64 %322, %323
  %348 = getelementptr inbounds %struct.point, %struct.point* %321, i64 %347
  %349 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %349, i32 0, i32 3
  %351 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %350, i32 0, i32 0
  store %struct.point* %348, %struct.point** %351, align 8
  br label %170

; <label>:352:                                    ; preds = %241, %227
  %353 = landingpad { i8*, i32 }
          catch i8* null
  %354 = extractvalue { i8*, i32 } %353, 0
  call void @__clang_call_terminate(i8* %354) #11
  br label %241

; <label>:355:                                    ; preds = %274, %259
  br label %274
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, -39916698
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -39916698
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1558815730, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1558815730, label %18
    i32 1183998097, label %26
    i32 2089189442, label %44
    i32 -283881828, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1183998097, i32 -283881828
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI5pointED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
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
  %43 = select i1 %41, i32 2089189442, i32 -283881828
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %46, align 8
  %47 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaI5pointED2Ev(%"class.std::allocator"* %48) #3
  store i32 1183998097, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
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
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.point* null, %struct.point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.point* null, %struct.point** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.point* null, %struct.point** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.point** null, %struct.point*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = sub i32 %6, -1283275350
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1283275350
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1931259765, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %120
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1931259765, label %21
    i32 -75487912, label %29
    i32 1699279613, label %62
    i32 -1299893034, label %65
    i32 -327150199, label %69
    i32 -201278595, label %84
    i32 -1409366665, label %112
    i32 1400262313, label %113
    i32 -1180955798, label %115
    i32 -1009971104, label %119
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -75487912, i32 -1180955798
  store i32 %28, i32* %16
  br label %120

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %3
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %33, 512
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = sub i32 %35, 1189113886
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1189113886
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
  %61 = select i1 %59, i32 1699279613, i32 -1180955798
  store i32 %61, i32* %16
  br label %120

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1299893034, i32 -327150199
  store i32 %64, i32* %16
  br label %120

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = udiv i64 512, %67
  store i32 1400262313, i32* %16
  store i64 %68, i64* %17
  br label %120

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.39
  %71 = load i32, i32* @y.40
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -201278595, i32 -1009971104
  store i32 %83, i32* %16
  br label %120

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.39
  %86 = load i32, i32* @y.40
  %87 = sub i32 %85, 1710937163
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1710937163
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1409366665, i32 -1009971104
  store i32 %111, i32* %16
  br label %120

; <label>:112:                                    ; preds = %18
  store i32 1400262313, i32* %16
  store i64 1, i64* %17
  br label %120

; <label>:113:                                    ; preds = %18
  %114 = load i64, i64* %17
  ret i64 %114

; <label>:115:                                    ; preds = %18
  %116 = alloca i64, align 8
  store i64 %0, i64* %116, align 8
  %117 = load i64, i64* %116, align 8
  %118 = icmp ult i64 %117, 512
  store i32 -75487912, i32* %16
  br label %120

; <label>:119:                                    ; preds = %18
  store i32 -201278595, i32* %16
  br label %120

; <label>:120:                                    ; preds = %119, %115, %112, %84, %69, %65, %62, %29, %21, %20
  br label %18
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
  store i32 1064193457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1064193457, label %16
    i32 -336349232, label %21
    i32 1726488495, label %23
    i32 -1913131379, label %50
    i32 2018494838, label %79
    i32 -35024764, label %80
    i32 -1554140283, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -336349232, i32 1726488495
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -35024764, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1913131379, i32 -1554140283
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
  %54 = sub i32 %52, -1781586866
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1781586866
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
  %78 = select i1 %76, i32 2018494838, i32 -1554140283
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -35024764, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1913131379, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.point** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
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

; <label>:12:                                     ; preds = %72, %3
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %330

; <label>:38:                                     ; preds = %12, %330
  %39 = load %struct.point**, %struct.point*** %7, align 8
  %40 = load %struct.point**, %struct.point*** %6, align 8
  %41 = icmp ult %struct.point** %39, %40
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  br i1 %65, label %67, label %330

; <label>:67:                                     ; preds = %38
  br i1 %41, label %68, label %137

; <label>:68:                                     ; preds = %67
  %69 = invoke %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %70 unwind label %75

; <label>:70:                                     ; preds = %68
  %71 = load %struct.point**, %struct.point*** %7, align 8
  store %struct.point* %69, %struct.point** %71, align 8
  br label %72

; <label>:72:                                     ; preds = %70
  %73 = load %struct.point**, %struct.point*** %7, align 8
  %74 = getelementptr inbounds %struct.point*, %struct.point** %73, i32 1
  store %struct.point** %74, %struct.point*** %7, align 8
  br label %12

; <label>:75:                                     ; preds = %68
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.45
  %81 = load i32, i32* @y.46
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %334

; <label>:105:                                    ; preds = %79, %334
  %106 = load i8*, i8** %8, align 8
  %107 = call i8* @__cxa_begin_catch(i8* %106) #3
  %108 = load %struct.point**, %struct.point*** %5, align 8
  %109 = load %struct.point**, %struct.point*** %7, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.point** %108, %struct.point** %109) #3
  %110 = load i32, i32* @x.45
  %111 = load i32, i32* @y.46
  %112 = sub i32 %110, 447990412
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 447990412
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  br i1 %134, label %136, label %334

; <label>:136:                                    ; preds = %105
  invoke void @__cxa_rethrow() #12
          to label %275 unwind label %178

; <label>:137:                                    ; preds = %67
  %138 = load i32, i32* @x.45
  %139 = load i32, i32* @y.46
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %339

; <label>:163:                                    ; preds = %137, %339
  %164 = load i32, i32* @x.45
  %165 = load i32, i32* @y.46
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %339

; <label>:177:                                    ; preds = %163
  br label %224

; <label>:178:                                    ; preds = %136
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %8, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %182 unwind label %230

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.45
  %184 = load i32, i32* @y.46
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %340

; <label>:196:                                    ; preds = %182, %340
  %197 = load i32, i32* @x.45
  %198 = load i32, i32* @y.46
  %199 = sub i32 %197, 1569210559
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1569210559
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %340

; <label>:223:                                    ; preds = %196
  br label %225

; <label>:224:                                    ; preds = %177
  ret void

; <label>:225:                                    ; preds = %223
  %226 = load i8*, i8** %8, align 8
  %227 = load i32, i32* %9, align 4
  %228 = insertvalue { i8*, i32 } undef, i8* %226, 0
  %229 = insertvalue { i8*, i32 } %228, i32 %227, 1
  resume { i8*, i32 } %229

; <label>:230:                                    ; preds = %178
  %231 = load i32, i32* @x.45
  %232 = load i32, i32* @y.46
  %233 = sub i32 %231, 1048581239
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1048581239
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %341

; <label>:257:                                    ; preds = %230, %341
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #11
  %260 = load i32, i32* @x.45
  %261 = load i32, i32* @y.46
  %262 = sub i32 %260, -1033350444
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1033350444
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %341

; <label>:274:                                    ; preds = %257
  unreachable

; <label>:275:                                    ; preds = %136
  %276 = load i32, i32* @x.45
  %277 = load i32, i32* @y.46
  %278 = sub i32 %276, 368085821
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 368085821
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
  br i1 %300, label %302, label %344

; <label>:302:                                    ; preds = %275, %344
  %303 = load i32, i32* @x.45
  %304 = load i32, i32* @y.46
  %305 = add i32 %303, -1278875600
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1278875600
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %344

; <label>:329:                                    ; preds = %302
  unreachable

; <label>:330:                                    ; preds = %38, %12
  %331 = load %struct.point**, %struct.point*** %7, align 8
  %332 = load %struct.point**, %struct.point*** %6, align 8
  %333 = icmp ult %struct.point** %331, %332
  br label %38

; <label>:334:                                    ; preds = %105, %79
  %335 = load i8*, i8** %8, align 8
  %336 = call i8* @__cxa_begin_catch(i8* %335) #3
  %337 = load %struct.point**, %struct.point*** %5, align 8
  %338 = load %struct.point**, %struct.point*** %7, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.point** %337, %struct.point** %338) #3
  br label %105

; <label>:339:                                    ; preds = %163, %137
  br label %163

; <label>:340:                                    ; preds = %196, %182
  br label %196

; <label>:341:                                    ; preds = %257, %230
  %342 = landingpad { i8*, i32 }
          catch i8* null
  %343 = extractvalue { i8*, i32 } %342, 0
  call void @__clang_call_terminate(i8* %343) #11
  br label %257

; <label>:344:                                    ; preds = %302, %275
  br label %302
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.point**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = add i32 %4, 165330816
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 165330816
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %102

; <label>:18:                                     ; preds = %3, %102
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %struct.point**, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %struct.point** %1, %struct.point*** %20, align 8
  store i64 %2, i64* %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  call void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %22, %"class.std::_Deque_base"* %25) #3
  %26 = load %struct.point**, %struct.point*** %20, align 8
  %27 = load i64, i64* %21, align 8
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %102

; <label>:53:                                     ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaIP5pointEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.point** %26, i64 %27)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %22) #3
  ret void

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = sub i32 %56, 353841470
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 353841470
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %112

; <label>:70:                                     ; preds = %55, %112
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %23, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %24, align 4
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %22) #3
  %74 = load i32, i32* @x.47
  %75 = load i32, i32* @y.48
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  br i1 %97, label %99, label %112

; <label>:99:                                     ; preds = %70
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %23, align 8
  call void @__clang_call_terminate(i8* %101) #11
  unreachable

; <label>:102:                                    ; preds = %18, %3
  %103 = alloca %"class.std::_Deque_base"*, align 8
  %104 = alloca %struct.point**, align 8
  %105 = alloca i64, align 8
  %106 = alloca %"class.std::allocator.0", align 1
  %107 = alloca i8*
  %108 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %103, align 8
  store %struct.point** %1, %struct.point*** %104, align 8
  store i64 %2, i64* %105, align 8
  %109 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %103, align 8
  call void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %106, %"class.std::_Deque_base"* %109) #3
  %110 = load %struct.point**, %struct.point*** %104, align 8
  %111 = load i64, i64* %105, align 8
  br label %18

; <label>:112:                                    ; preds = %70, %55
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %23, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %24, align 4
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %22) #3
  br label %70
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, 992589078
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 992589078
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1600001634, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1600001634, label %18
    i32 -1450466509, label %38
    i32 -669753518, label %55
    i32 -1012528054, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 -1450466509, i32 -1012528054
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = add i32 %40, -1949769413
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1949769413
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -669753518, i32 -1012528054
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -1450466509, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.point**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.point**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.point** %1, %struct.point*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.point**, %struct.point*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.point** %6, %struct.point*** %7, align 8
  %8 = load %struct.point**, %struct.point*** %4, align 8
  %9 = load %struct.point*, %struct.point** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.point* %9, %struct.point** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.point*, %struct.point** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.point* %14, %struct.point** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP5pointEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.point**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
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
  store i32 -1442904243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1442904243, label %19
    i32 -441392546, label %39
    i32 -845055734, label %73
    i32 -749592076, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -441392546, i32 -749592076
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %43, i64 %44, i8* null)
  store %struct.point** %45, %struct.point*** %3
  %46 = load i32, i32* @x.55
  %47 = load i32, i32* @y.56
  %48 = add i32 %46, 26989799
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 26989799
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
  %72 = select i1 %70, i32 -845055734, i32 -749592076
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %struct.point**, %struct.point*** %3
  ret %struct.point** %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.0"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %76, align 8
  %79 = bitcast %"class.std::allocator.0"* %78 to %"class.__gnu_cxx::new_allocator.1"*
  %80 = load i64, i64* %77, align 8
  %81 = call %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %79, i64 %80, i8* null)
  store i32 -441392546, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
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
  store i32 -1511579, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1511579, label %21
    i32 179637415, label %41
    i32 710112052, label %65
    i32 -261330852, label %68
    i32 1666100984, label %69
    i32 1878230633, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %83

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
  %40 = select i1 %38, i32 179637415, i32 1878230633
  store i32 %40, i32* %17
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.65
  %52 = load i32, i32* @y.66
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 710112052, i32 1878230633
  store i32 %64, i32* %17
  br label %83

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -261330852, i32 1666100984
  store i32 %67, i32* %17
  br label %83

; <label>:68:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = mul i64 %71, 8
  %73 = call i8* @_Znwm(i64 %72)
  %74 = bitcast i8* %73 to %struct.point**
  ret %struct.point** %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8* %2, i8** %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %79) #3
  %82 = icmp ugt i64 %80, %81
  store i32 179637415, i32* %17
  br label %83

; <label>:83:                                     ; preds = %75, %65, %41, %21, %20
  br label %18
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
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
  store i32 1626190027, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1626190027, label %17
    i32 -1271497331, label %25
    i32 16346606, label %43
    i32 1738269152, label %44
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
  %24 = select i1 %22, i32 -1271497331, i32 1738269152
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.69
  %29 = load i32, i32* @y.70
  %30 = add i32 %28, 1605413122
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1605413122
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 16346606, i32 1738269152
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 -1271497331, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.point* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.point**, %struct.point**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %struct.point***
  %7 = alloca %struct.point***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.73
  %11 = load i32, i32* @y.74
  %12 = add i32 %10, -1709112308
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1709112308
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -148886522, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -148886522, label %24
    i32 -594845218, label %44
    i32 2034676935, label %80
    i32 1829862097, label %81
    i32 2063747817, label %97
    i32 1272854499, label %130
    i32 430481801, label %133
    i32 -110134293, label %138
    i32 1180825700, label %143
    i32 288467950, label %171
    i32 -1385613594, label %199
    i32 1385090706, label %200
    i32 1991304049, label %207
    i32 2050702727, label %213
  ]

; <label>:23:                                     ; preds = %21
  br label %214

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
  %43 = select i1 %41, i32 -594845218, i32 1385090706
  store i32 %43, i32* %20
  br label %214

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::_Deque_base"*, align 8
  %46 = alloca %struct.point**, align 8
  %47 = alloca %struct.point**, align 8
  store %struct.point*** %47, %struct.point**** %7
  %48 = alloca %struct.point**, align 8
  store %struct.point*** %48, %struct.point**** %6
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %45, align 8
  store %struct.point** %1, %struct.point*** %46, align 8
  %49 = load volatile %struct.point***, %struct.point**** %7
  store %struct.point** %2, %struct.point*** %49, align 8
  %50 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %45, align 8
  store %"class.std::_Deque_base"* %50, %"class.std::_Deque_base"** %5
  %51 = load %struct.point**, %struct.point*** %46, align 8
  %52 = load volatile %struct.point***, %struct.point**** %6
  store %struct.point** %51, %struct.point*** %52, align 8
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = add i32 %53, 572878389
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 572878389
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
  %79 = select i1 %77, i32 2034676935, i32 1385090706
  store i32 %79, i32* %20
  br label %214

; <label>:80:                                     ; preds = %21
  store i32 1829862097, i32* %20
  br label %214

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.73
  %83 = load i32, i32* @y.74
  %84 = sub i32 %82, -308123028
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -308123028
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2063747817, i32 1991304049
  store i32 %96, i32* %20
  br label %214

; <label>:97:                                     ; preds = %21
  %98 = load volatile %struct.point***, %struct.point**** %6
  %99 = load %struct.point**, %struct.point*** %98, align 8
  %100 = load volatile %struct.point***, %struct.point**** %7
  %101 = load %struct.point**, %struct.point*** %100, align 8
  %102 = icmp ult %struct.point** %99, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.73
  %104 = load i32, i32* @y.74
  %105 = add i32 %103, -714835992
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -714835992
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
  %129 = select i1 %127, i32 1272854499, i32 1991304049
  store i32 %129, i32* %20
  br label %214

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 430481801, i32 1180825700
  store i32 %132, i32* %20
  br label %214

; <label>:133:                                    ; preds = %21
  %134 = load volatile %struct.point***, %struct.point**** %6
  %135 = load %struct.point**, %struct.point*** %134, align 8
  %136 = load %struct.point*, %struct.point** %135, align 8
  %137 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %137, %struct.point* %136) #3
  store i32 -110134293, i32* %20
  br label %214

; <label>:138:                                    ; preds = %21
  %139 = load volatile %struct.point***, %struct.point**** %6
  %140 = load %struct.point**, %struct.point*** %139, align 8
  %141 = getelementptr inbounds %struct.point*, %struct.point** %140, i32 1
  %142 = load volatile %struct.point***, %struct.point**** %6
  store %struct.point** %141, %struct.point*** %142, align 8
  store i32 1829862097, i32* %20
  br label %214

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.73
  %145 = load i32, i32* @y.74
  %146 = sub i32 %144, -1254596956
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1254596956
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 288467950, i32 2050702727
  store i32 %170, i32* %20
  br label %214

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.73
  %173 = load i32, i32* @y.74
  %174 = add i32 %172, -1666252555
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1666252555
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1385613594, i32 2050702727
  store i32 %198, i32* %20
  br label %214

; <label>:199:                                    ; preds = %21
  ret void

; <label>:200:                                    ; preds = %21
  %201 = alloca %"class.std::_Deque_base"*, align 8
  %202 = alloca %struct.point**, align 8
  %203 = alloca %struct.point**, align 8
  %204 = alloca %struct.point**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %201, align 8
  store %struct.point** %1, %struct.point*** %202, align 8
  store %struct.point** %2, %struct.point*** %203, align 8
  %205 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %201, align 8
  %206 = load %struct.point**, %struct.point*** %202, align 8
  store %struct.point** %206, %struct.point*** %204, align 8
  store i32 -594845218, i32* %20
  br label %214

; <label>:207:                                    ; preds = %21
  %208 = load volatile %struct.point***, %struct.point**** %6
  %209 = load %struct.point**, %struct.point*** %208, align 8
  %210 = load volatile %struct.point***, %struct.point**** %7
  %211 = load %struct.point**, %struct.point*** %210, align 8
  %212 = icmp ult %struct.point** %209, %211
  store i32 2063747817, i32* %20
  br label %214

; <label>:213:                                    ; preds = %21
  store i32 288467950, i32* %20
  br label %214

; <label>:214:                                    ; preds = %213, %207, %200, %171, %143, %138, %133, %130, %97, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.point*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = add i32 %6, -318954191
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -318954191
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1545855606, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1545855606, label %20
    i32 -1954598560, label %40
    i32 1811081168, label %62
    i32 870010203, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1954598560, i32 870010203
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.point* %46, %struct.point** %3
  %47 = load i32, i32* @x.75
  %48 = load i32, i32* @y.76
  %49 = sub i32 %47, -879904275
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -879904275
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1811081168, i32 870010203
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.point*, %struct.point** %3
  ret %struct.point* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 -1954598560, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -896751908, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -896751908, label %16
    i32 1698499575, label %21
    i32 -870569053, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1698499575, i32 -870569053
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.point*
  ret %struct.point* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, -750834199
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -750834199
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1646177572, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1646177572, label %18
    i32 583883884, label %38
    i32 215602822, label %68
    i32 -721356642, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 583883884, i32 -721356642
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = add i32 %41, -598060381
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -598060381
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 215602822, i32 -721356642
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 583883884, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.point*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = add i32 %3, 18024779
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 18024779
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %57

; <label>:17:                                     ; preds = %2, %57
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %struct.point*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %struct.point* %1, %struct.point** %19, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.point*, %struct.point** %19, align 8
  %24 = load i32, i32* @x.81
  %25 = load i32, i32* @y.82
  %26 = sub i32 %24, 778175686
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 778175686
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %57

; <label>:50:                                     ; preds = %17
  %51 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %50
  invoke void @_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.point* %23, i64 %51)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52, %50
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #11
  unreachable

; <label>:57:                                     ; preds = %17, %2
  %58 = alloca %"class.std::_Deque_base"*, align 8
  %59 = alloca %struct.point*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %58, align 8
  store %struct.point* %1, %struct.point** %59, align 8
  %60 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %58, align 8
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %61 to %"class.std::allocator"*
  %63 = load %struct.point*, %struct.point** %59, align 8
  br label %17
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
  br i1 %15, label %17, label %35

; <label>:17:                                     ; preds = %3, %35
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  %20 = load i32, i32* @x.91
  %21 = load i32, i32* @y.92
  %22 = add i32 %20, 346110225
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 346110225
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %35

; <label>:34:                                     ; preds = %17
  unreachable

; <label>:35:                                     ; preds = %17, %3
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  br label %17
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.97
  %8 = load i32, i32* @y.98
  %9 = sub i32 %7, -189275040
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -189275040
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1682597949, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1682597949, label %21
    i32 642337499, label %41
    i32 -810588797, label %59
    i32 468380124, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 642337499, i32 468380124
  store i32 %40, i32* %17
  br label %64

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %43, align 8
  %44 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  %45 = load i32, i32* @x.97
  %46 = load i32, i32* @y.98
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
  %58 = select i1 %56, i32 -810588797, i32 468380124
  store i32 %58, i32* %17
  br label %64

; <label>:59:                                     ; preds = %18
  ret void

; <label>:60:                                     ; preds = %18
  %61 = alloca %"class.std::deque"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %61, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  store i32 642337499, i32* %17
  br label %64

; <label>:64:                                     ; preds = %60, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
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
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.point**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.point**, %struct.point*** %8, align 8
  store %struct.point** %9, %struct.point*** %2
  %10 = alloca i32
  store i32 -1941321154, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1941321154, label %14
    i32 -342079498, label %18
    i32 -50411106, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.point**, %struct.point*** %2
  %16 = icmp ne %struct.point** %15, null
  %17 = select i1 %16, i32 -342079498, i32 -50411106
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.point**, %struct.point*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.point**, %struct.point*** %27, align 8
  %29 = getelementptr inbounds %struct.point*, %struct.point** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.point** %23, %struct.point** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.point**, %struct.point*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.point** %34, i64 %38) #3
  store i32 -50411106, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.point*, %struct.point** %8, align 8
  store %struct.point* %9, %struct.point** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.point*, %struct.point** %12, align 8
  store %struct.point* %13, %struct.point** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.point*, %struct.point** %16, align 8
  store %struct.point* %17, %struct.point** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.point**, %struct.point*** %20, align 8
  store %struct.point** %21, %struct.point*** %18, align 8
  ret void
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
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
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
  store i32 1469731954, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1469731954, label %18
    i32 2003075663, label %26
    i32 -9688149, label %43
    i32 101297783, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2003075663, i32 101297783
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  store %"class.std::_Deque_base"* %28, %"class.std::_Deque_base"** %2
  %29 = load i32, i32* @x.115
  %30 = load i32, i32* @y.116
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
  %42 = select i1 %40, i32 -9688149, i32 101297783
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %46, align 8
  %47 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %46, align 8
  store i32 2003075663, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
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
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = add i32 %5, -1553823909
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1553823909
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1039187916, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1039187916, label %19
    i32 -1215029071, label %39
    i32 874831331, label %70
    i32 -520706084, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 -1215029071, i32 -520706084
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %1, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPP5pointEvRT_S4_(%struct.point*** dereferenceable(8) %49, %struct.point*** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #3
  %55 = load i32, i32* @x.123
  %56 = load i32, i32* @y.124
  %57 = add i32 %55, 2041070606
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2041070606
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 874831331, i32 -520706084
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  %73 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %72, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %1, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %73, align 8
  %74 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %76, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %75, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  %78 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %74, i32 0, i32 3
  %79 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %73, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %79, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %78, %"struct.std::_Deque_iterator"* dereferenceable(32) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %74, i32 0, i32 0
  %82 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %73, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %82, i32 0, i32 0
  call void @_ZSt4swapIPP5pointEvRT_S4_(%struct.point*** dereferenceable(8) %81, %struct.point*** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %74, i32 0, i32 1
  %85 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %73, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %85, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %86) #3
  store i32 -1215029071, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, -506331380
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -506331380
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1879305212, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1879305212, label %19
    i32 2086332177, label %39
    i32 185773038, label %61
    i32 -384657892, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 2086332177, i32 -384657892
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.125
  %47 = load i32, i32* @y.126
  %48 = sub i32 %46, -537744539
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -537744539
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 185773038, i32 -384657892
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 2086332177, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
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
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = add i32 %5, -515859651
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -515859651
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1297591312, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1297591312, label %19
    i32 1318769228, label %27
    i32 -1683713799, label %44
    i32 -111525065, label %46
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
  %26 = select i1 %24, i32 1318769228, i32 -111525065
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.139
  %31 = load i32, i32* @y.140
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
  %43 = select i1 %41, i32 -1683713799, i32 -111525065
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 1318769228, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.point* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.point*
  %4 = alloca %struct.point*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.point*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.point* %1, %struct.point** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.point*, %struct.point** %13, align 8
  store %struct.point* %14, %struct.point** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.point*, %struct.point** %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i64 -1
  store %struct.point* %21, %struct.point** %3
  %22 = alloca i32
  store i32 -857628375, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %101
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -857628375, label %26
    i32 1099360913, label %31
    i32 -113202451, label %50
    i32 -1301801128, label %78
    i32 970531030, label %96
    i32 1323406833, label %97
    i32 1308191110, label %98
  ]

; <label>:25:                                     ; preds = %23
  br label %101

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.point*, %struct.point** %4
  %28 = load volatile %struct.point*, %struct.point** %3
  %29 = icmp ne %struct.point* %27, %28
  %30 = select i1 %29, i32 1099360913, i32 -113202451
  store i32 %30, i32* %22
  br label %101

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.point*, %struct.point** %40, align 8
  %42 = load %struct.point*, %struct.point** %7, align 8
  call void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.point* %41, %struct.point* dereferenceable(12) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.point*, %struct.point** %47, align 8
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 1
  store %struct.point* %49, %struct.point** %47, align 8
  store i32 1323406833, i32* %22
  br label %101

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* @x.141
  %52 = load i32, i32* @y.142
  %53 = add i32 %51, 639343518
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 639343518
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
  %77 = select i1 %75, i32 -1301801128, i32 1308191110
  store i32 %77, i32* %22
  br label %101

; <label>:78:                                     ; preds = %23
  %79 = load %struct.point*, %struct.point** %7, align 8
  %80 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %80, %struct.point* dereferenceable(12) %79)
  %81 = load i32, i32* @x.141
  %82 = load i32, i32* @y.142
  %83 = add i32 %81, -971216037
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -971216037
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 970531030, i32 1308191110
  store i32 %95, i32* %22
  br label %101

; <label>:96:                                     ; preds = %23
  store i32 1323406833, i32* %22
  br label %101

; <label>:97:                                     ; preds = %23
  ret void

; <label>:98:                                     ; preds = %23
  %99 = load %struct.point*, %struct.point** %7, align 8
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %100, %struct.point* dereferenceable(12) %99)
  store i32 -1301801128, i32* %22
  br label %101

; <label>:101:                                    ; preds = %98, %96, %78, %50, %31, %26, %25
  br label %23
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
          to label %26 unwind label %87

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.145
  %28 = load i32, i32* @y.146
  %29 = sub i32 %27, 863347809
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 863347809
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %253

; <label>:53:                                     ; preds = %26, %253
  %54 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %struct.point**, %struct.point*** %60, align 8
  %62 = getelementptr inbounds %struct.point*, %struct.point** %61, i64 1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %56, %struct.point** %62) #3
  %63 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %struct.point*, %struct.point** %66, align 8
  %68 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %struct.point* %67, %struct.point** %71, align 8
  %72 = load i32, i32* @x.145
  %73 = load i32, i32* @y.146
  %74 = add i32 %72, 1143228588
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1143228588
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %253

; <label>:86:                                     ; preds = %53
  br label %202

; <label>:87:                                     ; preds = %2
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.145
  %93 = load i32, i32* @y.146
  %94 = sub i32 %92, 637125127
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 637125127
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
  br i1 %116, label %118, label %272

; <label>:118:                                    ; preds = %91, %272
  %119 = load i8*, i8** %5, align 8
  %120 = call i8* @__cxa_begin_catch(i8* %119) #3
  %121 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %122 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %123, i32 0, i32 3
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 3
  %126 = load %struct.point**, %struct.point*** %125, align 8
  %127 = getelementptr inbounds %struct.point*, %struct.point** %126, i64 1
  %128 = load %struct.point*, %struct.point** %127, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %121, %struct.point* %128) #3
  %129 = load i32, i32* @x.145
  %130 = load i32, i32* @y.146
  %131 = sub i32 %129, 590842033
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 590842033
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %272

; <label>:143:                                    ; preds = %118
  invoke void @__cxa_rethrow() #12
          to label %252 unwind label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.145
  %146 = load i32, i32* @y.146
  %147 = add i32 %145, -854805454
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -854805454
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %283

; <label>:171:                                    ; preds = %144, %283
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %5, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* @x.145
  %176 = load i32, i32* @y.146
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %283

; <label>:200:                                    ; preds = %171
  invoke void @__cxa_end_catch()
          to label %201 unwind label %249

; <label>:201:                                    ; preds = %200
  br label %244

; <label>:202:                                    ; preds = %86
  %203 = load i32, i32* @x.145
  %204 = load i32, i32* @y.146
  %205 = add i32 %203, 511777297
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 511777297
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %287

; <label>:217:                                    ; preds = %202, %287
  %218 = load i32, i32* @x.145
  %219 = load i32, i32* @y.146
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %287

; <label>:243:                                    ; preds = %217
  ret void

; <label>:244:                                    ; preds = %201
  %245 = load i8*, i8** %5, align 8
  %246 = load i32, i32* %6, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  resume { i8*, i32 } %248

; <label>:249:                                    ; preds = %200
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  call void @__clang_call_terminate(i8* %251) #11
  unreachable

; <label>:252:                                    ; preds = %143
  unreachable

; <label>:253:                                    ; preds = %53, %26
  %254 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %255, i32 0, i32 3
  %257 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %258, i32 0, i32 3
  %260 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %259, i32 0, i32 3
  %261 = load %struct.point**, %struct.point*** %260, align 8
  %262 = getelementptr inbounds %struct.point*, %struct.point** %261, i64 1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %256, %struct.point** %262) #3
  %263 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %264 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %264, i32 0, i32 3
  %266 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %265, i32 0, i32 1
  %267 = load %struct.point*, %struct.point** %266, align 8
  %268 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %269 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %269, i32 0, i32 3
  %271 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %270, i32 0, i32 0
  store %struct.point* %267, %struct.point** %271, align 8
  br label %53

; <label>:272:                                    ; preds = %118, %91
  %273 = load i8*, i8** %5, align 8
  %274 = call i8* @__cxa_begin_catch(i8* %273) #3
  %275 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %276 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %277 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %277, i32 0, i32 3
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %278, i32 0, i32 3
  %280 = load %struct.point**, %struct.point*** %279, align 8
  %281 = getelementptr inbounds %struct.point*, %struct.point** %280, i64 1
  %282 = load %struct.point*, %struct.point** %281, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %275, %struct.point* %282) #3
  br label %118

; <label>:283:                                    ; preds = %171, %144
  %284 = landingpad { i8*, i32 }
          cleanup
  %285 = extractvalue { i8*, i32 } %284, 0
  store i8* %285, i8** %5, align 8
  %286 = extractvalue { i8*, i32 } %284, 1
  store i32 %286, i32* %6, align 4
  br label %171

; <label>:287:                                    ; preds = %217, %202
  br label %217
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
  %2 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %2, align 8
  %3 = load %struct.point*, %struct.point** %2, align 8
  ret %struct.point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add i64 %9, 1
  store i64 %13, i64* %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.point**, %struct.point*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %28, i32 0, i32 0
  %30 = load %struct.point**, %struct.point*** %29, align 8
  %31 = ptrtoint %struct.point** %25 to i64
  %32 = ptrtoint %struct.point** %30 to i64
  %33 = sub i64 %31, -3514556049558533115
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -3514556049558533115
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = add i64 %19, 4551583770546130202
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 4551583770546130202
  %41 = sub i64 %19, %37
  store i64 %40, i64* %3
  %42 = alloca i32
  store i32 -1511371921, i32* %42
  br label %43

; <label>:43:                                     ; preds = %2, %121
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1511371921, label %46
    i32 -1671654083, label %51
    i32 -1091566539, label %66
    i32 1775448129, label %84
    i32 314260546, label %85
    i32 1852356260, label %101
    i32 688677691, label %116
    i32 224352690, label %117
    i32 834748942, label %120
  ]

; <label>:45:                                     ; preds = %43
  br label %121

; <label>:46:                                     ; preds = %43
  %47 = load volatile i64, i64* %4
  %48 = load volatile i64, i64* %3
  %49 = icmp ugt i64 %47, %48
  %50 = select i1 %49, i32 -1671654083, i32 314260546
  store i32 %50, i32* %42
  br label %121

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* @x.151
  %53 = load i32, i32* @y.152
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1091566539, i32 224352690
  store i32 %65, i32* %42
  br label %121

; <label>:66:                                     ; preds = %43
  %67 = load i64, i64* %7, align 8
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %68, i64 %67, i1 zeroext false)
  %69 = load i32, i32* @x.151
  %70 = load i32, i32* @y.152
  %71 = sub i32 %69, 1325295018
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1325295018
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1775448129, i32 224352690
  store i32 %83, i32* %42
  br label %121

; <label>:84:                                     ; preds = %43
  store i32 314260546, i32* %42
  br label %121

; <label>:85:                                     ; preds = %43
  %86 = load i32, i32* @x.151
  %87 = load i32, i32* @y.152
  %88 = add i32 %86, 1523673063
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1523673063
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1852356260, i32 834748942
  store i32 %100, i32* %42
  br label %121

; <label>:101:                                    ; preds = %43
  %102 = load i32, i32* @x.151
  %103 = load i32, i32* @y.152
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 688677691, i32 834748942
  store i32 %115, i32* %42
  br label %121

; <label>:116:                                    ; preds = %43
  ret void

; <label>:117:                                    ; preds = %43
  %118 = load i64, i64* %7, align 8
  %119 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %119, i64 %118, i1 zeroext false)
  store i32 -1091566539, i32* %42
  br label %121

; <label>:120:                                    ; preds = %43
  store i32 1852356260, i32* %42
  br label %121

; <label>:121:                                    ; preds = %120, %117, %101, %85, %84, %66, %51, %46, %45
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %struct.point**
  %8 = alloca i1
  %9 = alloca %struct.point**
  %10 = alloca i1
  %11 = alloca %"class.std::deque"*
  %12 = alloca %struct.point***
  %13 = alloca i64*
  %14 = alloca %struct.point***
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i8*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.153
  %22 = load i32, i32* @y.154
  %23 = add i32 %21, 572889114
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 572889114
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1399741512, i32* %31
  %32 = alloca i64
  %33 = alloca i64
  br label %34

; <label>:34:                                     ; preds = %3, %859
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 -1399741512, label %37
    i32 2057364019, label %45
    i32 -2120033929, label %114
    i32 -1413475218, label %117
    i32 -1923370210, label %139
    i32 -1297676353, label %142
    i32 -1587860249, label %169
    i32 778444300, label %185
    i32 -1274300557, label %186
    i32 2094877055, label %202
    i32 -490129785, label %243
    i32 1161880370, label %246
    i32 225770594, label %263
    i32 1764053064, label %279
    i32 1763802509, label %325
    i32 -1878007621, label %326
    i32 -465931010, label %327
    i32 -582971235, label %342
    i32 -725225406, label %412
    i32 626085696, label %415
    i32 1634948866, label %430
    i32 1570446109, label %460
    i32 -393541532, label %462
    i32 1807913424, label %463
    i32 743738725, label %508
    i32 1242171304, label %536
    i32 149954593, label %568
    i32 1934516092, label %569
    i32 1577554893, label %705
    i32 1660995055, label %706
    i32 1272699693, label %720
    i32 -1240320246, label %740
    i32 1329542822, label %839
    i32 -371197687, label %842
  ]

; <label>:36:                                     ; preds = %34
  br label %859

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %20
  %39 = load volatile i1, i1* %19
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2057364019, i32 1934516092
  store i32 %44, i32* %31
  br label %859

; <label>:45:                                     ; preds = %34
  %46 = alloca %"class.std::deque"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %18
  %48 = alloca i8, align 1
  store i8* %48, i8** %17
  %49 = alloca i64, align 8
  store i64* %49, i64** %16
  %50 = alloca i64, align 8
  store i64* %50, i64** %15
  %51 = alloca %struct.point**, align 8
  store %struct.point*** %51, %struct.point**** %14
  %52 = alloca i64, align 8
  store i64* %52, i64** %13
  %53 = alloca %struct.point**, align 8
  store %struct.point*** %53, %struct.point**** %12
  store %"class.std::deque"* %0, %"class.std::deque"** %46, align 8
  %54 = load volatile i64*, i64** %18
  store i64 %1, i64* %54, align 8
  %55 = zext i1 %2 to i8
  %56 = load volatile i8*, i8** %17
  store i8 %55, i8* %56, align 1
  %57 = load %"class.std::deque"*, %"class.std::deque"** %46, align 8
  store %"class.std::deque"* %57, %"class.std::deque"** %11
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load %struct.point**, %struct.point*** %62, align 8
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %66, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load %struct.point**, %struct.point*** %68, align 8
  %70 = ptrtoint %struct.point** %63 to i64
  %71 = ptrtoint %struct.point** %69 to i64
  %72 = add i64 %70, 5499949413033038601
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 5499949413033038601
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 8
  %77 = sub i64 %76, -6867068423411041058
  %78 = add i64 %77, 1
  %79 = add i64 %78, -6867068423411041058
  %80 = add nsw i64 %76, 1
  %81 = load volatile i64*, i64** %16
  store i64 %79, i64* %81, align 8
  %82 = load volatile i64*, i64** %16
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %18
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 %83, %86
  %88 = add i64 %83, %85
  %89 = load volatile i64*, i64** %15
  store i64 %87, i64* %89, align 8
  %90 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %91 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %15
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 2, %96
  %98 = icmp ugt i64 %94, %97
  store i1 %98, i1* %10
  %99 = load i32, i32* @x.153
  %100 = load i32, i32* @y.154
  %101 = add i32 %99, -2096103947
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2096103947
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2120033929, i32 1934516092
  store i32 %113, i32* %31
  br label %859

; <label>:114:                                    ; preds = %34
  %115 = load volatile i1, i1* %10
  %116 = select i1 %115, i32 -1413475218, i32 -465931010
  store i32 %116, i32* %31
  br label %859

; <label>:117:                                    ; preds = %34
  %118 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %119 = bitcast %"class.std::deque"* %118 to %"class.std::_Deque_base"*
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %120, i32 0, i32 0
  %122 = load %struct.point**, %struct.point*** %121, align 8
  %123 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %124 = bitcast %"class.std::deque"* %123 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %15
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = add i64 %127, %130
  %132 = sub i64 %127, %129
  %133 = udiv i64 %131, 2
  %134 = getelementptr inbounds %struct.point*, %struct.point** %122, i64 %133
  store %struct.point** %134, %struct.point*** %9
  %135 = load volatile i8*, i8** %17
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, i32 -1923370210, i32 -1297676353
  store i32 %138, i32* %31
  br label %859

; <label>:139:                                    ; preds = %34
  %140 = load volatile i64*, i64** %18
  %141 = load i64, i64* %140, align 8
  store i32 -1274300557, i32* %31
  store i64 %141, i64* %32
  br label %859

; <label>:142:                                    ; preds = %34
  %143 = load i32, i32* @x.153
  %144 = load i32, i32* @y.154
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1587860249, i32 1577554893
  store i32 %168, i32* %31
  br label %859

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* @x.153
  %171 = load i32, i32* @y.154
  %172 = add i32 %170, 2026384181
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2026384181
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 778444300, i32 1577554893
  store i32 %184, i32* %31
  br label %859

; <label>:185:                                    ; preds = %34
  store i32 -1274300557, i32* %31
  store i64 0, i64* %32
  br label %859

; <label>:186:                                    ; preds = %34
  %187 = load i64, i64* %32
  store i64 %187, i64* %4
  %188 = load i32, i32* @x.153
  %189 = load i32, i32* @y.154
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2094877055, i32 1660995055
  store i32 %201, i32* %31
  br label %859

; <label>:202:                                    ; preds = %34
  %203 = load volatile %struct.point**, %struct.point*** %9
  %204 = load volatile i64, i64* %4
  %205 = getelementptr inbounds %struct.point*, %struct.point** %203, i64 %204
  %206 = load volatile %struct.point***, %struct.point**** %14
  store %struct.point** %205, %struct.point*** %206, align 8
  %207 = load volatile %struct.point***, %struct.point**** %14
  %208 = load %struct.point**, %struct.point*** %207, align 8
  %209 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %210 = bitcast %"class.std::deque"* %209 to %"class.std::_Deque_base"*
  %211 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %211, i32 0, i32 2
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %212, i32 0, i32 3
  %214 = load %struct.point**, %struct.point*** %213, align 8
  %215 = icmp ult %struct.point** %208, %214
  store i1 %215, i1* %8
  %216 = load i32, i32* @x.153
  %217 = load i32, i32* @y.154
  %218 = add i32 %216, 668859500
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 668859500
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -490129785, i32 1660995055
  store i32 %242, i32* %31
  br label %859

; <label>:243:                                    ; preds = %34
  %244 = load volatile i1, i1* %8
  %245 = select i1 %244, i32 1161880370, i32 225770594
  store i32 %245, i32* %31
  br label %859

; <label>:246:                                    ; preds = %34
  %247 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %248 = bitcast %"class.std::deque"* %247 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %249, i32 0, i32 2
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %250, i32 0, i32 3
  %252 = load %struct.point**, %struct.point*** %251, align 8
  %253 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %254 = bitcast %"class.std::deque"* %253 to %"class.std::_Deque_base"*
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %255, i32 0, i32 3
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %256, i32 0, i32 3
  %258 = load %struct.point**, %struct.point*** %257, align 8
  %259 = getelementptr inbounds %struct.point*, %struct.point** %258, i64 1
  %260 = load volatile %struct.point***, %struct.point**** %14
  %261 = load %struct.point**, %struct.point*** %260, align 8
  %262 = call %struct.point** @_ZSt4copyIPP5pointS2_ET0_T_S4_S3_(%struct.point** %252, %struct.point** %259, %struct.point** %261)
  store i32 -1878007621, i32* %31
  br label %859

; <label>:263:                                    ; preds = %34
  %264 = load i32, i32* @x.153
  %265 = load i32, i32* @y.154
  %266 = sub i32 %264, -1851448790
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1851448790
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1764053064, i32 1272699693
  store i32 %278, i32* %31
  br label %859

; <label>:279:                                    ; preds = %34
  %280 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %281 = bitcast %"class.std::deque"* %280 to %"class.std::_Deque_base"*
  %282 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %282, i32 0, i32 2
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %283, i32 0, i32 3
  %285 = load %struct.point**, %struct.point*** %284, align 8
  %286 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %287 = bitcast %"class.std::deque"* %286 to %"class.std::_Deque_base"*
  %288 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %288, i32 0, i32 3
  %290 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %289, i32 0, i32 3
  %291 = load %struct.point**, %struct.point*** %290, align 8
  %292 = getelementptr inbounds %struct.point*, %struct.point** %291, i64 1
  %293 = load volatile %struct.point***, %struct.point**** %14
  %294 = load %struct.point**, %struct.point*** %293, align 8
  %295 = load volatile i64*, i64** %16
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds %struct.point*, %struct.point** %294, i64 %296
  %298 = call %struct.point** @_ZSt13copy_backwardIPP5pointS2_ET0_T_S4_S3_(%struct.point** %285, %struct.point** %292, %struct.point** %297)
  %299 = load i32, i32* @x.153
  %300 = load i32, i32* @y.154
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1763802509, i32 1272699693
  store i32 %324, i32* %31
  br label %859

; <label>:325:                                    ; preds = %34
  store i32 -1878007621, i32* %31
  br label %859

; <label>:326:                                    ; preds = %34
  store i32 743738725, i32* %31
  br label %859

; <label>:327:                                    ; preds = %34
  %328 = load i32, i32* @x.153
  %329 = load i32, i32* @y.154
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -582971235, i32 -1240320246
  store i32 %341, i32* %31
  br label %859

; <label>:342:                                    ; preds = %34
  %343 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %344 = bitcast %"class.std::deque"* %343 to %"class.std::_Deque_base"*
  %345 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %345, i32 0, i32 1
  %347 = load i64, i64* %346, align 8
  %348 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %349 = bitcast %"class.std::deque"* %348 to %"class.std::_Deque_base"*
  %350 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %350, i32 0, i32 1
  %352 = load volatile i64*, i64** %18
  %353 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %351, i64* dereferenceable(8) %352)
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, %347
  %356 = sub i64 0, %354
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %347, %354
  %360 = add i64 %358, 1845815622810179808
  %361 = add i64 %360, 2
  %362 = sub i64 %361, 1845815622810179808
  %363 = add i64 %358, 2
  %364 = load volatile i64*, i64** %13
  store i64 %362, i64* %364, align 8
  %365 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %366 = bitcast %"class.std::deque"* %365 to %"class.std::_Deque_base"*
  %367 = load volatile i64*, i64** %13
  %368 = load i64, i64* %367, align 8
  %369 = call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %366, i64 %368)
  %370 = load volatile %struct.point***, %struct.point**** %12
  store %struct.point** %369, %struct.point*** %370, align 8
  %371 = load volatile %struct.point***, %struct.point**** %12
  %372 = load %struct.point**, %struct.point*** %371, align 8
  %373 = load volatile i64*, i64** %13
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %15
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %374, -8786846878377669165
  %378 = sub i64 %377, %376
  %379 = sub i64 %378, -8786846878377669165
  %380 = sub i64 %374, %376
  %381 = udiv i64 %379, 2
  %382 = getelementptr inbounds %struct.point*, %struct.point** %372, i64 %381
  store %struct.point** %382, %struct.point*** %7
  %383 = load volatile i8*, i8** %17
  %384 = load i8, i8* %383, align 1
  %385 = trunc i8 %384 to i1
  store i1 %385, i1* %6
  %386 = load i32, i32* @x.153
  %387 = load i32, i32* @y.154
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -725225406, i32 -1240320246
  store i32 %411, i32* %31
  br label %859

; <label>:412:                                    ; preds = %34
  %413 = load volatile i1, i1* %6
  %414 = select i1 %413, i32 626085696, i32 -393541532
  store i32 %414, i32* %31
  br label %859

; <label>:415:                                    ; preds = %34
  %416 = load i32, i32* @x.153
  %417 = load i32, i32* @y.154
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1634948866, i32 1329542822
  store i32 %429, i32* %31
  br label %859

; <label>:430:                                    ; preds = %34
  %431 = load volatile i64*, i64** %18
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %5
  %433 = load i32, i32* @x.153
  %434 = load i32, i32* @y.154
  %435 = add i32 %433, -2024710477
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2024710477
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1570446109, i32 1329542822
  store i32 %459, i32* %31
  br label %859

; <label>:460:                                    ; preds = %34
  store i32 1807913424, i32* %31
  %461 = load volatile i64, i64* %5
  store i64 %461, i64* %33
  br label %859

; <label>:462:                                    ; preds = %34
  store i32 1807913424, i32* %31
  store i64 0, i64* %33
  br label %859

; <label>:463:                                    ; preds = %34
  %464 = load i64, i64* %33
  %465 = load volatile %struct.point**, %struct.point*** %7
  %466 = getelementptr inbounds %struct.point*, %struct.point** %465, i64 %464
  %467 = load volatile %struct.point***, %struct.point**** %14
  store %struct.point** %466, %struct.point*** %467, align 8
  %468 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %469 = bitcast %"class.std::deque"* %468 to %"class.std::_Deque_base"*
  %470 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %470, i32 0, i32 2
  %472 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %471, i32 0, i32 3
  %473 = load %struct.point**, %struct.point*** %472, align 8
  %474 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %475 = bitcast %"class.std::deque"* %474 to %"class.std::_Deque_base"*
  %476 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %475, i32 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %476, i32 0, i32 3
  %478 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %477, i32 0, i32 3
  %479 = load %struct.point**, %struct.point*** %478, align 8
  %480 = getelementptr inbounds %struct.point*, %struct.point** %479, i64 1
  %481 = load volatile %struct.point***, %struct.point**** %14
  %482 = load %struct.point**, %struct.point*** %481, align 8
  %483 = call %struct.point** @_ZSt4copyIPP5pointS2_ET0_T_S4_S3_(%struct.point** %473, %struct.point** %480, %struct.point** %482)
  %484 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %485 = bitcast %"class.std::deque"* %484 to %"class.std::_Deque_base"*
  %486 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %487 = bitcast %"class.std::deque"* %486 to %"class.std::_Deque_base"*
  %488 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %487, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %488, i32 0, i32 0
  %490 = load %struct.point**, %struct.point*** %489, align 8
  %491 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %492 = bitcast %"class.std::deque"* %491 to %"class.std::_Deque_base"*
  %493 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %493, i32 0, i32 1
  %495 = load i64, i64* %494, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %485, %struct.point** %490, i64 %495) #3
  %496 = load volatile %struct.point***, %struct.point**** %12
  %497 = load %struct.point**, %struct.point*** %496, align 8
  %498 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %499 = bitcast %"class.std::deque"* %498 to %"class.std::_Deque_base"*
  %500 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %499, i32 0, i32 0
  %501 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %500, i32 0, i32 0
  store %struct.point** %497, %struct.point*** %501, align 8
  %502 = load volatile i64*, i64** %13
  %503 = load i64, i64* %502, align 8
  %504 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %505 = bitcast %"class.std::deque"* %504 to %"class.std::_Deque_base"*
  %506 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %505, i32 0, i32 0
  %507 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %506, i32 0, i32 1
  store i64 %503, i64* %507, align 8
  store i32 743738725, i32* %31
  br label %859

; <label>:508:                                    ; preds = %34
  %509 = load i32, i32* @x.153
  %510 = load i32, i32* @y.154
  %511 = sub i32 %509, 1132610447
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1132610447
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1242171304, i32 -371197687
  store i32 %535, i32* %31
  br label %859

; <label>:536:                                    ; preds = %34
  %537 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %538 = bitcast %"class.std::deque"* %537 to %"class.std::_Deque_base"*
  %539 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %538, i32 0, i32 0
  %540 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %539, i32 0, i32 2
  %541 = load volatile %struct.point***, %struct.point**** %14
  %542 = load %struct.point**, %struct.point*** %541, align 8
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %540, %struct.point** %542) #3
  %543 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %544 = bitcast %"class.std::deque"* %543 to %"class.std::_Deque_base"*
  %545 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %544, i32 0, i32 0
  %546 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %545, i32 0, i32 3
  %547 = load volatile %struct.point***, %struct.point**** %14
  %548 = load %struct.point**, %struct.point*** %547, align 8
  %549 = load volatile i64*, i64** %16
  %550 = load i64, i64* %549, align 8
  %551 = getelementptr inbounds %struct.point*, %struct.point** %548, i64 %550
  %552 = getelementptr inbounds %struct.point*, %struct.point** %551, i64 -1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %546, %struct.point** %552) #3
  %553 = load i32, i32* @x.153
  %554 = load i32, i32* @y.154
  %555 = sub i32 %553, -1403544099
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1403544099
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 149954593, i32 -371197687
  store i32 %567, i32* %31
  br label %859

; <label>:568:                                    ; preds = %34
  ret void

; <label>:569:                                    ; preds = %34
  %570 = alloca %"class.std::deque"*, align 8
  %571 = alloca i64, align 8
  %572 = alloca i8, align 1
  %573 = alloca i64, align 8
  %574 = alloca i64, align 8
  %575 = alloca %struct.point**, align 8
  %576 = alloca i64, align 8
  %577 = alloca %struct.point**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %570, align 8
  store i64 %1, i64* %571, align 8
  %578 = zext i1 %2 to i8
  store i8 %578, i8* %572, align 1
  %579 = load %"class.std::deque"*, %"class.std::deque"** %570, align 8
  %580 = bitcast %"class.std::deque"* %579 to %"class.std::_Deque_base"*
  %581 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %580, i32 0, i32 0
  %582 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %581, i32 0, i32 3
  %583 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %582, i32 0, i32 3
  %584 = load %struct.point**, %struct.point*** %583, align 8
  %585 = bitcast %"class.std::deque"* %579 to %"class.std::_Deque_base"*
  %586 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %585, i32 0, i32 0
  %587 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %586, i32 0, i32 2
  %588 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %587, i32 0, i32 3
  %589 = load %struct.point**, %struct.point*** %588, align 8
  %590 = ptrtoint %struct.point** %584 to i64
  %591 = ptrtoint %struct.point** %589 to i64
  %592 = sub i64 0, -8247563693582866849
  %593 = sub i64 %592, %590
  %594 = add i64 %593, -8247563693582866849
  %595 = sub i64 0, %590
  %596 = add i64 %594, 101333594067572057
  %597 = add i64 %596, %591
  %598 = sub i64 %597, 101333594067572057
  %599 = add i64 %594, %591
  %600 = shl i64 %590, %591
  %601 = shl i64 %590, %591
  %602 = sub i64 0, %590
  %603 = add i64 0, %602
  %604 = sub i64 0, %590
  %605 = add i64 %603, -8400966032268734059
  %606 = add i64 %605, %591
  %607 = sub i64 %606, -8400966032268734059
  %608 = add i64 %603, %591
  %609 = sub i64 %590, 2905449590069805490
  %610 = sub i64 %609, %591
  %611 = add i64 %610, 2905449590069805490
  %612 = sub i64 %590, %591
  %613 = mul i64 %611, %591
  %614 = add i64 %590, -7918728661968283721
  %615 = sub i64 %614, %591
  %616 = sub i64 %615, -7918728661968283721
  %617 = sub i64 %590, %591
  %618 = mul i64 %616, %591
  %619 = sub i64 %590, -7911305171633679632
  %620 = sub i64 %619, %591
  %621 = add i64 %620, -7911305171633679632
  %622 = sub i64 %590, %591
  %623 = mul i64 %621, %591
  %624 = sub i64 0, %591
  %625 = add i64 %590, %624
  %626 = sub i64 %590, %591
  %627 = mul i64 %625, %591
  %628 = add i64 %590, 5387423491994130277
  %629 = sub i64 %628, %591
  %630 = sub i64 %629, 5387423491994130277
  %631 = sub i64 %590, %591
  %632 = sub i64 0, 8
  %633 = add i64 %630, %632
  %634 = sub i64 %630, 8
  %635 = mul i64 %633, 8
  %636 = add i64 %630, 5122731913444414665
  %637 = sub i64 %636, 8
  %638 = sub i64 %637, 5122731913444414665
  %639 = sub i64 %630, 8
  %640 = mul i64 %638, 8
  %641 = sub i64 0, %630
  %642 = add i64 0, %641
  %643 = sub i64 0, %630
  %644 = sub i64 %642, 5051141440219903993
  %645 = add i64 %644, 8
  %646 = add i64 %645, 5051141440219903993
  %647 = add i64 %642, 8
  %648 = add i64 0, 1653617197459409551
  %649 = sub i64 %648, %630
  %650 = sub i64 %649, 1653617197459409551
  %651 = sub i64 0, %630
  %652 = sub i64 %650, 2196084130842411747
  %653 = add i64 %652, 8
  %654 = add i64 %653, 2196084130842411747
  %655 = add i64 %650, 8
  %656 = sdiv exact i64 %630, 8
  %657 = add i64 0, -2083436484891545258
  %658 = sub i64 %657, %656
  %659 = sub i64 %658, -2083436484891545258
  %660 = sub i64 0, %656
  %661 = sub i64 0, 1
  %662 = sub i64 %659, %661
  %663 = add i64 %659, 1
  %664 = sub i64 0, %656
  %665 = add i64 0, %664
  %666 = sub i64 0, %656
  %667 = add i64 %665, 3885406093761908835
  %668 = add i64 %667, 1
  %669 = sub i64 %668, 3885406093761908835
  %670 = add i64 %665, 1
  %671 = sub i64 0, -3969250763967085400
  %672 = sub i64 %671, %656
  %673 = add i64 %672, -3969250763967085400
  %674 = sub i64 0, %656
  %675 = add i64 %673, 6224166800606094604
  %676 = add i64 %675, 1
  %677 = sub i64 %676, 6224166800606094604
  %678 = add i64 %673, 1
  %679 = sub i64 0, 1
  %680 = sub i64 %656, %679
  %681 = add nsw i64 %656, 1
  store i64 %680, i64* %573, align 8
  %682 = load i64, i64* %573, align 8
  %683 = load i64, i64* %571, align 8
  %684 = sub i64 0, %682
  %685 = add i64 0, %684
  %686 = sub i64 0, %682
  %687 = sub i64 0, %683
  %688 = sub i64 %685, %687
  %689 = add i64 %685, %683
  %690 = sub i64 0, %683
  %691 = sub i64 %682, %690
  %692 = add i64 %682, %683
  store i64 %691, i64* %574, align 8
  %693 = bitcast %"class.std::deque"* %579 to %"class.std::_Deque_base"*
  %694 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %693, i32 0, i32 0
  %695 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %694, i32 0, i32 1
  %696 = load i64, i64* %695, align 8
  %697 = load i64, i64* %574, align 8
  %698 = sub i64 2, -6514838126064275913
  %699 = sub i64 %698, %697
  %700 = add i64 %699, -6514838126064275913
  %701 = sub i64 2, %697
  %702 = mul i64 %700, %697
  %703 = mul i64 2, %697
  %704 = icmp ugt i64 %696, %703
  store i32 2057364019, i32* %31
  br label %859

; <label>:705:                                    ; preds = %34
  store i32 -1587860249, i32* %31
  br label %859

; <label>:706:                                    ; preds = %34
  %707 = load volatile %struct.point**, %struct.point*** %9
  %708 = load volatile i64, i64* %4
  %709 = getelementptr inbounds %struct.point*, %struct.point** %707, i64 %708
  %710 = load volatile %struct.point***, %struct.point**** %14
  store %struct.point** %709, %struct.point*** %710, align 8
  %711 = load volatile %struct.point***, %struct.point**** %14
  %712 = load %struct.point**, %struct.point*** %711, align 8
  %713 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %714 = bitcast %"class.std::deque"* %713 to %"class.std::_Deque_base"*
  %715 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %714, i32 0, i32 0
  %716 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %715, i32 0, i32 2
  %717 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %716, i32 0, i32 3
  %718 = load %struct.point**, %struct.point*** %717, align 8
  %719 = icmp ult %struct.point** %712, %718
  store i32 2094877055, i32* %31
  br label %859

; <label>:720:                                    ; preds = %34
  %721 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %722 = bitcast %"class.std::deque"* %721 to %"class.std::_Deque_base"*
  %723 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %722, i32 0, i32 0
  %724 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %723, i32 0, i32 2
  %725 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %724, i32 0, i32 3
  %726 = load %struct.point**, %struct.point*** %725, align 8
  %727 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %728 = bitcast %"class.std::deque"* %727 to %"class.std::_Deque_base"*
  %729 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %728, i32 0, i32 0
  %730 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %729, i32 0, i32 3
  %731 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %730, i32 0, i32 3
  %732 = load %struct.point**, %struct.point*** %731, align 8
  %733 = getelementptr inbounds %struct.point*, %struct.point** %732, i64 1
  %734 = load volatile %struct.point***, %struct.point**** %14
  %735 = load %struct.point**, %struct.point*** %734, align 8
  %736 = load volatile i64*, i64** %16
  %737 = load i64, i64* %736, align 8
  %738 = getelementptr inbounds %struct.point*, %struct.point** %735, i64 %737
  %739 = call %struct.point** @_ZSt13copy_backwardIPP5pointS2_ET0_T_S4_S3_(%struct.point** %726, %struct.point** %733, %struct.point** %738)
  store i32 1764053064, i32* %31
  br label %859

; <label>:740:                                    ; preds = %34
  %741 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %742 = bitcast %"class.std::deque"* %741 to %"class.std::_Deque_base"*
  %743 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %742, i32 0, i32 0
  %744 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %743, i32 0, i32 1
  %745 = load i64, i64* %744, align 8
  %746 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %747 = bitcast %"class.std::deque"* %746 to %"class.std::_Deque_base"*
  %748 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %747, i32 0, i32 0
  %749 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %748, i32 0, i32 1
  %750 = load volatile i64*, i64** %18
  %751 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %749, i64* dereferenceable(8) %750)
  %752 = load i64, i64* %751, align 8
  %753 = shl i64 %745, %752
  %754 = shl i64 %745, %752
  %755 = sub i64 0, -2956362289624517135
  %756 = sub i64 %755, %745
  %757 = add i64 %756, -2956362289624517135
  %758 = sub i64 0, %745
  %759 = add i64 %757, 8479367887406769634
  %760 = add i64 %759, %752
  %761 = sub i64 %760, 8479367887406769634
  %762 = add i64 %757, %752
  %763 = shl i64 %745, %752
  %764 = shl i64 %745, %752
  %765 = shl i64 %745, %752
  %766 = shl i64 %745, %752
  %767 = shl i64 %745, %752
  %768 = shl i64 %745, %752
  %769 = sub i64 0, %745
  %770 = sub i64 0, %752
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add i64 %745, %752
  %774 = shl i64 %772, 2
  %775 = sub i64 0, 2
  %776 = sub i64 %772, %775
  %777 = add i64 %772, 2
  %778 = load volatile i64*, i64** %13
  store i64 %776, i64* %778, align 8
  %779 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %780 = bitcast %"class.std::deque"* %779 to %"class.std::_Deque_base"*
  %781 = load volatile i64*, i64** %13
  %782 = load i64, i64* %781, align 8
  %783 = call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %780, i64 %782)
  %784 = load volatile %struct.point***, %struct.point**** %12
  store %struct.point** %783, %struct.point*** %784, align 8
  %785 = load volatile %struct.point***, %struct.point**** %12
  %786 = load %struct.point**, %struct.point*** %785, align 8
  %787 = load volatile i64*, i64** %13
  %788 = load i64, i64* %787, align 8
  %789 = load volatile i64*, i64** %15
  %790 = load i64, i64* %789, align 8
  %791 = sub i64 0, -1175880167700432626
  %792 = sub i64 %791, %788
  %793 = add i64 %792, -1175880167700432626
  %794 = sub i64 0, %788
  %795 = add i64 %793, -2399744277540999682
  %796 = add i64 %795, %790
  %797 = sub i64 %796, -2399744277540999682
  %798 = add i64 %793, %790
  %799 = shl i64 %788, %790
  %800 = sub i64 0, %790
  %801 = add i64 %788, %800
  %802 = sub i64 %788, %790
  %803 = mul i64 %801, %790
  %804 = sub i64 0, 828102937319566738
  %805 = sub i64 %804, %788
  %806 = add i64 %805, 828102937319566738
  %807 = sub i64 0, %788
  %808 = sub i64 %806, 7569942721218830665
  %809 = add i64 %808, %790
  %810 = add i64 %809, 7569942721218830665
  %811 = add i64 %806, %790
  %812 = sub i64 %788, -949921131838323276
  %813 = sub i64 %812, %790
  %814 = add i64 %813, -949921131838323276
  %815 = sub i64 %788, %790
  %816 = mul i64 %814, %790
  %817 = add i64 %788, -3755010940213614917
  %818 = sub i64 %817, %790
  %819 = sub i64 %818, -3755010940213614917
  %820 = sub i64 %788, %790
  %821 = mul i64 %819, %790
  %822 = shl i64 %788, %790
  %823 = sub i64 %788, 8568200158989263419
  %824 = sub i64 %823, %790
  %825 = add i64 %824, 8568200158989263419
  %826 = sub i64 %788, %790
  %827 = add i64 0, 1340175865481068898
  %828 = sub i64 %827, %825
  %829 = sub i64 %828, 1340175865481068898
  %830 = sub i64 0, %825
  %831 = sub i64 0, 2
  %832 = sub i64 %829, %831
  %833 = add i64 %829, 2
  %834 = udiv i64 %825, 2
  %835 = getelementptr inbounds %struct.point*, %struct.point** %786, i64 %834
  %836 = load volatile i8*, i8** %17
  %837 = load i8, i8* %836, align 1
  %838 = trunc i8 %837 to i1
  store i32 -582971235, i32* %31
  br label %859

; <label>:839:                                    ; preds = %34
  %840 = load volatile i64*, i64** %18
  %841 = load i64, i64* %840, align 8
  store i32 1634948866, i32* %31
  br label %859

; <label>:842:                                    ; preds = %34
  %843 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %844 = bitcast %"class.std::deque"* %843 to %"class.std::_Deque_base"*
  %845 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %844, i32 0, i32 0
  %846 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %845, i32 0, i32 2
  %847 = load volatile %struct.point***, %struct.point**** %14
  %848 = load %struct.point**, %struct.point*** %847, align 8
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %846, %struct.point** %848) #3
  %849 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %850 = bitcast %"class.std::deque"* %849 to %"class.std::_Deque_base"*
  %851 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %850, i32 0, i32 0
  %852 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %851, i32 0, i32 3
  %853 = load volatile %struct.point***, %struct.point**** %14
  %854 = load %struct.point**, %struct.point*** %853, align 8
  %855 = load volatile i64*, i64** %16
  %856 = load i64, i64* %855, align 8
  %857 = getelementptr inbounds %struct.point*, %struct.point** %854, i64 %856
  %858 = getelementptr inbounds %struct.point*, %struct.point** %857, i64 -1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %852, %struct.point** %858) #3
  store i32 1242171304, i32* %31
  br label %859

; <label>:859:                                    ; preds = %842, %839, %740, %720, %706, %705, %569, %536, %508, %463, %462, %460, %430, %415, %412, %342, %327, %326, %325, %279, %263, %246, %243, %202, %186, %185, %169, %142, %139, %117, %114, %45, %37, %36
  br label %34
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
  %4 = alloca %struct.point**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.157
  %8 = load i32, i32* @y.158
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
  store i32 -980252436, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -980252436, label %20
    i32 2143285436, label %40
    i32 -775256235, label %77
    i32 1226419559, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 2143285436, i32 1226419559
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.point**, align 8
  %42 = alloca %struct.point**, align 8
  %43 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %41, align 8
  store %struct.point** %1, %struct.point*** %42, align 8
  store %struct.point** %2, %struct.point*** %43, align 8
  %44 = load %struct.point**, %struct.point*** %41, align 8
  %45 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %44)
  %46 = load %struct.point**, %struct.point*** %42, align 8
  %47 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %46)
  %48 = load %struct.point**, %struct.point*** %43, align 8
  %49 = call %struct.point** @_ZSt23__copy_move_backward_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %45, %struct.point** %47, %struct.point** %48)
  store %struct.point** %49, %struct.point*** %4
  %50 = load i32, i32* @x.157
  %51 = load i32, i32* @y.158
  %52 = add i32 %50, -266220492
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -266220492
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -775256235, i32 1226419559
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %struct.point**, %struct.point*** %4
  ret %struct.point** %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %struct.point**, align 8
  %81 = alloca %struct.point**, align 8
  %82 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %80, align 8
  store %struct.point** %1, %struct.point*** %81, align 8
  store %struct.point** %2, %struct.point*** %82, align 8
  %83 = load %struct.point**, %struct.point*** %80, align 8
  %84 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %83)
  %85 = load %struct.point**, %struct.point*** %81, align 8
  %86 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %85)
  %87 = load %struct.point**, %struct.point*** %82, align 8
  %88 = call %struct.point** @_ZSt23__copy_move_backward_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %84, %struct.point** %86, %struct.point** %87)
  store i32 2143285436, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt14__copy_move_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
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
  %13 = call %struct.point** @_ZSt13__copy_move_aILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %8, %struct.point** %10, %struct.point** %12)
  ret %struct.point** %13
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
  %4 = alloca %struct.point**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.163
  %8 = load i32, i32* @y.164
  %9 = add i32 %7, 794454342
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 794454342
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 212269666, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 212269666, label %21
    i32 1786714354, label %29
    i32 1537954566, label %53
    i32 -496613069, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1786714354, i32 -496613069
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.point**, align 8
  %31 = alloca %struct.point**, align 8
  %32 = alloca %struct.point**, align 8
  %33 = alloca i8, align 1
  store %struct.point** %0, %struct.point*** %30, align 8
  store %struct.point** %1, %struct.point*** %31, align 8
  store %struct.point** %2, %struct.point*** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.point**, %struct.point*** %30, align 8
  %35 = load %struct.point**, %struct.point*** %31, align 8
  %36 = load %struct.point**, %struct.point*** %32, align 8
  %37 = call %struct.point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5pointEEPT_PKS5_S8_S6_(%struct.point** %34, %struct.point** %35, %struct.point** %36)
  store %struct.point** %37, %struct.point*** %4
  %38 = load i32, i32* @x.163
  %39 = load i32, i32* @y.164
  %40 = add i32 %38, 1056102795
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1056102795
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1537954566, i32 -496613069
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %struct.point**, %struct.point*** %4
  ret %struct.point** %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %struct.point**, align 8
  %57 = alloca %struct.point**, align 8
  %58 = alloca %struct.point**, align 8
  %59 = alloca i8, align 1
  store %struct.point** %0, %struct.point*** %56, align 8
  store %struct.point** %1, %struct.point*** %57, align 8
  store %struct.point** %2, %struct.point*** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load %struct.point**, %struct.point*** %56, align 8
  %61 = load %struct.point**, %struct.point*** %57, align 8
  %62 = load %struct.point**, %struct.point*** %58, align 8
  %63 = call %struct.point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5pointEEPT_PKS5_S8_S6_(%struct.point** %60, %struct.point** %61, %struct.point** %62)
  store i32 1786714354, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point**) #0 comdat {
  %2 = alloca %struct.point**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = sub i32 %5, -872638052
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -872638052
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1056309310, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1056309310, label %19
    i32 124055603, label %27
    i32 190761499, label %57
    i32 -1371900708, label %59
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
  %26 = select i1 %24, i32 124055603, i32 -1371900708
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %28, align 8
  %29 = load %struct.point**, %struct.point*** %28, align 8
  %30 = call %struct.point** @_ZNSt10_Iter_baseIPP5pointLb0EE7_S_baseES2_(%struct.point** %29)
  store %struct.point** %30, %struct.point*** %2
  %31 = load i32, i32* @x.165
  %32 = load i32, i32* @y.166
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
  %56 = select i1 %54, i32 190761499, i32 -1371900708
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.point**, %struct.point*** %2
  ret %struct.point** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %60, align 8
  %61 = load %struct.point**, %struct.point*** %60, align 8
  %62 = call %struct.point** @_ZNSt10_Iter_baseIPP5pointLb0EE7_S_baseES2_(%struct.point** %61)
  store i32 124055603, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5pointEEPT_PKS5_S8_S6_(%struct.point**, %struct.point**, %struct.point**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca %struct.point**, align 8
  %8 = alloca i64, align 8
  store %struct.point** %0, %struct.point*** %5, align 8
  store %struct.point** %1, %struct.point*** %6, align 8
  store %struct.point** %2, %struct.point*** %7, align 8
  %9 = load %struct.point**, %struct.point*** %6, align 8
  %10 = load %struct.point**, %struct.point*** %5, align 8
  %11 = ptrtoint %struct.point** %9 to i64
  %12 = ptrtoint %struct.point** %10 to i64
  %13 = add i64 %11, -606520926144455716
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -606520926144455716
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1550781070, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1550781070, label %23
    i32 446141566, label %27
    i32 2136068627, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 446141566, i32 2136068627
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.point**, %struct.point*** %7, align 8
  %29 = bitcast %struct.point** %28 to i8*
  %30 = load %struct.point**, %struct.point*** %5, align 8
  %31 = bitcast %struct.point** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 2136068627, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.point**, %struct.point*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.point*, %struct.point** %35, i64 %36
  ret %struct.point** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point** @_ZNSt10_Iter_baseIPP5pointLb0EE7_S_baseES2_(%struct.point**) #4 comdat align 2 {
  %2 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %2, align 8
  %3 = load %struct.point**, %struct.point*** %2, align 8
  ret %struct.point** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt23__copy_move_backward_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = alloca %struct.point**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.171
  %8 = load i32, i32* @y.172
  %9 = sub i32 %7, -1906830887
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1906830887
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -619940703, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -619940703, label %21
    i32 1315939522, label %29
    i32 -1258688049, label %55
    i32 -1032003749, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1315939522, i32 -1032003749
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.point**, align 8
  %31 = alloca %struct.point**, align 8
  %32 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %30, align 8
  store %struct.point** %1, %struct.point*** %31, align 8
  store %struct.point** %2, %struct.point*** %32, align 8
  %33 = load %struct.point**, %struct.point*** %30, align 8
  %34 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %33)
  %35 = load %struct.point**, %struct.point*** %31, align 8
  %36 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %35)
  %37 = load %struct.point**, %struct.point*** %32, align 8
  %38 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %37)
  %39 = call %struct.point** @_ZSt22__copy_move_backward_aILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %34, %struct.point** %36, %struct.point** %38)
  store %struct.point** %39, %struct.point*** %4
  %40 = load i32, i32* @x.171
  %41 = load i32, i32* @y.172
  %42 = add i32 %40, 1043215500
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1043215500
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1258688049, i32 -1032003749
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile %struct.point**, %struct.point*** %4
  ret %struct.point** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %struct.point**, align 8
  %59 = alloca %struct.point**, align 8
  %60 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %58, align 8
  store %struct.point** %1, %struct.point*** %59, align 8
  store %struct.point** %2, %struct.point*** %60, align 8
  %61 = load %struct.point**, %struct.point*** %58, align 8
  %62 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %61)
  %63 = load %struct.point**, %struct.point*** %59, align 8
  %64 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %63)
  %65 = load %struct.point**, %struct.point*** %60, align 8
  %66 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %65)
  %67 = call %struct.point** @_ZSt22__copy_move_backward_aILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %62, %struct.point** %64, %struct.point** %66)
  store i32 1315939522, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
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
  %4 = alloca i64
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca %struct.point**, align 8
  %8 = alloca i64, align 8
  store %struct.point** %0, %struct.point*** %5, align 8
  store %struct.point** %1, %struct.point*** %6, align 8
  store %struct.point** %2, %struct.point*** %7, align 8
  %9 = load %struct.point**, %struct.point*** %6, align 8
  %10 = load %struct.point**, %struct.point*** %5, align 8
  %11 = ptrtoint %struct.point** %9 to i64
  %12 = ptrtoint %struct.point** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1041591850, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1041591850, label %22
    i32 1358539439, label %26
    i32 -399212087, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1358539439, i32 -399212087
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load %struct.point**, %struct.point*** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds %struct.point*, %struct.point** %27, i64 %30
  %33 = bitcast %struct.point** %32 to i8*
  %34 = load %struct.point**, %struct.point*** %5, align 8
  %35 = bitcast %struct.point** %34 to i8*
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 8, %36
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %37, i32 8, i1 false)
  store i32 -399212087, i32* %18
  br label %46

; <label>:38:                                     ; preds = %19
  %39 = load %struct.point**, %struct.point*** %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 8104585640876925213
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 8104585640876925213
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds %struct.point*, %struct.point** %39, i64 %43
  ret %struct.point** %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
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
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.point*, %struct.point** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.point*, %struct.point** %9, align 8
  %11 = icmp eq %struct.point* %7, %10
  ret i1 %11
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
  %2 = alloca %struct.point*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = sub i32 %5, 898235348
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 898235348
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1993900991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1993900991, label %19
    i32 53665251, label %39
    i32 -639554317, label %58
    i32 -2020451127, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 53665251, i32 -2020451127
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load %struct.point*, %struct.point** %42, align 8
  store %struct.point* %43, %struct.point** %2
  %44 = load i32, i32* @x.183
  %45 = load i32, i32* @y.184
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -639554317, i32 -2020451127
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.point*, %struct.point** %2
  ret %struct.point* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %61, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  %64 = load %struct.point*, %struct.point** %63, align 8
  store i32 53665251, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.185
  %3 = load i32, i32* @y.186
  %4 = add i32 %2, 1835465030
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1835465030
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
  br i1 %26, label %28, label %185

; <label>:28:                                     ; preds = %1, %185
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.point*, %struct.point** %34, align 8
  %36 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load %struct.point*, %struct.point** %39, align 8
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i64 -1
  %42 = icmp ne %struct.point* %35, %41
  %43 = load i32, i32* @x.185
  %44 = load i32, i32* @y.186
  %45 = add i32 %43, 202310747
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 202310747
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
  br i1 %67, label %69, label %185

; <label>:69:                                     ; preds = %28
  br i1 %42, label %70, label %86

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %72 to %"class.std::allocator"*
  %74 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 0
  %78 = load %struct.point*, %struct.point** %77, align 8
  invoke void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %73, %struct.point* %78)
          to label %79 unwind label %130

; <label>:79:                                     ; preds = %70
  %80 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %81, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 0
  %84 = load %struct.point*, %struct.point** %83, align 8
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 1
  store %struct.point* %85, %struct.point** %83, align 8
  br label %129

; <label>:86:                                     ; preds = %69
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %30)
          to label %87 unwind label %130

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.185
  %89 = load i32, i32* @y.186
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %200

; <label>:113:                                    ; preds = %87, %200
  %114 = load i32, i32* @x.185
  %115 = load i32, i32* @y.186
  %116 = add i32 %114, 823101939
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 823101939
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %200

; <label>:128:                                    ; preds = %113
  br label %129

; <label>:129:                                    ; preds = %128, %79
  ret void

; <label>:130:                                    ; preds = %86, %70
  %131 = load i32, i32* @x.185
  %132 = load i32, i32* @y.186
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %201

; <label>:156:                                    ; preds = %130, %201
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #11
  %159 = load i32, i32* @x.185
  %160 = load i32, i32* @y.186
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %201

; <label>:184:                                    ; preds = %156
  unreachable

; <label>:185:                                    ; preds = %28, %1
  %186 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %186, align 8
  %187 = load %"class.std::deque"*, %"class.std::deque"** %186, align 8
  %188 = bitcast %"class.std::deque"* %187 to %"class.std::_Deque_base"*
  %189 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %189, i32 0, i32 2
  %191 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %190, i32 0, i32 0
  %192 = load %struct.point*, %struct.point** %191, align 8
  %193 = bitcast %"class.std::deque"* %187 to %"class.std::_Deque_base"*
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %194, i32 0, i32 2
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 2
  %197 = load %struct.point*, %struct.point** %196, align 8
  %198 = getelementptr inbounds %struct.point, %struct.point* %197, i64 -1
  %199 = icmp ne %struct.point* %192, %198
  br label %28

; <label>:200:                                    ; preds = %113, %87
  br label %113

; <label>:201:                                    ; preds = %156, %130
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #11
  br label %156
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.point*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.point*, %struct.point** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.point* %7)
  ret void
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
