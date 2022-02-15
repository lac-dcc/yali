; ModuleID = 'Project_CodeNet_C++1400/p00747/s197246959.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s197246959.cpp"
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
%struct.point = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl" }
%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl" = type { %struct.point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
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

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev = comdat any

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
@W = global i32 0, align 4
@H = global i32 0, align 4
@w = global [33 x [33 x i32]] zeroinitializer, align 16
@h = global [33 x [33 x i32]] zeroinitializer, align 16
@_ZZ3bfsvE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZZ3bfsvE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197246959.cpp, i8* null }]
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
define i32 @_Z3bfsv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.point, align 4
  %3 = alloca %struct.point, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca [37 x [37 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32
  %16 = alloca i32, align 4
  call void @_ZNSt5dequeI5pointSaIS0_EEC2Ev(%"class.std::deque"* %5)
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %4, %"class.std::deque"* dereferenceable(80) %5)
          to label %17 unwind label %93

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %571

; <label>:26:                                     ; preds = %17, %571
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  %27 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([4 x i32]* @_ZZ3bfsvE2dy to i8*), i64 16, i32 16, i1 false)
  %28 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([4 x i32]* @_ZZ3bfsvE2dx to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %571

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %116, %37
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* @H, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %119

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %92, %42
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* @W, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %115

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %574

; <label>:56:                                     ; preds = %47, %574
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [37 x i32], [37 x i32]* %59, i64 0, i64 %61
  store i32 10000, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %574

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %581

; <label>:81:                                     ; preds = %72, %581
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %581

; <label>:92:                                     ; preds = %81
  br label %43

; <label>:93:                                     ; preds = %0
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %586

; <label>:102:                                    ; preds = %93, %586
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %6, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %7, align 4
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %586

; <label>:114:                                    ; preds = %102
  br label %566

; <label>:115:                                    ; preds = %43
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %38

; <label>:119:                                    ; preds = %38
  %120 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  store i32 0, i32* %120, align 4
  %121 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  store i32 0, i32* %121, align 4
  %122 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [37 x i32], [37 x i32]* %125, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %4, %struct.point* dereferenceable(8) %2)
          to label %130 unwind label %270

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %590

; <label>:139:                                    ; preds = %130, %590
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %590

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %544, %148
  %150 = invoke zeroext i1 @_ZNKSt5queueI5pointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %4)
          to label %151 unwind label %270

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %591

; <label>:160:                                    ; preds = %151, %591
  %161 = xor i1 %150, true
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %591

; <label>:170:                                    ; preds = %160
  br i1 %161, label %171, label %545

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %601

; <label>:180:                                    ; preds = %171, %601
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %601

; <label>:189:                                    ; preds = %180
  %190 = invoke dereferenceable(8) %struct.point* @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %4)
          to label %191 unwind label %270

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %602

; <label>:200:                                    ; preds = %191, %602
  %201 = bitcast %struct.point* %2 to i8*
  %202 = bitcast %struct.point* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 4, i1 false)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %602

; <label>:211:                                    ; preds = %200
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %4)
          to label %212 unwind label %270

; <label>:212:                                    ; preds = %211
  %213 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @H, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %274

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %605

; <label>:227:                                    ; preds = %218, %605
  %228 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* @W, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp eq i32 %229, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %605

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %274

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %621

; <label>:251:                                    ; preds = %242, %621
  %252 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [37 x i32], [37 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %1, align 4
  store i32 1, i32* %15, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %621

; <label>:269:                                    ; preds = %251
  br label %564

; <label>:270:                                    ; preds = %501, %211, %189, %149, %119
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %6, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %7, align 4
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  br label %566

; <label>:274:                                    ; preds = %241, %212
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %631

; <label>:283:                                    ; preds = %274, %631
  store i32 0, i32* %16, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %631

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %523, %292
  %294 = load i32, i32* %16, align 4
  %295 = icmp slt i32 %294, 4
  br i1 %295, label %296, label %526

; <label>:296:                                    ; preds = %293
  %297 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %298, %302
  store i32 %303, i32* %10, align 4
  %304 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %305, %309
  store i32 %310, i32* %9, align 4
  %311 = load i32, i32* %10, align 4
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %324, label %313

; <label>:313:                                    ; preds = %296
  %314 = load i32, i32* %9, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %324, label %316

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* @W, align 4
  %319 = icmp sge i32 %317, %318
  br i1 %319, label %324, label %320

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* @H, align 4
  %323 = icmp sge i32 %321, %322
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %320, %316, %313, %296
  br label %523

; <label>:325:                                    ; preds = %320
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %327
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [37 x i32], [37 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 10000
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %325
  br label %523

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %16, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %368

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %632

; <label>:347:                                    ; preds = %338, %632
  %348 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [33 x i32], [33 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 1
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %632

; <label>:366:                                    ; preds = %347
  br i1 %357, label %367, label %368

; <label>:367:                                    ; preds = %366
  br label %523

; <label>:368:                                    ; preds = %366, %335
  %369 = load i32, i32* %16, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %418

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %643

; <label>:380:                                    ; preds = %371, %643
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [33 x i32], [33 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 1
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %643

; <label>:398:                                    ; preds = %380
  br i1 %389, label %399, label %418

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %653

; <label>:408:                                    ; preds = %399, %653
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %653

; <label>:417:                                    ; preds = %408
  br label %523

; <label>:418:                                    ; preds = %398, %368
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %654

; <label>:427:                                    ; preds = %418, %654
  %428 = load i32, i32* %16, align 4
  %429 = icmp eq i32 %428, 2
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %654

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %450

; <label>:439:                                    ; preds = %438
  %440 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %442
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [33 x i32], [33 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %450

; <label>:449:                                    ; preds = %439
  br label %523

; <label>:450:                                    ; preds = %439, %438
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %657

; <label>:459:                                    ; preds = %450, %657
  %460 = load i32, i32* %16, align 4
  %461 = icmp eq i32 %460, 3
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %657

; <label>:470:                                    ; preds = %459
  br i1 %461, label %471, label %501

; <label>:471:                                    ; preds = %470
  %472 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [33 x i32], [33 x i32]* %475, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %501

; <label>:482:                                    ; preds = %471
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %660

; <label>:491:                                    ; preds = %482, %660
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %660

; <label>:500:                                    ; preds = %491
  br label %523

; <label>:501:                                    ; preds = %471, %470
  %502 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [37 x i32], [37 x i32]* %505, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = add nsw i32 %510, 1
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %513
  %515 = load i32, i32* %10, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [37 x i32], [37 x i32]* %514, i64 0, i64 %516
  store i32 %511, i32* %517, align 4
  %518 = load i32, i32* %10, align 4
  %519 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  store i32 %518, i32* %519, align 4
  %520 = load i32, i32* %9, align 4
  %521 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  store i32 %520, i32* %521, align 4
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %4, %struct.point* dereferenceable(8) %3)
          to label %522 unwind label %270

; <label>:522:                                    ; preds = %501
  br label %523

; <label>:523:                                    ; preds = %522, %500, %449, %417, %367, %334, %324
  %524 = load i32, i32* %16, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %16, align 4
  br label %293

; <label>:526:                                    ; preds = %293
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %661

; <label>:535:                                    ; preds = %526, %661
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %661

; <label>:544:                                    ; preds = %535
  br label %149

; <label>:545:                                    ; preds = %170
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %662

; <label>:554:                                    ; preds = %545, %662
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %662

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %563, %269
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  %565 = load i32, i32* %1, align 4
  ret i32 %565

; <label>:566:                                    ; preds = %270, %114
  %567 = load i8*, i8** %6, align 8
  %568 = load i32, i32* %7, align 4
  %569 = insertvalue { i8*, i32 } undef, i8* %567, 0
  %570 = insertvalue { i8*, i32 } %569, i32 %568, 1
  resume { i8*, i32 } %570

; <label>:571:                                    ; preds = %26, %17
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  %572 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %572, i8* bitcast ([4 x i32]* @_ZZ3bfsvE2dy to i8*), i64 16, i32 16, i1 false)
  %573 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %573, i8* bitcast ([4 x i32]* @_ZZ3bfsvE2dx to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  br label %26

; <label>:574:                                    ; preds = %56, %47
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %576
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [37 x i32], [37 x i32]* %577, i64 0, i64 %579
  store i32 10000, i32* %580, align 4
  br label %56

; <label>:581:                                    ; preds = %81, %72
  %582 = load i32, i32* %14, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %582, 1
  store i32 %585, i32* %14, align 4
  br label %81

; <label>:586:                                    ; preds = %102, %93
  %587 = landingpad { i8*, i32 }
          cleanup
  %588 = extractvalue { i8*, i32 } %587, 0
  store i8* %588, i8** %6, align 8
  %589 = extractvalue { i8*, i32 } %587, 1
  store i32 %589, i32* %7, align 4
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  br label %102

; <label>:590:                                    ; preds = %139, %130
  br label %139

; <label>:591:                                    ; preds = %160, %151
  %592 = sub i1 %150, true
  %593 = mul i1 %592, true
  %594 = sub i1 false, %150
  %595 = add i1 %594, true
  %596 = sub i1 %150, true
  %597 = mul i1 %596, true
  %598 = sub i1 %150, true
  %599 = mul i1 %598, true
  %600 = xor i1 %150, true
  br label %160

; <label>:601:                                    ; preds = %180, %171
  br label %180

; <label>:602:                                    ; preds = %200, %191
  %603 = bitcast %struct.point* %2 to i8*
  %604 = bitcast %struct.point* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %603, i8* %604, i64 8, i32 4, i1 false)
  br label %200

; <label>:605:                                    ; preds = %227, %218
  %606 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* @W, align 4
  %609 = sub i32 %608, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %608, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %608
  %614 = add i32 %613, 1
  %615 = sub i32 0, %608
  %616 = add i32 %615, 1
  %617 = sub i32 %608, 1
  %618 = mul i32 %617, 1
  %619 = sub nsw i32 %608, 1
  %620 = icmp eq i32 %607, %619
  br label %227

; <label>:621:                                    ; preds = %251, %242
  %622 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %624
  %626 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [37 x i32], [37 x i32]* %625, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  store i32 %630, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %251

; <label>:631:                                    ; preds = %283, %274
  store i32 0, i32* %16, align 4
  br label %283

; <label>:632:                                    ; preds = %347, %338
  %633 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %635
  %637 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [33 x i32], [33 x i32]* %636, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp eq i32 %641, 1
  br label %347

; <label>:643:                                    ; preds = %380, %371
  %644 = load i32, i32* %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %645
  %647 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [33 x i32], [33 x i32]* %646, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp eq i32 %651, 1
  br label %380

; <label>:653:                                    ; preds = %408, %399
  br label %408

; <label>:654:                                    ; preds = %427, %418
  %655 = load i32, i32* %16, align 4
  %656 = icmp eq i32 %655, 2
  br label %427

; <label>:657:                                    ; preds = %459, %450
  %658 = load i32, i32* %16, align 4
  %659 = icmp eq i32 %658, 3
  br label %459

; <label>:660:                                    ; preds = %491, %482
  br label %491

; <label>:661:                                    ; preds = %535, %526
  br label %535

; <label>:662:                                    ; preds = %554, %545
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %554
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
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %12, %37
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6, align 4
  %25 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* %25) #3
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %36) #11
  unreachable

; <label>:37:                                     ; preds = %21, %12
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* %41) #3
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.point* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.point*, %struct.point** %4, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.point* dereferenceable(8) %7)
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
define linkonce_odr dereferenceable(8) %struct.point* @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.point* @_ZNSt5dequeI5pointSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.point* %5
}

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
define linkonce_odr void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %196
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @H)
  %7 = load i32, i32* @W, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* @H, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %201

; <label>:21:                                     ; preds = %12, %201
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %201

; <label>:30:                                     ; preds = %21
  br label %200

; <label>:31:                                     ; preds = %9, %4
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %78, %31
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %202

; <label>:41:                                     ; preds = %32, %202
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @W, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %202

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %81

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %210

; <label>:64:                                     ; preds = %55, %210
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x i32], [33 x i32]* getelementptr inbounds ([33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 0), i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %210

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %32

; <label>:81:                                     ; preds = %54
  %82 = load i32, i32* @x.19
  %83 = load i32, i32* @y.20
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %215

; <label>:90:                                     ; preds = %81, %215
  store i32 1, i32* %2, align 4
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %215

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %193, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* @H, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %196

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %156, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* @W, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %157

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %216

; <label>:118:                                    ; preds = %109, %216
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [33 x i32], [33 x i32]* %122, i64 0, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %216

; <label>:135:                                    ; preds = %118
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.19
  %138 = load i32, i32* @y.20
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %228

; <label>:145:                                    ; preds = %136, %228
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* @x.19
  %149 = load i32, i32* @y.20
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %228

; <label>:156:                                    ; preds = %145
  br label %105

; <label>:157:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %189, %157
  %159 = load i32, i32* @x.19
  %160 = load i32, i32* @y.20
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %241

; <label>:167:                                    ; preds = %158, %241
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* @W, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = load i32, i32* @x.19
  %173 = load i32, i32* @y.20
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %241

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %192

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [33 x i32], [33 x i32]* %184, i64 0, i64 %186
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %187)
  br label %189

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %158

; <label>:192:                                    ; preds = %180
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  br label %100

; <label>:196:                                    ; preds = %100
  %197 = call i32 @_Z3bfsv()
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

; <label>:200:                                    ; preds = %30
  ret i32 0

; <label>:201:                                    ; preds = %21, %12
  br label %21

; <label>:202:                                    ; preds = %41, %32
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* @W, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = shl i32 %204, 1
  %208 = sub nsw i32 %204, 1
  %209 = icmp slt i32 %203, %208
  br label %41

; <label>:210:                                    ; preds = %64, %55
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [33 x i32], [33 x i32]* getelementptr inbounds ([33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 0), i64 0, i64 %212
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %213)
  br label %64

; <label>:215:                                    ; preds = %90, %81
  store i32 1, i32* %2, align 4
  br label %90

; <label>:216:                                    ; preds = %118, %109
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1
  %220 = shl i32 %217, 1
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [33 x i32], [33 x i32]* %223, i64 0, i64 %225
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %226)
  br label %118

; <label>:228:                                    ; preds = %145, %136
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %229
  %233 = add i32 %232, 1
  %234 = sub i32 0, %229
  %235 = add i32 %234, 1
  %236 = sub i32 0, %229
  %237 = add i32 %236, 1
  %238 = sub i32 %229, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %229, 1
  store i32 %240, i32* %3, align 4
  br label %145

; <label>:241:                                    ; preds = %167, %158
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* @W, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = shl i32 %243, 1
  %249 = sub i32 %243, 1
  %250 = mul i32 %249, 1
  %251 = sub nsw i32 %243, 1
  %252 = icmp slt i32 %242, %251
  br label %167
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %8, %35
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %6) #3
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %17
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35:                                     ; preds = %17, %8
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %6) #3
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
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
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
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
  br label %103

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
          to label %137 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %156

; <label>:71:                                     ; preds = %62, %156
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
  br i1 %82, label %83, label %156

; <label>:83:                                     ; preds = %71
  invoke void @__cxa_end_catch()
          to label %84 unwind label %134

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.25
  %86 = load i32, i32* @y.26
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %160

; <label>:93:                                     ; preds = %84, %160
  %94 = load i32, i32* @x.25
  %95 = load i32, i32* @y.26
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %160

; <label>:102:                                    ; preds = %93
  br label %129

; <label>:103:                                    ; preds = %44
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %104, i32 0, i32 2
  %106 = load %struct.point**, %struct.point*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %105, %struct.point** %106) #3
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %107, i32 0, i32 3
  %109 = load %struct.point**, %struct.point*** %9, align 8
  %110 = getelementptr inbounds %struct.point*, %struct.point** %109, i64 -1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %108, %struct.point** %110) #3
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %111, i32 0, i32 2
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 1
  %114 = load %struct.point*, %struct.point** %113, align 8
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %115, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %116, i32 0, i32 0
  store %struct.point* %114, %struct.point** %117, align 8
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 1
  %121 = load %struct.point*, %struct.point** %120, align 8
  %122 = load i64, i64* %4, align 8
  %123 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %124 = urem i64 %122, %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %121, i64 %124
  %126 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %126, i32 0, i32 3
  %128 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %127, i32 0, i32 0
  store %struct.point* %125, %struct.point** %128, align 8
  ret void

; <label>:129:                                    ; preds = %102
  %130 = load i8*, i8** %10, align 8
  %131 = load i32, i32* %11, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %83
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #11
  unreachable

; <label>:137:                                    ; preds = %49
  %138 = load i32, i32* @x.25
  %139 = load i32, i32* @y.26
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %137, %161
  %147 = load i32, i32* @x.25
  %148 = load i32, i32* @y.26
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %146
  unreachable

; <label>:156:                                    ; preds = %71, %62
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %10, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %11, align 4
  br label %71

; <label>:160:                                    ; preds = %93, %84
  br label %93

; <label>:161:                                    ; preds = %146, %137
  br label %146
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
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
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
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  %33 = shl i64 512, %30
  %34 = sub i64 0, 512
  %35 = add i64 %34, %30
  %36 = sub i64 512, %30
  %37 = mul i64 %36, %30
  %38 = sub i64 0, 512
  %39 = add i64 %38, %30
  %40 = sub i64 512, %30
  %41 = mul i64 %40, %30
  %42 = sub i64 512, %30
  %43 = mul i64 %42, %30
  %44 = shl i64 512, %30
  %45 = udiv i64 512, %30
  br label %14
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.point**, %struct.point*** %7, align 8
  %14 = load %struct.point**, %struct.point*** %6, align 8
  %15 = icmp ult %struct.point** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.point**, %struct.point*** %7, align 8
  store %struct.point* %17, %struct.point** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.point**, %struct.point*** %7, align 8
  %22 = getelementptr inbounds %struct.point*, %struct.point** %21, i32 1
  store %struct.point** %22, %struct.point*** %7, align 8
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
  %30 = load %struct.point**, %struct.point*** %5, align 8
  %31 = load %struct.point**, %struct.point*** %7, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.point** %30, %struct.point** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %65 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %62

; <label>:37:                                     ; preds = %33
  br label %57

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %38, %66
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %37
  %58 = load i8*, i8** %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %33
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  unreachable

; <label>:65:                                     ; preds = %27
  unreachable

; <label>:66:                                     ; preds = %47, %38
  br label %47
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.point**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %92

; <label>:12:                                     ; preds = %3, %92
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
  %22 = load i32, i32* @x.43
  %23 = load i32, i32* @y.44
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %92

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt16allocator_traitsISaIP5pointEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %16, %struct.point** %20, i64 %21)
          to label %31 unwind label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %102

; <label>:40:                                     ; preds = %31, %102
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %16) #3
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %50, %103
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %17, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %18, align 4
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %16) #3
  %63 = load i32, i32* @x.43
  %64 = load i32, i32* @y.44
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.43
  %74 = load i32, i32* @y.44
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %72, %107
  %82 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %82) #11
  %83 = load i32, i32* @x.43
  %84 = load i32, i32* @y.44
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %81
  unreachable

; <label>:92:                                     ; preds = %12, %3
  %93 = alloca %"class.std::_Deque_base"*, align 8
  %94 = alloca %struct.point**, align 8
  %95 = alloca i64, align 8
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca i8*
  %98 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %93, align 8
  store %struct.point** %1, %struct.point*** %94, align 8
  store i64 %2, i64* %95, align 8
  %99 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %93, align 8
  call void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %96, %"class.std::_Deque_base"* %99) #3
  %100 = load %struct.point**, %struct.point*** %94, align 8
  %101 = load i64, i64* %95, align 8
  br label %12

; <label>:102:                                    ; preds = %40, %31
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %16) #3
  br label %40

; <label>:103:                                    ; preds = %59, %50
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %17, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %18, align 4
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %16) #3
  br label %59

; <label>:107:                                    ; preds = %81, %72
  %108 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %108) #11
  br label %81
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
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
  %12 = load i32, i32* @x.45
  %13 = load i32, i32* @y.46
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
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
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
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP5pointEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
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
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointED2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
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
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %15) #3
  %16 = load i32, i32* @x.57
  %17 = load i32, i32* @y.58
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
  %26 = alloca %"class.std::allocator.0"*, align 8
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5pointEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.61
  %13 = load i32, i32* @y.62
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.61
  %22 = load i32, i32* @y.62
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.point**
  ret %struct.point** %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5pointED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.point* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.point**, %struct.point**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca %struct.point**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.point**, %struct.point*** %5, align 8
  store %struct.point** %9, %struct.point*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %35, %3
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %10, %39
  %20 = load %struct.point**, %struct.point*** %7, align 8
  %21 = load %struct.point**, %struct.point*** %6, align 8
  %22 = icmp ult %struct.point** %20, %21
  %23 = load i32, i32* @x.69
  %24 = load i32, i32* @y.70
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %38

; <label>:32:                                     ; preds = %31
  %33 = load %struct.point**, %struct.point*** %7, align 8
  %34 = load %struct.point*, %struct.point** %33, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.point* %34) #3
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load %struct.point**, %struct.point*** %7, align 8
  %37 = getelementptr inbounds %struct.point*, %struct.point** %36, i32 1
  store %struct.point** %37, %struct.point*** %7, align 8
  br label %10

; <label>:38:                                     ; preds = %31
  ret void

; <label>:39:                                     ; preds = %19, %10
  %40 = load %struct.point**, %struct.point*** %7, align 8
  %41 = load %struct.point**, %struct.point*** %6, align 8
  %42 = icmp ult %struct.point** %40, %41
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
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
  %17 = call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
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
  ret %struct.point* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.73
  %21 = load i32, i32* @y.74
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %14, align 8
  %50 = mul i64 %49, 8
  %51 = call i8* @_Znwm(i64 %50)
  %52 = bitcast i8* %51 to %struct.point*
  ret %struct.point* %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
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
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
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
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %struct.point*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %struct.point* %1, %struct.point** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %struct.point*, %struct.point** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %17, %struct.point* %18, i64 %19)
  %20 = load i32, i32* @x.79
  %21 = load i32, i32* @y.80
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
  %31 = alloca %struct.point*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %struct.point* %1, %struct.point** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %struct.point*, %struct.point** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %34, %struct.point* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.point*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.point*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.point* %1, %struct.point** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.point*, %struct.point** %14, align 8
  %18 = bitcast %struct.point* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.81
  %20 = load i32, i32* @y.82
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
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %struct.point*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.point* %1, %struct.point** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.point*, %struct.point** %30, align 8
  %34 = bitcast %struct.point* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5pointEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.point**, i64) #0 comdat align 2 {
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
  %14 = alloca %struct.point**, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %13, align 8
  store %struct.point** %1, %struct.point*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  %18 = load %struct.point**, %struct.point*** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %17, %struct.point** %18, i64 %19)
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
  %31 = alloca %struct.point**, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %30, align 8
  store %struct.point** %1, %struct.point*** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %30, align 8
  %34 = bitcast %"class.std::allocator.0"* %33 to %"class.__gnu_cxx::new_allocator.1"*
  %35 = load %struct.point**, %struct.point*** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %34, %struct.point** %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5pointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.point**, i64) #4 comdat align 2 {
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
  %14 = alloca %struct.point**, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store %struct.point** %1, %struct.point*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load %struct.point**, %struct.point*** %14, align 8
  %18 = bitcast %struct.point** %17 to i8*
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
  %30 = alloca %struct.point**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %struct.point** %1, %struct.point*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %struct.point**, %struct.point*** %30, align 8
  %34 = bitcast %struct.point** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
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
  %2 = load i32, i32* @x.99
  %3 = load i32, i32* @y.100
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
  %15 = load i32, i32* @x.99
  %16 = load i32, i32* @y.100
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
  %2 = load i32, i32* @x.101
  %3 = load i32, i32* @y.102
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %13, i32 0, i32 0
  %15 = load %struct.point**, %struct.point*** %14, align 8
  %16 = icmp ne %struct.point** %15, null
  %17 = load i32, i32* @x.101
  %18 = load i32, i32* @y.102
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %42

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.point**, %struct.point*** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.point**, %struct.point*** %33, align 8
  %35 = getelementptr inbounds %struct.point*, %struct.point** %34, i64 1
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.point** %30, %struct.point** %35) #3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load %struct.point**, %struct.point*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.point** %38, i64 %41) #3
  br label %42

; <label>:42:                                     ; preds = %26, %25
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %43) #3
  ret void

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %45, align 8
  %46 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %45, align 8
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %47, i32 0, i32 0
  %49 = load %struct.point**, %struct.point*** %48, align 8
  %50 = icmp ne %struct.point** %49, null
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
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
  %3 = load i32, i32* @x.109
  %4 = load i32, i32* @y.110
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %"struct.std::integral_constant", align 1
  %15 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %13, align 8
  %16 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %18 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %17) #3
  %19 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %15 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %16, %"class.std::_Deque_base"* dereferenceable(80) %18)
  %20 = load i32, i32* @x.109
  %21 = load i32, i32* @y.110
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"struct.std::integral_constant", align 1
  %33 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %31, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %36 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %35) #3
  %37 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %33 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %34, %"class.std::_Deque_base"* dereferenceable(80) %36)
  br label %11
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
  br label %46

; <label>:27:                                     ; preds = %19, %13
  %28 = load i32, i32* @x.113
  %29 = load i32, i32* @y.114
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %27, %69
  %37 = load i32, i32* @x.113
  %38 = load i32, i32* @y.114
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %36
  ret void

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.113
  %48 = load i32, i32* @y.114
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %46, %70
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  %60 = load i32, i32* @x.113
  %61 = load i32, i32* @y.114
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %55
  resume { i8*, i32 } %59

; <label>:69:                                     ; preds = %36, %27
  br label %36

; <label>:70:                                     ; preds = %55, %46
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  br label %55
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
  %3 = load i32, i32* @x.117
  %4 = load i32, i32* @y.118
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %16) #3
  call void @_ZNSaI5pointEC2ERKS0_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %14, i32 0, i32 0
  store %struct.point** null, %struct.point*** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %14, i32 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %14, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %20) #3
  %21 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %14, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %21) #3
  %22 = load i32, i32* @x.117
  %23 = load i32, i32* @y.118
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
  %32 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %32, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %33, align 8
  %34 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %32, align 8
  %35 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %36) #3
  call void @_ZNSaI5pointEC2ERKS0_(%"class.std::allocator"* %35, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %34, i32 0, i32 0
  store %struct.point** null, %struct.point*** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %34, i32 0, i32 1
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %34, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %34, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %41) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
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
  %12 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  %13 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %12, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %1, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %13, align 8
  %14 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %14, i32 0, i32 2
  %16 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %16, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %14, i32 0, i32 3
  %19 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %19, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %14, i32 0, i32 0
  %22 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %22, i32 0, i32 0
  call void @_ZSt4swapIPP5pointEvRT_S4_(%struct.point*** dereferenceable(8) %21, %struct.point*** dereferenceable(8) %23) #3
  %24 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %14, i32 0, i32 1
  %25 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %13, align 8
  %26 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %25, i32 0, i32 1
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
  %37 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  %38 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %37, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %1, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %38, align 8
  %39 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %37, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %39, i32 0, i32 2
  %41 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %38, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %40, %"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %39, i32 0, i32 3
  %44 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %38, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %44, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %39, i32 0, i32 0
  %47 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %38, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %47, i32 0, i32 0
  call void @_ZSt4swapIPP5pointEvRT_S4_(%struct.point*** dereferenceable(8) %46, %struct.point*** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %39, i32 0, i32 1
  %50 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %38, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %50, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %51) #3
  br label %11
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
  %3 = load i32, i32* @x.129
  %4 = load i32, i32* @y.130
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
  %25 = load i32, i32* @x.129
  %26 = load i32, i32* @y.130
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
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.point* dereferenceable(8)) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %21, %struct.point* %26, %struct.point* dereferenceable(8) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.point*, %struct.point** %31, align 8
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 1
  store %struct.point* %33, %struct.point** %31, align 8
  br label %54

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* @x.137
  %36 = load i32, i32* @y.138
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %34, %55
  %44 = load %struct.point*, %struct.point** %4, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.point* dereferenceable(8) %44)
  %45 = load i32, i32* @x.137
  %46 = load i32, i32* @y.138
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
  %56 = load %struct.point*, %struct.point** %4, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.point* dereferenceable(8) %56)
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.point*, %struct.point* dereferenceable(8)) #0 comdat align 2 {
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
  %11 = call dereferenceable(8) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.point* %9, %struct.point* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.point* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %struct.point*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %struct.point* %1, %struct.point** %13, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %16, i64 1)
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %17)
  %19 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.point**, %struct.point*** %22, align 8
  %24 = getelementptr inbounds %struct.point*, %struct.point** %23, i64 1
  store %struct.point* %18, %struct.point** %24, align 8
  %25 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %26 to %"class.std::allocator"*
  %28 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.point*, %struct.point** %31, align 8
  %33 = load %struct.point*, %struct.point** %13, align 8
  %34 = call dereferenceable(8) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(8) %33) #3
  %35 = load i32, i32* @x.141
  %36 = load i32, i32* @y.142
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %struct.point* %32, %struct.point* dereferenceable(8) %34)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %43
  %45 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load %struct.point**, %struct.point*** %51, align 8
  %53 = getelementptr inbounds %struct.point*, %struct.point** %52, i64 1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %47, %struct.point** %53) #3
  %54 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 1
  %58 = load %struct.point*, %struct.point** %57, align 8
  %59 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  store %struct.point* %58, %struct.point** %62, align 8
  br label %83

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
  %73 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load %struct.point**, %struct.point*** %74, align 8
  %76 = getelementptr inbounds %struct.point*, %struct.point** %75, i64 1
  %77 = load %struct.point*, %struct.point** %76, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %70, %struct.point* %77) #3
  invoke void @__cxa_rethrow() #12
          to label %92 unwind label %78

; <label>:78:                                     ; preds = %67
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %14, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %89

; <label>:82:                                     ; preds = %78
  br label %84

; <label>:83:                                     ; preds = %44
  ret void

; <label>:84:                                     ; preds = %82
  %85 = load i8*, i8** %14, align 8
  %86 = load i32, i32* %15, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %78
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %67
  unreachable

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca %"class.std::deque"*, align 8
  %95 = alloca %struct.point*, align 8
  %96 = alloca i8*
  %97 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %94, align 8
  store %struct.point* %1, %struct.point** %95, align 8
  %98 = load %"class.std::deque"*, %"class.std::deque"** %94, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %98, i64 1)
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = call %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %99)
  %101 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %102, i32 0, i32 3
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %103, i32 0, i32 3
  %105 = load %struct.point**, %struct.point*** %104, align 8
  %106 = getelementptr inbounds %struct.point*, %struct.point** %105, i64 1
  store %struct.point* %100, %struct.point** %106, align 8
  %107 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %108 to %"class.std::allocator"*
  %110 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %111, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 0
  %114 = load %struct.point*, %struct.point** %113, align 8
  %115 = load %struct.point*, %struct.point** %95, align 8
  %116 = call dereferenceable(8) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(8) %115) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.point*, %struct.point* dereferenceable(8)) #4 comdat align 2 {
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
  %14 = alloca %struct.point*, align 8
  %15 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.point* %1, %struct.point** %14, align 8
  store %struct.point* %2, %struct.point** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.point*, %struct.point** %14, align 8
  %18 = bitcast %struct.point* %17 to i8*
  %19 = bitcast i8* %18 to %struct.point*
  %20 = load %struct.point*, %struct.point** %15, align 8
  %21 = call dereferenceable(8) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(8) %20) #3
  %22 = bitcast %struct.point* %19 to i8*
  %23 = bitcast %struct.point* %21 to i8*
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
  %35 = alloca %struct.point*, align 8
  %36 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %34, align 8
  store %struct.point* %1, %struct.point** %35, align 8
  store %struct.point* %2, %struct.point** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %34, align 8
  %38 = load %struct.point*, %struct.point** %35, align 8
  %39 = bitcast %struct.point* %38 to i8*
  %40 = bitcast i8* %39 to %struct.point*
  %41 = load %struct.point*, %struct.point** %36, align 8
  %42 = call dereferenceable(8) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(8) %41) #3
  %43 = bitcast %struct.point* %40 to i8*
  %44 = bitcast %struct.point* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %2, align 8
  %3 = load %struct.point*, %struct.point** %2, align 8
  ret %struct.point* %3
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
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.point**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.point**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.point**, %struct.point*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.point**, %struct.point*** %22, align 8
  %24 = ptrtoint %struct.point** %18 to i64
  %25 = ptrtoint %struct.point** %23 to i64
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
  %34 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %152

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load %struct.point**, %struct.point*** %42, align 8
  %44 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds %struct.point*, %struct.point** %43, i64 %50
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.149
  %56 = load i32, i32* @y.150
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %241

; <label>:63:                                     ; preds = %54, %241
  %64 = load i64, i64* %5, align 8
  %65 = load i32, i32* @x.149
  %66 = load i32, i32* @y.150
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %241

; <label>:73:                                     ; preds = %63
  br label %75

; <label>:74:                                     ; preds = %39
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = phi i64 [ %64, %73 ], [ 0, %74 ]
  %77 = getelementptr inbounds %struct.point*, %struct.point** %51, i64 %76
  store %struct.point** %77, %struct.point*** %9, align 8
  %78 = load %struct.point**, %struct.point*** %9, align 8
  %79 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load %struct.point**, %struct.point*** %82, align 8
  %84 = icmp ult %struct.point** %78, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.149
  %87 = load i32, i32* @y.150
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %243

; <label>:94:                                     ; preds = %85, %243
  %95 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %struct.point**, %struct.point*** %98, align 8
  %100 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load %struct.point**, %struct.point*** %103, align 8
  %105 = getelementptr inbounds %struct.point*, %struct.point** %104, i64 1
  %106 = load %struct.point**, %struct.point*** %9, align 8
  %107 = call %struct.point** @_ZSt4copyIPP5pointS2_ET0_T_S4_S3_(%struct.point** %99, %struct.point** %105, %struct.point** %106)
  %108 = load i32, i32* @x.149
  %109 = load i32, i32* @y.150
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %243

; <label>:116:                                    ; preds = %94
  br label %133

; <label>:117:                                    ; preds = %75
  %118 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 3
  %122 = load %struct.point**, %struct.point*** %121, align 8
  %123 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %124, i32 0, i32 3
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 3
  %127 = load %struct.point**, %struct.point*** %126, align 8
  %128 = getelementptr inbounds %struct.point*, %struct.point** %127, i64 1
  %129 = load %struct.point**, %struct.point*** %9, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds %struct.point*, %struct.point** %129, i64 %130
  %132 = call %struct.point** @_ZSt13copy_backwardIPP5pointS2_ET0_T_S4_S3_(%struct.point** %122, %struct.point** %128, %struct.point** %131)
  br label %133

; <label>:133:                                    ; preds = %117, %116
  %134 = load i32, i32* @x.149
  %135 = load i32, i32* @y.150
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %257

; <label>:142:                                    ; preds = %133, %257
  %143 = load i32, i32* @x.149
  %144 = load i32, i32* @y.150
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %257

; <label>:151:                                    ; preds = %142
  br label %229

; <label>:152:                                    ; preds = %3
  %153 = load i32, i32* @x.149
  %154 = load i32, i32* @y.150
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %258

; <label>:161:                                    ; preds = %152, %258
  %162 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %167, i32 0, i32 1
  %169 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %5)
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %165, %170
  %172 = add i64 %171, 2
  store i64 %172, i64* %10, align 8
  %173 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %174 = load i64, i64* %10, align 8
  %175 = call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %173, i64 %174)
  store %struct.point** %175, %struct.point*** %11, align 8
  %176 = load %struct.point**, %struct.point*** %11, align 8
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %8, align 8
  %179 = sub i64 %177, %178
  %180 = udiv i64 %179, 2
  %181 = getelementptr inbounds %struct.point*, %struct.point** %176, i64 %180
  %182 = load i8, i8* %6, align 1
  %183 = trunc i8 %182 to i1
  %184 = load i32, i32* @x.149
  %185 = load i32, i32* @y.150
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %258

; <label>:192:                                    ; preds = %161
  br i1 %183, label %193, label %195

; <label>:193:                                    ; preds = %192
  %194 = load i64, i64* %5, align 8
  br label %196

; <label>:195:                                    ; preds = %192
  br label %196

; <label>:196:                                    ; preds = %195, %193
  %197 = phi i64 [ %194, %193 ], [ 0, %195 ]
  %198 = getelementptr inbounds %struct.point*, %struct.point** %181, i64 %197
  store %struct.point** %198, %struct.point*** %9, align 8
  %199 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 3
  %203 = load %struct.point**, %struct.point*** %202, align 8
  %204 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 3
  %208 = load %struct.point**, %struct.point*** %207, align 8
  %209 = getelementptr inbounds %struct.point*, %struct.point** %208, i64 1
  %210 = load %struct.point**, %struct.point*** %9, align 8
  %211 = call %struct.point** @_ZSt4copyIPP5pointS2_ET0_T_S4_S3_(%struct.point** %203, %struct.point** %209, %struct.point** %210)
  %212 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %213 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %214, i32 0, i32 0
  %216 = load %struct.point**, %struct.point*** %215, align 8
  %217 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %218, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %212, %struct.point** %216, i64 %220) #3
  %221 = load %struct.point**, %struct.point*** %11, align 8
  %222 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %223, i32 0, i32 0
  store %struct.point** %221, %struct.point*** %224, align 8
  %225 = load i64, i64* %10, align 8
  %226 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %227, i32 0, i32 1
  store i64 %225, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %196, %151
  %230 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %231 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %231, i32 0, i32 2
  %233 = load %struct.point**, %struct.point*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %232, %struct.point** %233) #3
  %234 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %235, i32 0, i32 3
  %237 = load %struct.point**, %struct.point*** %9, align 8
  %238 = load i64, i64* %7, align 8
  %239 = getelementptr inbounds %struct.point*, %struct.point** %237, i64 %238
  %240 = getelementptr inbounds %struct.point*, %struct.point** %239, i64 -1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %236, %struct.point** %240) #3
  ret void

; <label>:241:                                    ; preds = %63, %54
  %242 = load i64, i64* %5, align 8
  br label %63

; <label>:243:                                    ; preds = %94, %85
  %244 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %245, i32 0, i32 2
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %246, i32 0, i32 3
  %248 = load %struct.point**, %struct.point*** %247, align 8
  %249 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %250 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %250, i32 0, i32 3
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %251, i32 0, i32 3
  %253 = load %struct.point**, %struct.point*** %252, align 8
  %254 = getelementptr inbounds %struct.point*, %struct.point** %253, i64 1
  %255 = load %struct.point**, %struct.point*** %9, align 8
  %256 = call %struct.point** @_ZSt4copyIPP5pointS2_ET0_T_S4_S3_(%struct.point** %248, %struct.point** %254, %struct.point** %255)
  br label %94

; <label>:257:                                    ; preds = %142, %133
  br label %142

; <label>:258:                                    ; preds = %161, %152
  %259 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %260 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %260, i32 0, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %264 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %264, i32 0, i32 1
  %266 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %265, i64* dereferenceable(8) %5)
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %262, %267
  %269 = sub i64 0, %268
  %270 = add i64 %269, 2
  %271 = add i64 %268, 2
  store i64 %271, i64* %10, align 8
  %272 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %273 = load i64, i64* %10, align 8
  %274 = call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %272, i64 %273)
  store %struct.point** %274, %struct.point*** %11, align 8
  %275 = load %struct.point**, %struct.point*** %11, align 8
  %276 = load i64, i64* %10, align 8
  %277 = load i64, i64* %8, align 8
  %278 = sub i64 0, %276
  %279 = add i64 %278, %277
  %280 = shl i64 %276, %277
  %281 = sub i64 %276, %277
  %282 = sub i64 %281, 2
  %283 = mul i64 %282, 2
  %284 = udiv i64 %281, 2
  %285 = getelementptr inbounds %struct.point*, %struct.point** %275, i64 %284
  %286 = load i8, i8* %6, align 1
  %287 = trunc i8 %286 to i1
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
  %13 = alloca %struct.point**, align 8
  %14 = alloca %struct.point**, align 8
  %15 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %13, align 8
  store %struct.point** %1, %struct.point*** %14, align 8
  store %struct.point** %2, %struct.point*** %15, align 8
  %16 = load %struct.point**, %struct.point*** %13, align 8
  %17 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %16)
  %18 = load %struct.point**, %struct.point*** %14, align 8
  %19 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %18)
  %20 = load %struct.point**, %struct.point*** %15, align 8
  %21 = call %struct.point** @_ZSt23__copy_move_backward_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %17, %struct.point** %19, %struct.point** %20)
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
  ret %struct.point** %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.point**, align 8
  %33 = alloca %struct.point**, align 8
  %34 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %32, align 8
  store %struct.point** %1, %struct.point*** %33, align 8
  store %struct.point** %2, %struct.point*** %34, align 8
  %35 = load %struct.point**, %struct.point*** %32, align 8
  %36 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %35)
  %37 = load %struct.point**, %struct.point*** %33, align 8
  %38 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %37)
  %39 = load %struct.point**, %struct.point*** %34, align 8
  %40 = call %struct.point** @_ZSt23__copy_move_backward_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %36, %struct.point** %38, %struct.point** %39)
  br label %12
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
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca i64, align 8
  store %struct.point** %0, %struct.point*** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  %8 = load %struct.point**, %struct.point*** %5, align 8
  %9 = load %struct.point**, %struct.point*** %4, align 8
  %10 = ptrtoint %struct.point** %8 to i64
  %11 = ptrtoint %struct.point** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.point**, %struct.point*** %6, align 8
  %18 = bitcast %struct.point** %17 to i8*
  %19 = load %struct.point**, %struct.point*** %4, align 8
  %20 = bitcast %struct.point** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %struct.point**, %struct.point*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.point*, %struct.point** %24, i64 %25
  ret %struct.point** %26
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
  %4 = load i32, i32* @x.171
  %5 = load i32, i32* @y.172
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
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
  %25 = load i32, i32* @x.171
  %26 = load i32, i32* @y.172
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

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
  %45 = load i32, i32* @x.171
  %46 = load i32, i32* @y.172
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %92

; <label>:53:                                     ; preds = %44, %92
  %54 = load %struct.point**, %struct.point*** %15, align 8
  %55 = load i64, i64* %16, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.point*, %struct.point** %54, i64 %56
  %58 = load i32, i32* @x.171
  %59 = load i32, i32* @y.172
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %53
  ret %struct.point** %57

; <label>:67:                                     ; preds = %12, %3
  %68 = alloca %struct.point**, align 8
  %69 = alloca %struct.point**, align 8
  %70 = alloca %struct.point**, align 8
  %71 = alloca i64, align 8
  store %struct.point** %0, %struct.point*** %68, align 8
  store %struct.point** %1, %struct.point*** %69, align 8
  store %struct.point** %2, %struct.point*** %70, align 8
  %72 = load %struct.point**, %struct.point*** %69, align 8
  %73 = load %struct.point**, %struct.point*** %68, align 8
  %74 = ptrtoint %struct.point** %72 to i64
  %75 = ptrtoint %struct.point** %73 to i64
  %76 = sub i64 %74, %75
  %77 = mul i64 %76, %75
  %78 = shl i64 %74, %75
  %79 = sub i64 %74, %75
  %80 = mul i64 %79, %75
  %81 = sub i64 %74, %75
  %82 = mul i64 %81, %75
  %83 = shl i64 %74, %75
  %84 = sub i64 %74, %75
  %85 = sub i64 0, %84
  %86 = add i64 %85, 8
  %87 = sub i64 0, %84
  %88 = add i64 %87, 8
  %89 = sdiv exact i64 %84, 8
  store i64 %89, i64* %71, align 8
  %90 = load i64, i64* %71, align 8
  %91 = icmp ne i64 %90, 0
  br label %12

; <label>:92:                                     ; preds = %53, %44
  %93 = load %struct.point**, %struct.point*** %15, align 8
  %94 = load i64, i64* %16, align 8
  %95 = shl i64 0, %94
  %96 = shl i64 0, %94
  %97 = shl i64 0, %94
  %98 = shl i64 0, %94
  %99 = sub i64 0, %94
  %100 = getelementptr inbounds %struct.point*, %struct.point** %93, i64 %99
  br label %53
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
  %16 = load %struct.point*, %struct.point** %15, align 8
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %struct.point*, %struct.point** %18, align 8
  %20 = icmp eq %struct.point* %16, %19
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
  %35 = load %struct.point*, %struct.point** %34, align 8
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %struct.point*, %struct.point** %37, align 8
  %39 = icmp eq %struct.point* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point* @_ZNSt5dequeI5pointSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.177
  %3 = load i32, i32* @y.178
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %12, %"class.std::deque"* %13) #3
  %14 = call dereferenceable(8) %struct.point* @_ZNKSt15_Deque_iteratorI5pointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %12) #3
  %15 = load i32, i32* @x.177
  %16 = load i32, i32* @y.178
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.point* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::deque"*, align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %25, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %25, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %26, %"class.std::deque"* %27) #3
  %28 = call dereferenceable(8) %struct.point* @_ZNKSt15_Deque_iteratorI5pointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point* @_ZNKSt15_Deque_iteratorI5pointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.point*, %struct.point** %4, align 8
  ret %struct.point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.181
  %3 = load i32, i32* @y.182
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %1, %74
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
  %25 = load i32, i32* @x.181
  %26 = load i32, i32* @y.182
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %10
  br i1 %24, label %34, label %50

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
          to label %43 unwind label %53

; <label>:43:                                     ; preds = %34
  %44 = bitcast %"class.std::deque"* %12 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.point*, %struct.point** %47, align 8
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 1
  store %struct.point* %49, %struct.point** %47, align 8
  br label %52

; <label>:50:                                     ; preds = %33
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %12)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51, %43
  ret void

; <label>:53:                                     ; preds = %50, %34
  %54 = load i32, i32* @x.181
  %55 = load i32, i32* @y.182
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %53, %89
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
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %62
  unreachable

; <label>:74:                                     ; preds = %10, %1
  %75 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %75, align 8
  %76 = load %"class.std::deque"*, %"class.std::deque"** %75, align 8
  %77 = bitcast %"class.std::deque"* %76 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %78, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 0
  %81 = load %struct.point*, %struct.point** %80, align 8
  %82 = bitcast %"class.std::deque"* %76 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 2
  %86 = load %struct.point*, %struct.point** %85, align 8
  %87 = getelementptr inbounds %struct.point, %struct.point* %86, i64 -1
  %88 = icmp ne %struct.point* %81, %87
  br label %10

; <label>:89:                                     ; preds = %62, %53
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  br label %62
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
define internal void @_GLOBAL__sub_I_s197246959.cpp() #0 section ".text.startup" {
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
