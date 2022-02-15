; ModuleID = 'Project_CodeNet_C++1400/p03466/s490182357.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s490182357.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl" }
%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl" = type { %struct.comb*, %struct.comb*, %struct.comb* }
%struct.comb = type { i64, i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.comb* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.comb* }

$_ZNSt6vectorI4combSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4combSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4combSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4combSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4combSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4combSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4combEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combEC2Ev = comdat any

$_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4combEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4combEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4combEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combE10deallocateEPS1_m = comdat any

$_ZNSaI4combED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combED2Ev = comdat any

$_ZNSt6vectorI4combSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4combEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4combSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4combSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4combS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4combEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4combEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4combES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4combSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4combES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4combS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4combS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4combEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4combLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4combELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4combE4baseEv = comdat any

$_ZNSt13move_iteratorIP4combEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@i = global i64 0, align 8
@aux = global %"class.std::vector" zeroinitializer, align 8
@sm = global i64 0, align 8
@bg = global i64 0, align 8
@sz = global i64 0, align 8
@s = global [111 x i8] zeroinitializer, align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Err\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490182357.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorI4combSaIS0_EEC2Ev(%"class.std::vector"* @aux) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4combSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @aux to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4combSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.comb*, %struct.comb** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.comb*, %struct.comb** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %9, %struct.comb* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4combSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4combSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %17 = load i64, i64* @bg, align 8
  %18 = load i64, i64* %12, align 8
  %19 = sub nsw i64 %17, %18
  store i64 %19, i64* %13, align 8
  %20 = load i64, i64* %13, align 8
  %21 = load i64, i64* @sz, align 8
  %22 = add nsw i64 %20, %21
  %23 = sub nsw i64 %22, 1
  %24 = load i64, i64* @sz, align 8
  %25 = sdiv i64 %23, %24
  store i64 %25, i64* %14, align 8
  %26 = load i64, i64* @sm, align 8
  %27 = load i64, i64* %14, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sub nsw i64 %26, %28
  store i64 %29, i64* %15, align 8
  %30 = load i64, i64* %15, align 8
  %31 = load i64, i64* @sz, align 8
  %32 = add nsw i64 %30, %31
  %33 = sub nsw i64 %32, 1
  %34 = load i64, i64* @sz, align 8
  %35 = sdiv i64 %33, %34
  store i64 %35, i64* %16, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %16, align 8
  %38 = sub nsw i64 %37, 1
  %39 = icmp sge i64 %36, %38
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %10
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  store i1 true, i1* %11, align 1
  br label %51

; <label>:50:                                     ; preds = %48
  store i1 false, i1* %11, align 1
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = load i1, i1* %11, align 1
  ret i1 %52

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i1, align 1
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %60 = load i64, i64* @bg, align 8
  %61 = load i64, i64* %55, align 8
  %62 = sub i64 %60, %61
  %63 = mul i64 %62, %61
  %64 = sub i64 0, %60
  %65 = add i64 %64, %61
  %66 = sub nsw i64 %60, %61
  store i64 %66, i64* %56, align 8
  %67 = load i64, i64* %56, align 8
  %68 = load i64, i64* @sz, align 8
  %69 = shl i64 %67, %68
  %70 = shl i64 %67, %68
  %71 = add nsw i64 %67, %68
  %72 = shl i64 %71, 1
  %73 = sub i64 0, %71
  %74 = add i64 %73, 1
  %75 = sub i64 0, %71
  %76 = add i64 %75, 1
  %77 = shl i64 %71, 1
  %78 = shl i64 %71, 1
  %79 = sub i64 0, %71
  %80 = add i64 %79, 1
  %81 = sub nsw i64 %71, 1
  %82 = load i64, i64* @sz, align 8
  %83 = sub i64 0, %81
  %84 = add i64 %83, %82
  %85 = sub i64 0, %81
  %86 = add i64 %85, %82
  %87 = sub i64 %81, %82
  %88 = mul i64 %87, %82
  %89 = sdiv i64 %81, %82
  store i64 %89, i64* %57, align 8
  %90 = load i64, i64* @sm, align 8
  %91 = load i64, i64* %57, align 8
  %92 = shl i64 %91, 1
  %93 = shl i64 %91, 1
  %94 = sub i64 %91, 1
  %95 = mul i64 %94, 1
  %96 = sub nsw i64 %91, 1
  %97 = sub i64 %90, %96
  %98 = mul i64 %97, %96
  %99 = sub i64 0, %90
  %100 = add i64 %99, %96
  %101 = sub i64 %90, %96
  %102 = mul i64 %101, %96
  %103 = sub i64 %90, %96
  %104 = mul i64 %103, %96
  %105 = sub i64 %90, %96
  %106 = mul i64 %105, %96
  %107 = shl i64 %90, %96
  %108 = sub i64 0, %90
  %109 = add i64 %108, %96
  %110 = sub i64 0, %90
  %111 = add i64 %110, %96
  %112 = shl i64 %90, %96
  %113 = sub nsw i64 %90, %96
  store i64 %113, i64* %58, align 8
  %114 = load i64, i64* %58, align 8
  %115 = load i64, i64* @sz, align 8
  %116 = sub i64 0, %114
  %117 = add i64 %116, %115
  %118 = sub i64 %114, %115
  %119 = mul i64 %118, %115
  %120 = add nsw i64 %114, %115
  %121 = sub i64 %120, 1
  %122 = mul i64 %121, 1
  %123 = sub nsw i64 %120, 1
  %124 = load i64, i64* @sz, align 8
  %125 = shl i64 %123, %124
  %126 = shl i64 %123, %124
  %127 = shl i64 %123, %124
  %128 = shl i64 %123, %124
  %129 = sub i64 0, %123
  %130 = add i64 %129, %124
  %131 = sub i64 %123, %124
  %132 = mul i64 %131, %124
  %133 = sdiv i64 %123, %124
  store i64 %133, i64* %59, align 8
  %134 = load i64, i64* %55, align 8
  %135 = load i64, i64* %59, align 8
  %136 = shl i64 %135, 1
  %137 = sub i64 0, %135
  %138 = add i64 %137, 1
  %139 = sub nsw i64 %135, 1
  %140 = icmp sge i64 %134, %139
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5buildi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.comb, align 8
  %6 = alloca %struct.comb, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.comb, align 8
  %10 = alloca %struct.comb, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %13 = load i64, i64* @bg, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %13, %15
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @sz, align 8
  %19 = add nsw i64 %17, %18
  %20 = sub nsw i64 %19, 1
  %21 = load i64, i64* @sz, align 8
  %22 = sdiv i64 %20, %21
  store i64 %22, i64* %4, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE5clearEv(%"class.std::vector"* @aux) #3
  %23 = getelementptr inbounds %struct.comb, %struct.comb* %5, i32 0, i32 0
  %24 = load i64, i64* %4, align 8
  %25 = sub nsw i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = getelementptr inbounds %struct.comb, %struct.comb* %5, i32 0, i32 1
  %27 = load i64, i64* @sz, align 8
  store i64 %27, i64* %26, align 8
  %28 = getelementptr inbounds %struct.comb, %struct.comb* %5, i32 0, i32 2
  store i64 1, i64* %28, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %5)
  %29 = getelementptr inbounds %struct.comb, %struct.comb* %6, i32 0, i32 0
  store i64 1, i64* %29, align 8
  %30 = getelementptr inbounds %struct.comb, %struct.comb* %6, i32 0, i32 1
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sub nsw i64 %32, 1
  %34 = load i64, i64* @sz, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sub nsw i64 %31, %35
  store i64 %36, i64* %30, align 8
  %37 = getelementptr inbounds %struct.comb, %struct.comb* %6, i32 0, i32 2
  store i64 0, i64* %37, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %6)
  %38 = load i64, i64* @sm, align 8
  %39 = load i64, i64* %4, align 8
  %40 = sub nsw i64 %39, 1
  %41 = sub nsw i64 %38, %40
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* @sz, align 8
  %44 = add nsw i64 %42, %43
  %45 = sub nsw i64 %44, 1
  %46 = load i64, i64* @sz, align 8
  %47 = sdiv i64 %45, %46
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %1
  br label %115

; <label>:51:                                     ; preds = %1
  %52 = load i32, i32* @x.14
  %53 = load i32, i32* @y.15
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %116

; <label>:60:                                     ; preds = %51, %116
  %61 = getelementptr inbounds %struct.comb, %struct.comb* %9, i32 0, i32 0
  store i64 1, i64* %61, align 8
  %62 = getelementptr inbounds %struct.comb, %struct.comb* %9, i32 0, i32 1
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %struct.comb, %struct.comb* %9, i32 0, i32 2
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = sub nsw i64 %65, 1
  %67 = load i64, i64* @sz, align 8
  %68 = mul nsw i64 %66, %67
  %69 = sub nsw i64 %64, %68
  store i64 %69, i64* %63, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %9)
  %70 = getelementptr inbounds %struct.comb, %struct.comb* %10, i32 0, i32 0
  %71 = load i64, i64* %8, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, i64* %70, align 8
  %73 = getelementptr inbounds %struct.comb, %struct.comb* %10, i32 0, i32 1
  store i64 1, i64* %73, align 8
  %74 = getelementptr inbounds %struct.comb, %struct.comb* %10, i32 0, i32 2
  %75 = load i64, i64* @sz, align 8
  store i64 %75, i64* %74, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %10)
  store i64 0, i64* %11, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub nsw i64 %76, 1
  store i64 %77, i64* %12, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %81, %79
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = load i32, i32* @x.14
  %87 = load i32, i32* @y.15
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %60
  br i1 %85, label %95, label %115

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.14
  %97 = load i32, i32* @y.15
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %187

; <label>:104:                                    ; preds = %95, %187
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %106 = load i32, i32* @x.14
  %107 = load i32, i32* @y.15
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %187

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %50, %114, %94
  ret void

; <label>:116:                                    ; preds = %60, %51
  %117 = getelementptr inbounds %struct.comb, %struct.comb* %9, i32 0, i32 0
  store i64 1, i64* %117, align 8
  %118 = getelementptr inbounds %struct.comb, %struct.comb* %9, i32 0, i32 1
  store i64 0, i64* %118, align 8
  %119 = getelementptr inbounds %struct.comb, %struct.comb* %9, i32 0, i32 2
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %8, align 8
  %122 = sub i64 %121, 1
  %123 = mul i64 %122, 1
  %124 = shl i64 %121, 1
  %125 = sub nsw i64 %121, 1
  %126 = load i64, i64* @sz, align 8
  %127 = sub i64 0, %125
  %128 = add i64 %127, %126
  %129 = shl i64 %125, %126
  %130 = mul nsw i64 %125, %126
  %131 = shl i64 %120, %130
  %132 = sub i64 0, %120
  %133 = add i64 %132, %130
  %134 = shl i64 %120, %130
  %135 = shl i64 %120, %130
  %136 = shl i64 %120, %130
  %137 = sub nsw i64 %120, %130
  store i64 %137, i64* %119, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %9)
  %138 = getelementptr inbounds %struct.comb, %struct.comb* %10, i32 0, i32 0
  %139 = load i64, i64* %8, align 8
  %140 = shl i64 %139, 1
  %141 = sub i64 %139, 1
  %142 = mul i64 %141, 1
  %143 = sub i64 0, %139
  %144 = add i64 %143, 1
  %145 = sub i64 %139, 1
  %146 = mul i64 %145, 1
  %147 = shl i64 %139, 1
  %148 = shl i64 %139, 1
  %149 = sub nsw i64 %139, 1
  store i64 %149, i64* %138, align 8
  %150 = getelementptr inbounds %struct.comb, %struct.comb* %10, i32 0, i32 1
  store i64 1, i64* %150, align 8
  %151 = getelementptr inbounds %struct.comb, %struct.comb* %10, i32 0, i32 2
  %152 = load i64, i64* @sz, align 8
  store i64 %152, i64* %151, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %10)
  store i64 0, i64* %11, align 8
  %153 = load i64, i64* %8, align 8
  %154 = sub i64 %153, 1
  %155 = mul i64 %154, 1
  %156 = sub i64 %153, 1
  %157 = mul i64 %156, 1
  %158 = shl i64 %153, 1
  %159 = shl i64 %153, 1
  %160 = sub i64 %153, 1
  %161 = mul i64 %160, 1
  %162 = shl i64 %153, 1
  %163 = sub i64 %153, 1
  %164 = mul i64 %163, 1
  %165 = sub nsw i64 %153, 1
  store i64 %165, i64* %12, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 %169, %167
  %171 = mul i64 %170, %167
  %172 = sub i64 %169, %167
  %173 = mul i64 %172, %167
  %174 = sub i64 %169, %167
  %175 = mul i64 %174, %167
  %176 = sub i64 %169, %167
  %177 = mul i64 %176, %167
  %178 = shl i64 %169, %167
  %179 = shl i64 %169, %167
  %180 = shl i64 %169, %167
  %181 = sub i64 %169, %167
  %182 = mul i64 %181, %167
  %183 = sub nsw i64 %169, %167
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %2, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sgt i32 %185, 0
  br label %60

; <label>:187:                                    ; preds = %104, %95
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %struct.comb*, %struct.comb** %15, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %12, %struct.comb* %16) #3
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
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
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %struct.comb*, %struct.comb** %31, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %28, %struct.comb* %32) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.comb* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.comb*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.comb*, %struct.comb** %4, align 8
  %7 = call dereferenceable(24) %struct.comb* @_ZSt4moveIR4combEONSt16remove_referenceIT_E4typeEOS3_(%struct.comb* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.comb* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3geti(i32) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.comb, align 8
  store i32 %0, i32* %3, align 4
  store %"class.std::vector"* @aux, %"class.std::vector"** %4, align 8
  %8 = call %struct.comb* @_ZNSt6vectorI4combSaIS0_EE5beginEv(%"class.std::vector"* @aux) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.comb* %8, %struct.comb** %9, align 8
  %10 = call %struct.comb* @_ZNSt6vectorI4combSaIS0_EE3endEv(%"class.std::vector"* @aux) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.comb* %10, %struct.comb** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %142, %1
  %13 = call zeroext i1 @_ZN9__gnu_cxxneIP4combSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %13, label %14, label %143

; <label>:14:                                     ; preds = %12
  %15 = call dereferenceable(24) %struct.comb* @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %16 = bitcast %struct.comb* %7 to i8*
  %17 = bitcast %struct.comb* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 24, i32 8, i1 false)
  %18 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %21, %23
  %25 = mul nsw i64 %19, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %60

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %164

; <label>:38:                                     ; preds = %29, %164
  %39 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %42, %44
  %46 = mul nsw i64 %40, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %48, %46
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x.22
  %52 = load i32, i32* @y.23
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %164

; <label>:59:                                     ; preds = %38
  br label %123

; <label>:60:                                     ; preds = %14
  %61 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %62, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = srem i64 %67, %65
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %60
  %73 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %74, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %60
  %80 = load i32, i32* @x.22
  %81 = load i32, i32* @y.23
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %188

; <label>:88:                                     ; preds = %79, %188
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = icmp sle i64 %90, %92
  %94 = load i32, i32* @x.22
  %95 = load i32, i32* @y.23
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %188

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %122

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.22
  %105 = load i32, i32* @y.23
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %194

; <label>:112:                                    ; preds = %103, %194
  store i8 65, i8* %2, align 1
  %113 = load i32, i32* @x.22
  %114 = load i32, i32* @y.23
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %194

; <label>:121:                                    ; preds = %112
  br label %144

; <label>:122:                                    ; preds = %102
  store i8 66, i8* %2, align 1
  br label %144

; <label>:123:                                    ; preds = %59
  %124 = load i32, i32* @x.22
  %125 = load i32, i32* @y.23
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %195

; <label>:132:                                    ; preds = %123, %195
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %134 = load i32, i32* @x.22
  %135 = load i32, i32* @y.23
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %132
  br label %12

; <label>:143:                                    ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:144:                                    ; preds = %122, %121
  %145 = load i32, i32* @x.22
  %146 = load i32, i32* @y.23
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %197

; <label>:153:                                    ; preds = %144, %197
  %154 = load i8, i8* %2, align 1
  %155 = load i32, i32* @x.22
  %156 = load i32, i32* @y.23
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %153
  ret i8 %154

; <label>:164:                                    ; preds = %38, %29
  %165 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %168
  %172 = add i64 %171, %170
  %173 = sub i64 0, %168
  %174 = add i64 %173, %170
  %175 = shl i64 %168, %170
  %176 = add nsw i64 %168, %170
  %177 = sub i64 %166, %176
  %178 = mul i64 %177, %176
  %179 = sub i64 %166, %176
  %180 = mul i64 %179, %176
  %181 = shl i64 %166, %176
  %182 = shl i64 %166, %176
  %183 = mul nsw i64 %166, %176
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %185, %183
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %3, align 4
  br label %38

; <label>:188:                                    ; preds = %88, %79
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = icmp sle i64 %190, %192
  br label %88

; <label>:194:                                    ; preds = %112, %103
  store i8 65, i8* %2, align 1
  br label %112

; <label>:195:                                    ; preds = %132, %123
  %196 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %132

; <label>:197:                                    ; preds = %153, %144
  %198 = load i8, i8* %2, align 1
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt6vectorI4combSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.comb** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.comb*, %struct.comb** %8, align 8
  ret %struct.comb* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt6vectorI4combSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.comb** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.comb*, %struct.comb** %8, align 8
  ret %struct.comb* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4combSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.comb** @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.comb*, %struct.comb** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.comb** @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.comb*, %struct.comb** %9, align 8
  %11 = icmp ne %struct.comb* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.comb* @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.comb*, %struct.comb** %4, align 8
  ret %struct.comb* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %struct.comb*, %struct.comb** %13, align 8
  %15 = getelementptr inbounds %struct.comb, %struct.comb* %14, i32 1
  store %struct.comb* %15, %struct.comb** %13, align 8
  %16 = load i32, i32* @x.32
  %17 = load i32, i32* @y.33
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load %struct.comb*, %struct.comb** %28, align 8
  %30 = getelementptr inbounds %struct.comb, %struct.comb* %29, i32 1
  store %struct.comb* %30, %struct.comb** %28, align 8
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* @sm, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* @bg, align 8
  %8 = load i64, i64* @bg, align 8
  %9 = load i64, i64* @sm, align 8
  %10 = add nsw i64 %8, %9
  %11 = load i64, i64* @sm, align 8
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %10, %12
  store i64 %13, i64* @sz, align 8
  store i64 -1, i64* %2, align 8
  store i64 1073741824, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %70, %0
  %15 = load i64, i64* %3, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.34
  %19 = load i32, i32* @y.35
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %223

; <label>:26:                                     ; preds = %17, %223
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %27, %28
  %30 = load i64, i64* @bg, align 8
  %31 = icmp sle i64 %29, %30
  %32 = load i32, i32* @x.34
  %33 = load i32, i32* @y.35
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %223

; <label>:40:                                     ; preds = %26
  br i1 %31, label %41, label %69

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.34
  %43 = load i32, i32* @y.35
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %242

; <label>:50:                                     ; preds = %41, %242
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %51, %52
  %54 = call zeroext i1 @_Z5checkx(i64 %53)
  %55 = load i32, i32* @x.34
  %56 = load i32, i32* @y.35
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %242

; <label>:63:                                     ; preds = %50
  br i1 %54, label %68, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %2, align 8
  br label %68

; <label>:68:                                     ; preds = %64, %63
  br label %69

; <label>:69:                                     ; preds = %68, %40
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %3, align 8
  %72 = ashr i64 %71, 1
  store i64 %72, i64* %3, align 8
  br label %14

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %2, align 8
  %76 = load i64, i64* %2, align 8
  %77 = trunc i64 %76 to i32
  call void @_Z5buildi(i32 %77)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i8 0, i64 111, i32 16, i1 false)
  %78 = load i64, i64* @A, align 8
  %79 = load i64, i64* @B, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %73
  %82 = load i64, i64* @A, align 8
  %83 = load i64, i64* @B, align 8
  %84 = add nsw i64 %82, %83
  %85 = load i64, i64* @C, align 8
  %86 = sub nsw i64 %84, %85
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* @C, align 8
  %88 = load i64, i64* @A, align 8
  %89 = load i64, i64* @B, align 8
  %90 = add nsw i64 %88, %89
  %91 = load i64, i64* @D, align 8
  %92 = sub nsw i64 %90, %91
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* @D, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @C, i64* dereferenceable(8) @D) #3
  br label %94

; <label>:94:                                     ; preds = %81, %73
  %95 = load i64, i64* @C, align 8
  store i64 %95, i64* %1, align 8
  br label %96

; <label>:96:                                     ; preds = %128, %94
  %97 = load i64, i64* %1, align 8
  %98 = load i64, i64* @D, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %1, align 8
  %102 = trunc i64 %101 to i32
  %103 = call signext i8 @_Z3geti(i32 %102)
  %104 = load i64, i64* %1, align 8
  %105 = load i64, i64* @C, align 8
  %106 = sub nsw i64 %104, %105
  %107 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %106
  store i8 %103, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* @x.34
  %110 = load i32, i32* @y.35
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %259

; <label>:117:                                    ; preds = %108, %259
  %118 = load i64, i64* %1, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %1, align 8
  %120 = load i32, i32* @x.34
  %121 = load i32, i32* @y.35
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %259

; <label>:128:                                    ; preds = %117
  br label %96

; <label>:129:                                    ; preds = %96
  %130 = load i32, i32* @x.34
  %131 = load i32, i32* @y.35
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %267

; <label>:138:                                    ; preds = %129, %267
  %139 = load i64, i64* @A, align 8
  %140 = load i64, i64* @B, align 8
  %141 = icmp slt i64 %139, %140
  %142 = load i32, i32* @x.34
  %143 = load i32, i32* @y.35
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %267

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %221

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.34
  %153 = load i32, i32* @y.35
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %271

; <label>:160:                                    ; preds = %151, %271
  %161 = load i64, i64* @D, align 8
  %162 = load i64, i64* @C, align 8
  %163 = sub nsw i64 %161, %162
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds i8, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i64 %164
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i8* %165)
  %166 = load i64, i64* @C, align 8
  store i64 %166, i64* %1, align 8
  %167 = load i32, i32* @x.34
  %168 = load i32, i32* @y.35
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %271

; <label>:175:                                    ; preds = %160
  br label %176

; <label>:176:                                    ; preds = %219, %175
  %177 = load i64, i64* %1, align 8
  %178 = load i64, i64* @D, align 8
  %179 = icmp sle i64 %177, %178
  br i1 %179, label %180, label %220

; <label>:180:                                    ; preds = %176
  %181 = load i64, i64* %1, align 8
  %182 = load i64, i64* @C, align 8
  %183 = sub nsw i64 %181, %182
  %184 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 65
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %180
  %189 = load i64, i64* %1, align 8
  %190 = load i64, i64* @C, align 8
  %191 = sub nsw i64 %189, %190
  %192 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %191
  store i8 66, i8* %192, align 1
  br label %198

; <label>:193:                                    ; preds = %180
  %194 = load i64, i64* %1, align 8
  %195 = load i64, i64* @C, align 8
  %196 = sub nsw i64 %194, %195
  %197 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %196
  store i8 65, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %193, %188
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.34
  %201 = load i32, i32* @y.35
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %294

; <label>:208:                                    ; preds = %199, %294
  %209 = load i64, i64* %1, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %1, align 8
  %211 = load i32, i32* @x.34
  %212 = load i32, i32* @y.35
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %294

; <label>:219:                                    ; preds = %208
  br label %176

; <label>:220:                                    ; preds = %176
  br label %221

; <label>:221:                                    ; preds = %220, %150
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0))
  ret void

; <label>:223:                                    ; preds = %26, %17
  %224 = load i64, i64* %2, align 8
  %225 = load i64, i64* %3, align 8
  %226 = shl i64 %224, %225
  %227 = sub i64 0, %224
  %228 = add i64 %227, %225
  %229 = shl i64 %224, %225
  %230 = sub i64 0, %224
  %231 = add i64 %230, %225
  %232 = sub i64 %224, %225
  %233 = mul i64 %232, %225
  %234 = sub i64 0, %224
  %235 = add i64 %234, %225
  %236 = shl i64 %224, %225
  %237 = sub i64 %224, %225
  %238 = mul i64 %237, %225
  %239 = add nsw i64 %224, %225
  %240 = load i64, i64* @bg, align 8
  %241 = icmp sle i64 %239, %240
  br label %26

; <label>:242:                                    ; preds = %50, %41
  %243 = load i64, i64* %2, align 8
  %244 = load i64, i64* %3, align 8
  %245 = sub i64 0, %243
  %246 = add i64 %245, %244
  %247 = sub i64 0, %243
  %248 = add i64 %247, %244
  %249 = sub i64 0, %243
  %250 = add i64 %249, %244
  %251 = shl i64 %243, %244
  %252 = sub i64 %243, %244
  %253 = mul i64 %252, %244
  %254 = shl i64 %243, %244
  %255 = sub i64 0, %243
  %256 = add i64 %255, %244
  %257 = add nsw i64 %243, %244
  %258 = call zeroext i1 @_Z5checkx(i64 %257)
  br label %50

; <label>:259:                                    ; preds = %117, %108
  %260 = load i64, i64* %1, align 8
  %261 = shl i64 %260, 1
  %262 = shl i64 %260, 1
  %263 = sub i64 0, %260
  %264 = add i64 %263, 1
  %265 = shl i64 %260, 1
  %266 = add nsw i64 %260, 1
  store i64 %266, i64* %1, align 8
  br label %117

; <label>:267:                                    ; preds = %138, %129
  %268 = load i64, i64* @A, align 8
  %269 = load i64, i64* @B, align 8
  %270 = icmp slt i64 %268, %269
  br label %138

; <label>:271:                                    ; preds = %160, %151
  %272 = load i64, i64* @D, align 8
  %273 = load i64, i64* @C, align 8
  %274 = shl i64 %272, %273
  %275 = sub i64 %272, %273
  %276 = mul i64 %275, %273
  %277 = shl i64 %272, %273
  %278 = shl i64 %272, %273
  %279 = shl i64 %272, %273
  %280 = shl i64 %272, %273
  %281 = shl i64 %272, %273
  %282 = sub i64 %272, %273
  %283 = mul i64 %282, %273
  %284 = sub nsw i64 %272, %273
  %285 = sub i64 %284, 1
  %286 = mul i64 %285, 1
  %287 = sub i64 %284, 1
  %288 = mul i64 %287, 1
  %289 = sub i64 %284, 1
  %290 = mul i64 %289, 1
  %291 = add nsw i64 %284, 1
  %292 = getelementptr inbounds i8, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i64 %291
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i8* %292)
  %293 = load i64, i64* @C, align 8
  store i64 %293, i64* %1, align 8
  br label %160

; <label>:294:                                    ; preds = %208, %199
  %295 = load i64, i64* %1, align 8
  %296 = sub i64 %295, 1
  %297 = mul i64 %296, 1
  %298 = sub i64 0, %295
  %299 = add i64 %298, 1
  %300 = shl i64 %295, 1
  %301 = sub i64 %295, 1
  %302 = mul i64 %301, 1
  %303 = sub i64 %295, 1
  %304 = mul i64 %303, 1
  %305 = shl i64 %295, 1
  %306 = sub i64 %295, 1
  %307 = mul i64 %306, 1
  %308 = sub i64 0, %295
  %309 = add i64 %308, 1
  %310 = sub i64 %295, 1
  %311 = mul i64 %310, 1
  %312 = add nsw i64 %295, 1
  store i64 %312, i64* %1, align 8
  br label %208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
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
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.38
  %26 = load i32, i32* @y.39
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
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* @Q)
  store i64 1, i64* @i, align 8
  br label %3

; <label>:3:                                      ; preds = %29, %0
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @Q, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %3
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  call void @_Z5solvev()
  br label %9

; <label>:9:                                      ; preds = %7
  %10 = load i32, i32* @x.42
  %11 = load i32, i32* @y.43
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %9, %31
  %19 = load i64, i64* @i, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* @i, align 8
  %21 = load i32, i32* @x.42
  %22 = load i32, i32* @y.43
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %18
  br label %3

; <label>:30:                                     ; preds = %3
  ret i32 0

; <label>:31:                                     ; preds = %18, %9
  %32 = load i64, i64* @i, align 8
  %33 = shl i64 %32, 1
  %34 = shl i64 %32, 1
  %35 = sub i64 %32, 1
  %36 = mul i64 %35, 1
  %37 = add nsw i64 %32, 1
  store i64 %37, i64* @i, align 8
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #6
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %0, %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*, %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4combEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.comb* null, %struct.comb** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.comb* null, %struct.comb** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.comb* null, %struct.comb** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4combEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4combEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb*, %struct.comb*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.comb*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.comb* %0, %struct.comb** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.comb*, %struct.comb** %4, align 8
  %8 = load %struct.comb*, %struct.comb** %5, align 8
  call void @_ZSt8_DestroyIP4combEvT_S2_(%struct.comb* %7, %struct.comb* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.comb*, %struct.comb** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.comb*, %struct.comb** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.comb*, %struct.comb** %13, align 8
  %15 = ptrtoint %struct.comb* %11 to i64
  %16 = ptrtoint %struct.comb* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.comb* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.58
  %28 = load i32, i32* @y.59
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #6
  %37 = load i32, i32* @x.58
  %38 = load i32, i32* @y.59
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #6
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4combEvT_S2_(%struct.comb*, %struct.comb*) #0 comdat {
  %3 = alloca %struct.comb*, align 8
  %4 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %5 = load %struct.comb*, %struct.comb** %3, align 8
  %6 = load %struct.comb*, %struct.comb** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4combEEvT_S4_(%struct.comb* %5, %struct.comb* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4combEEvT_S4_(%struct.comb*, %struct.comb*) #4 comdat align 2 {
  %3 = alloca %struct.comb*, align 8
  %4 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.comb*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.comb*, %struct.comb** %5, align 8
  %9 = icmp ne %struct.comb* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.comb*, %struct.comb** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4combEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.comb* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.64
  %17 = load i32, i32* @y.65
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.64
  %26 = load i32, i32* @y.65
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %0, %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*, %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4combED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4combEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.comb*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.comb*, %struct.comb** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4combE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.comb* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.comb*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.70
  %5 = load i32, i32* @y.71
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.comb*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.comb* %1, %struct.comb** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.comb*, %struct.comb** %14, align 8
  %18 = bitcast %struct.comb* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.70
  %20 = load i32, i32* @y.71
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
  %30 = alloca %struct.comb*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.comb* %1, %struct.comb** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.comb*, %struct.comb** %30, align 8
  %34 = bitcast %struct.comb* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4combED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4combED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.comb*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.76
  %4 = load i32, i32* @y.77
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.comb*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.comb* %1, %struct.comb** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load %struct.comb*, %struct.comb** %13, align 8
  %16 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %struct.comb*, %struct.comb** %18, align 8
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %20) #3
  %22 = load i32, i32* @x.76
  %23 = load i32, i32* @y.77
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %11
  invoke void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %15, %struct.comb* %19, %"class.std::allocator"* dereferenceable(1) %21)
          to label %31 unwind label %54

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.76
  %33 = load i32, i32* @y.77
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %31, %68
  %41 = load %struct.comb*, %struct.comb** %13, align 8
  %42 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %43, i32 0, i32 1
  store %struct.comb* %41, %struct.comb** %44, align 8
  %45 = load i32, i32* @x.76
  %46 = load i32, i32* @y.77
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %40
  ret void

; <label>:54:                                     ; preds = %30
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #6
  unreachable

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca %"class.std::vector"*, align 8
  %59 = alloca %struct.comb*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %58, align 8
  store %struct.comb* %1, %struct.comb** %59, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %61 = load %struct.comb*, %struct.comb** %59, align 8
  %62 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.comb*, %struct.comb** %64, align 8
  %66 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  br label %11

; <label>:68:                                     ; preds = %40, %31
  %69 = load %struct.comb*, %struct.comb** %13, align 8
  %70 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %71, i32 0, i32 1
  store %struct.comb* %69, %struct.comb** %72, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.comb* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.comb*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.comb*, %struct.comb** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.comb*, %struct.comb** %12, align 8
  %14 = icmp ne %struct.comb* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.comb*, %struct.comb** %21, align 8
  %23 = load %struct.comb*, %struct.comb** %4, align 8
  %24 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %23) #3
  call void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.comb* %22, %struct.comb* dereferenceable(24) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.comb*, %struct.comb** %27, align 8
  %29 = getelementptr inbounds %struct.comb, %struct.comb* %28, i32 1
  store %struct.comb* %29, %struct.comb** %27, align 8
  br label %51

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @x.78
  %32 = load i32, i32* @y.79
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %30, %70
  %40 = load %struct.comb*, %struct.comb** %4, align 8
  %41 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %40) #3
  call void @_ZNSt6vectorI4combSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.comb* dereferenceable(24) %41)
  %42 = load i32, i32* @x.78
  %43 = load i32, i32* @y.79
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50, %15
  %52 = load i32, i32* @x.78
  %53 = load i32, i32* @y.79
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %51, %73
  %61 = load i32, i32* @x.78
  %62 = load i32, i32* @y.79
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %39, %30
  %71 = load %struct.comb*, %struct.comb** %4, align 8
  %72 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %71) #3
  call void @_ZNSt6vectorI4combSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.comb* dereferenceable(24) %72)
  br label %39

; <label>:73:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.comb* @_ZSt4moveIR4combEONSt16remove_referenceIT_E4typeEOS3_(%struct.comb* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.80
  %3 = load i32, i32* @y.81
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %11, align 8
  %12 = load %struct.comb*, %struct.comb** %11, align 8
  %13 = load i32, i32* @x.80
  %14 = load i32, i32* @y.81
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.comb* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %23, align 8
  %24 = load %struct.comb*, %struct.comb** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.comb*, %struct.comb* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.comb*, %struct.comb** %5, align 8
  %10 = load %struct.comb*, %struct.comb** %6, align 8
  %11 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4combE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.comb* %9, %struct.comb* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %2, align 8
  %3 = load %struct.comb*, %struct.comb** %2, align 8
  ret %struct.comb* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.comb* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.86
  %4 = load i32, i32* @y.87
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %250

; <label>:11:                                     ; preds = %2, %250
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.comb*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.comb*, align 8
  %16 = alloca %struct.comb*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.comb* %1, %struct.comb** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %struct.comb* @_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %struct.comb* %23, %struct.comb** %15, align 8
  %24 = load %struct.comb*, %struct.comb** %15, align 8
  store %struct.comb* %24, %struct.comb** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load %struct.comb*, %struct.comb** %15, align 8
  %29 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %struct.comb, %struct.comb* %28, i64 %29
  %31 = load %struct.comb*, %struct.comb** %13, align 8
  %32 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %31) #3
  %33 = load i32, i32* @x.86
  %34 = load i32, i32* @y.87
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %250

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %struct.comb* %30, %struct.comb* dereferenceable(24) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.86
  %44 = load i32, i32* @y.87
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %272

; <label>:51:                                     ; preds = %42, %272
  store %struct.comb* null, %struct.comb** %16, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.comb*, %struct.comb** %54, align 8
  %56 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.comb*, %struct.comb** %58, align 8
  %60 = load %struct.comb*, %struct.comb** %15, align 8
  %61 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.86
  %64 = load i32, i32* @y.87
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %272

; <label>:71:                                     ; preds = %51
  %72 = invoke %struct.comb* @_ZSt34__uninitialized_move_if_noexcept_aIP4combS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.comb* %55, %struct.comb* %59, %struct.comb* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %73 unwind label %76

; <label>:73:                                     ; preds = %71
  store %struct.comb* %72, %struct.comb** %16, align 8
  %74 = load %struct.comb*, %struct.comb** %16, align 8
  %75 = getelementptr inbounds %struct.comb, %struct.comb* %74, i32 1
  store %struct.comb* %75, %struct.comb** %16, align 8
  br label %163

; <label>:76:                                     ; preds = %71, %41
  %77 = load i32, i32* @x.86
  %78 = load i32, i32* @y.87
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %284

; <label>:85:                                     ; preds = %76, %284
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %17, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* @x.86
  %90 = load i32, i32* @y.87
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %284

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %17, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %struct.comb*, %struct.comb** %16, align 8
  %102 = icmp ne %struct.comb* %101, null
  br i1 %102, label %151, label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x.86
  %105 = load i32, i32* @y.87
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %288

; <label>:112:                                    ; preds = %103, %288
  %113 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %114 to %"class.std::allocator"*
  %116 = load %struct.comb*, %struct.comb** %15, align 8
  %117 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %118 = getelementptr inbounds %struct.comb, %struct.comb* %116, i64 %117
  %119 = load i32, i32* @x.86
  %120 = load i32, i32* @y.87
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %288

; <label>:127:                                    ; preds = %112
  invoke void @_ZNSt16allocator_traitsISaI4combEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %115, %struct.comb* %118)
          to label %128 unwind label %129

; <label>:128:                                    ; preds = %127
  br label %157

; <label>:129:                                    ; preds = %161, %157, %151, %127
  %130 = load i32, i32* @x.86
  %131 = load i32, i32* @y.87
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %295

; <label>:138:                                    ; preds = %129, %295
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %17, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* @x.86
  %143 = load i32, i32* @y.87
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %295

; <label>:150:                                    ; preds = %138
  invoke void @__cxa_end_catch()
          to label %162 unwind label %228

; <label>:151:                                    ; preds = %98
  %152 = load %struct.comb*, %struct.comb** %15, align 8
  %153 = load %struct.comb*, %struct.comb** %16, align 8
  %154 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %155 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %154) #3
  invoke void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %152, %struct.comb* %153, %"class.std::allocator"* dereferenceable(1) %155)
          to label %156 unwind label %129

; <label>:156:                                    ; preds = %151
  br label %157

; <label>:157:                                    ; preds = %156, %128
  %158 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %159 = load %struct.comb*, %struct.comb** %15, align 8
  %160 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %158, %struct.comb* %159, i64 %160)
          to label %161 unwind label %129

; <label>:161:                                    ; preds = %157
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %129

; <label>:162:                                    ; preds = %150
  br label %223

; <label>:163:                                    ; preds = %73
  %164 = load i32, i32* @x.86
  %165 = load i32, i32* @y.87
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %299

; <label>:172:                                    ; preds = %163, %299
  %173 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %174, i32 0, i32 0
  %176 = load %struct.comb*, %struct.comb** %175, align 8
  %177 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %178, i32 0, i32 1
  %180 = load %struct.comb*, %struct.comb** %179, align 8
  %181 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %182 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %181) #3
  call void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %176, %struct.comb* %180, %"class.std::allocator"* dereferenceable(1) %182)
  %183 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %184 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %struct.comb*, %struct.comb** %186, align 8
  %188 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %189, i32 0, i32 2
  %191 = load %struct.comb*, %struct.comb** %190, align 8
  %192 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %193, i32 0, i32 0
  %195 = load %struct.comb*, %struct.comb** %194, align 8
  %196 = ptrtoint %struct.comb* %191 to i64
  %197 = ptrtoint %struct.comb* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %183, %struct.comb* %187, i64 %199)
  %200 = load %struct.comb*, %struct.comb** %15, align 8
  %201 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %202, i32 0, i32 0
  store %struct.comb* %200, %struct.comb** %203, align 8
  %204 = load %struct.comb*, %struct.comb** %16, align 8
  %205 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %206, i32 0, i32 1
  store %struct.comb* %204, %struct.comb** %207, align 8
  %208 = load %struct.comb*, %struct.comb** %15, align 8
  %209 = load i64, i64* %14, align 8
  %210 = getelementptr inbounds %struct.comb, %struct.comb* %208, i64 %209
  %211 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %212, i32 0, i32 2
  store %struct.comb* %210, %struct.comb** %213, align 8
  %214 = load i32, i32* @x.86
  %215 = load i32, i32* @y.87
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %299

; <label>:222:                                    ; preds = %172
  ret void

; <label>:223:                                    ; preds = %162
  %224 = load i8*, i8** %17, align 8
  %225 = load i32, i32* %18, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  resume { i8*, i32 } %227

; <label>:228:                                    ; preds = %150
  %229 = load i32, i32* @x.86
  %230 = load i32, i32* @y.87
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %350

; <label>:237:                                    ; preds = %228, %350
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #6
  %240 = load i32, i32* @x.86
  %241 = load i32, i32* @y.87
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %350

; <label>:248:                                    ; preds = %237
  unreachable

; <label>:249:                                    ; preds = %161
  unreachable

; <label>:250:                                    ; preds = %11, %2
  %251 = alloca %"class.std::vector"*, align 8
  %252 = alloca %struct.comb*, align 8
  %253 = alloca i64, align 8
  %254 = alloca %struct.comb*, align 8
  %255 = alloca %struct.comb*, align 8
  %256 = alloca i8*
  %257 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %251, align 8
  store %struct.comb* %1, %struct.comb** %252, align 8
  %258 = load %"class.std::vector"*, %"class.std::vector"** %251, align 8
  %259 = call i64 @_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %258, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %259, i64* %253, align 8
  %260 = bitcast %"class.std::vector"* %258 to %"struct.std::_Vector_base"*
  %261 = load i64, i64* %253, align 8
  %262 = call %struct.comb* @_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %260, i64 %261)
  store %struct.comb* %262, %struct.comb** %254, align 8
  %263 = load %struct.comb*, %struct.comb** %254, align 8
  store %struct.comb* %263, %struct.comb** %255, align 8
  %264 = bitcast %"class.std::vector"* %258 to %"struct.std::_Vector_base"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %264, i32 0, i32 0
  %266 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %265 to %"class.std::allocator"*
  %267 = load %struct.comb*, %struct.comb** %254, align 8
  %268 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %258) #3
  %269 = getelementptr inbounds %struct.comb, %struct.comb* %267, i64 %268
  %270 = load %struct.comb*, %struct.comb** %252, align 8
  %271 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %270) #3
  br label %11

; <label>:272:                                    ; preds = %51, %42
  store %struct.comb* null, %struct.comb** %16, align 8
  %273 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load %struct.comb*, %struct.comb** %275, align 8
  %277 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %278, i32 0, i32 1
  %280 = load %struct.comb*, %struct.comb** %279, align 8
  %281 = load %struct.comb*, %struct.comb** %15, align 8
  %282 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %283 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %282) #3
  br label %51

; <label>:284:                                    ; preds = %85, %76
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %17, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %18, align 4
  br label %85

; <label>:288:                                    ; preds = %112, %103
  %289 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %289, i32 0, i32 0
  %291 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %290 to %"class.std::allocator"*
  %292 = load %struct.comb*, %struct.comb** %15, align 8
  %293 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %294 = getelementptr inbounds %struct.comb, %struct.comb* %292, i64 %293
  br label %112

; <label>:295:                                    ; preds = %138, %129
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = extractvalue { i8*, i32 } %296, 0
  store i8* %297, i8** %17, align 8
  %298 = extractvalue { i8*, i32 } %296, 1
  store i32 %298, i32* %18, align 4
  br label %138

; <label>:299:                                    ; preds = %172, %163
  %300 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %301, i32 0, i32 0
  %303 = load %struct.comb*, %struct.comb** %302, align 8
  %304 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %305, i32 0, i32 1
  %307 = load %struct.comb*, %struct.comb** %306, align 8
  %308 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %309 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %308) #3
  call void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %303, %struct.comb* %307, %"class.std::allocator"* dereferenceable(1) %309)
  %310 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %311 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %312, i32 0, i32 0
  %314 = load %struct.comb*, %struct.comb** %313, align 8
  %315 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %316, i32 0, i32 2
  %318 = load %struct.comb*, %struct.comb** %317, align 8
  %319 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %320, i32 0, i32 0
  %322 = load %struct.comb*, %struct.comb** %321, align 8
  %323 = ptrtoint %struct.comb* %318 to i64
  %324 = ptrtoint %struct.comb* %322 to i64
  %325 = shl i64 %323, %324
  %326 = sub i64 %323, %324
  %327 = sub i64 0, %326
  %328 = add i64 %327, 24
  %329 = shl i64 %326, 24
  %330 = sub i64 0, %326
  %331 = add i64 %330, 24
  %332 = shl i64 %326, 24
  %333 = shl i64 %326, 24
  %334 = shl i64 %326, 24
  %335 = sdiv exact i64 %326, 24
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %310, %struct.comb* %314, i64 %335)
  %336 = load %struct.comb*, %struct.comb** %15, align 8
  %337 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %338, i32 0, i32 0
  store %struct.comb* %336, %struct.comb** %339, align 8
  %340 = load %struct.comb*, %struct.comb** %16, align 8
  %341 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %342 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %342, i32 0, i32 1
  store %struct.comb* %340, %struct.comb** %343, align 8
  %344 = load %struct.comb*, %struct.comb** %15, align 8
  %345 = load i64, i64* %14, align 8
  %346 = getelementptr inbounds %struct.comb, %struct.comb* %344, i64 %345
  %347 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %348, i32 0, i32 2
  store %struct.comb* %346, %struct.comb** %349, align 8
  br label %172

; <label>:350:                                    ; preds = %237, %228
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  call void @__clang_call_terminate(i8* %352) #6
  br label %237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.comb*, %struct.comb* dereferenceable(24)) #4 comdat align 2 {
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.comb*, align 8
  %15 = alloca %struct.comb*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.comb* %1, %struct.comb** %14, align 8
  store %struct.comb* %2, %struct.comb** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.comb*, %struct.comb** %14, align 8
  %18 = bitcast %struct.comb* %17 to i8*
  %19 = bitcast i8* %18 to %struct.comb*
  %20 = load %struct.comb*, %struct.comb** %15, align 8
  %21 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %20) #3
  %22 = bitcast %struct.comb* %19 to i8*
  %23 = bitcast %struct.comb* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = load i32, i32* @x.88
  %25 = load i32, i32* @y.89
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
  %35 = alloca %struct.comb*, align 8
  %36 = alloca %struct.comb*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %34, align 8
  store %struct.comb* %1, %struct.comb** %35, align 8
  store %struct.comb* %2, %struct.comb** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %34, align 8
  %38 = load %struct.comb*, %struct.comb** %35, align 8
  %39 = bitcast %struct.comb* %38 to i8*
  %40 = bitcast i8* %39 to %struct.comb*
  %41 = load %struct.comb*, %struct.comb** %36, align 8
  %42 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %41) #3
  %43 = bitcast %struct.comb* %40 to i8*
  %44 = bitcast %struct.comb* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 24, i32 8, i1 false)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %26, %17
  %31 = load i32, i32* @x.90
  %32 = load i32, i32* @y.91
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %41 = load i32, i32* @x.90
  %42 = load i32, i32* @y.91
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %39
  br label %52

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %49
  %53 = phi i64 [ %40, %49 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %39, %30
  %55 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.comb* @_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.comb* [ %12, %8 ], [ null, %13 ]
  %16 = load i32, i32* @x.92
  %17 = load i32, i32* @y.93
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %14, %34
  %25 = load i32, i32* @x.92
  %26 = load i32, i32* @y.93
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret %struct.comb* %15

; <label>:34:                                     ; preds = %24, %14
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.comb*, %struct.comb** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.comb*, %struct.comb** %10, align 8
  %12 = ptrtoint %struct.comb* %7 to i64
  %13 = ptrtoint %struct.comb* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt34__uninitialized_move_if_noexcept_aIP4combS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.comb*, %struct.comb*, %struct.comb*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca %struct.comb*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.comb* %0, %struct.comb** %5, align 8
  store %struct.comb* %1, %struct.comb** %6, align 8
  store %struct.comb* %2, %struct.comb** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.comb*, %struct.comb** %5, align 8
  %12 = call %struct.comb* @_ZSt32__make_move_if_noexcept_iteratorIP4combSt13move_iteratorIS1_EET0_T_(%struct.comb* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.comb* %12, %struct.comb** %13, align 8
  %14 = load %struct.comb*, %struct.comb** %6, align 8
  %15 = call %struct.comb* @_ZSt32__make_move_if_noexcept_iteratorIP4combSt13move_iteratorIS1_EET0_T_(%struct.comb* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.comb* %15, %struct.comb** %16, align 8
  %17 = load %struct.comb*, %struct.comb** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.comb*, %struct.comb** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.comb*, %struct.comb** %21, align 8
  %23 = call %struct.comb* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4combES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.comb* %20, %struct.comb* %22, %struct.comb* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.comb* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4combEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.comb*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.comb*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.comb*, %struct.comb** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4combE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.comb* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4combEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
  %14 = load i32, i32* @x.102
  %15 = load i32, i32* @y.103
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
  %24 = load i32, i32* @x.102
  %25 = load i32, i32* @y.103
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4combEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.106
  %3 = load i32, i32* @y.107
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.106
  %16 = load i32, i32* @y.107
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
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.comb* @_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.comb* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.comb*
  ret %struct.comb* %16
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4combES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.comb*, %struct.comb*, %struct.comb*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.comb*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %12, align 8
  store %struct.comb* %2, %struct.comb** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.comb*, %struct.comb** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.comb*, %struct.comb** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.comb*, %struct.comb** %20, align 8
  %22 = call %struct.comb* @_ZSt18uninitialized_copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %19, %struct.comb* %21, %struct.comb* %17)
  ret %struct.comb* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt32__make_move_if_noexcept_iteratorIP4combSt13move_iteratorIS1_EET0_T_(%struct.comb*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %3, align 8
  %4 = load %struct.comb*, %struct.comb** %3, align 8
  call void @_ZNSt13move_iteratorIP4combEC2ES1_(%"class.std::move_iterator"* %2, %struct.comb* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.comb*, %struct.comb** %5, align 8
  ret %struct.comb* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt18uninitialized_copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat {
  %4 = load i32, i32* @x.118
  %5 = load i32, i32* @y.119
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.comb*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %20, align 8
  store %struct.comb* %2, %struct.comb** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %struct.comb*, %struct.comb** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %struct.comb*, %struct.comb** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %struct.comb*, %struct.comb** %28, align 8
  %30 = call %struct.comb* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4combES4_EET0_T_S7_S6_(%struct.comb* %27, %struct.comb* %29, %struct.comb* %25)
  %31 = load i32, i32* @x.118
  %32 = load i32, i32* @y.119
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %struct.comb* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.comb*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %48, align 8
  store %struct.comb* %2, %struct.comb** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.comb*, %struct.comb** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.comb*, %struct.comb** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.comb*, %struct.comb** %56, align 8
  %58 = call %struct.comb* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4combES4_EET0_T_S7_S6_(%struct.comb* %55, %struct.comb* %57, %struct.comb* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4combES4_EET0_T_S7_S6_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat align 2 {
  %4 = load i32, i32* @x.120
  %5 = load i32, i32* @y.121
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.comb*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %19, align 8
  store %struct.comb* %2, %struct.comb** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::move_iterator"* %17 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %struct.comb*, %struct.comb** %15, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %26 = load %struct.comb*, %struct.comb** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load %struct.comb*, %struct.comb** %27, align 8
  %29 = call %struct.comb* @_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %26, %struct.comb* %28, %struct.comb* %24)
  %30 = load i32, i32* @x.120
  %31 = load i32, i32* @y.121
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret %struct.comb* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %struct.comb*, align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %45, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %46, align 8
  store %struct.comb* %2, %struct.comb** %42, align 8
  %47 = bitcast %"class.std::move_iterator"* %43 to i8*
  %48 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.std::move_iterator"* %44 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load %struct.comb*, %struct.comb** %42, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  %53 = load %struct.comb*, %struct.comb** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %55 = load %struct.comb*, %struct.comb** %54, align 8
  %56 = call %struct.comb* @_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %53, %struct.comb* %55, %struct.comb* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %10, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.comb*, %struct.comb** %13, align 8
  %15 = call %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.comb*, %struct.comb** %18, align 8
  %20 = call %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %19)
  %21 = load %struct.comb*, %struct.comb** %6, align 8
  %22 = call %struct.comb* @_ZSt14__copy_move_a2ILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb* %15, %struct.comb* %20, %struct.comb* %21)
  ret %struct.comb* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt14__copy_move_a2ILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat {
  %4 = alloca %struct.comb*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  %7 = load %struct.comb*, %struct.comb** %4, align 8
  %8 = call %struct.comb* @_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.comb* %7)
  %9 = load %struct.comb*, %struct.comb** %5, align 8
  %10 = call %struct.comb* @_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.comb* %9)
  %11 = load %struct.comb*, %struct.comb** %6, align 8
  %12 = call %struct.comb* @_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.comb* %11)
  %13 = call %struct.comb* @_ZSt13__copy_move_aILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb* %8, %struct.comb* %10, %struct.comb* %12)
  ret %struct.comb* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.comb*, %struct.comb** %7, align 8
  %9 = call %struct.comb* @_ZNSt10_Iter_baseISt13move_iteratorIP4combELb1EE7_S_baseES3_(%struct.comb* %8)
  ret %struct.comb* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt13__copy_move_aILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat {
  %4 = load i32, i32* @x.128
  %5 = load i32, i32* @y.129
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.comb*, align 8
  %14 = alloca %struct.comb*, align 8
  %15 = alloca %struct.comb*, align 8
  %16 = alloca i8, align 1
  store %struct.comb* %0, %struct.comb** %13, align 8
  store %struct.comb* %1, %struct.comb** %14, align 8
  store %struct.comb* %2, %struct.comb** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.comb*, %struct.comb** %13, align 8
  %18 = load %struct.comb*, %struct.comb** %14, align 8
  %19 = load %struct.comb*, %struct.comb** %15, align 8
  %20 = call %struct.comb* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4combEEPT_PKS4_S7_S5_(%struct.comb* %17, %struct.comb* %18, %struct.comb* %19)
  %21 = load i32, i32* @x.128
  %22 = load i32, i32* @y.129
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.comb* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.comb*, align 8
  %32 = alloca %struct.comb*, align 8
  %33 = alloca %struct.comb*, align 8
  %34 = alloca i8, align 1
  store %struct.comb* %0, %struct.comb** %31, align 8
  store %struct.comb* %1, %struct.comb** %32, align 8
  store %struct.comb* %2, %struct.comb** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.comb*, %struct.comb** %31, align 8
  %36 = load %struct.comb*, %struct.comb** %32, align 8
  %37 = load %struct.comb*, %struct.comb** %33, align 8
  %38 = call %struct.comb* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4combEEPT_PKS4_S7_S5_(%struct.comb* %35, %struct.comb* %36, %struct.comb* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.comb*) #0 comdat {
  %2 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %2, align 8
  %3 = load %struct.comb*, %struct.comb** %2, align 8
  %4 = call %struct.comb* @_ZNSt10_Iter_baseIP4combLb0EE7_S_baseES1_(%struct.comb* %3)
  ret %struct.comb* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4combEEPT_PKS4_S7_S5_(%struct.comb*, %struct.comb*, %struct.comb*) #4 comdat align 2 {
  %4 = alloca %struct.comb*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca i64, align 8
  store %struct.comb* %0, %struct.comb** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  %8 = load %struct.comb*, %struct.comb** %5, align 8
  %9 = load %struct.comb*, %struct.comb** %4, align 8
  %10 = ptrtoint %struct.comb* %8 to i64
  %11 = ptrtoint %struct.comb* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.comb*, %struct.comb** %6, align 8
  %18 = bitcast %struct.comb* %17 to i8*
  %19 = load %struct.comb*, %struct.comb** %4, align 8
  %20 = bitcast %struct.comb* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 24, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32, i32* @x.132
  %25 = load i32, i32* @y.133
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23, %45
  %33 = load %struct.comb*, %struct.comb** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %struct.comb, %struct.comb* %33, i64 %34
  %36 = load i32, i32* @x.132
  %37 = load i32, i32* @y.133
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %32
  ret %struct.comb* %35

; <label>:45:                                     ; preds = %32, %23
  %46 = load %struct.comb*, %struct.comb** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds %struct.comb, %struct.comb* %46, i64 %47
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt10_Iter_baseIP4combLb0EE7_S_baseES1_(%struct.comb*) #4 comdat align 2 {
  %2 = load i32, i32* @x.134
  %3 = load i32, i32* @y.135
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %11, align 8
  %12 = load %struct.comb*, %struct.comb** %11, align 8
  %13 = load i32, i32* @x.134
  %14 = load i32, i32* @y.135
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.comb* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %23, align 8
  %24 = load %struct.comb*, %struct.comb** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt10_Iter_baseISt13move_iteratorIP4combELb1EE7_S_baseES3_(%struct.comb*) #0 comdat align 2 {
  %2 = load i32, i32* @x.136
  %3 = load i32, i32* @y.137
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %12, align 8
  %13 = call %struct.comb* @_ZNKSt13move_iteratorIP4combE4baseEv(%"class.std::move_iterator"* %11)
  %14 = load i32, i32* @x.136
  %15 = load i32, i32* @y.137
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.comb* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::move_iterator", align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %24, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %25, align 8
  %26 = call %struct.comb* @_ZNKSt13move_iteratorIP4combE4baseEv(%"class.std::move_iterator"* %24)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNKSt13move_iteratorIP4combE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.comb*, %struct.comb** %4, align 8
  ret %struct.comb* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4combEC2ES1_(%"class.std::move_iterator"*, %struct.comb*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.140
  %4 = load i32, i32* @y.141
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %struct.comb*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %struct.comb* %1, %struct.comb** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %struct.comb*, %struct.comb** %13, align 8
  store %struct.comb* %16, %struct.comb** %15, align 8
  %17 = load i32, i32* @x.140
  %18 = load i32, i32* @y.141
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
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.comb*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.comb* %1, %struct.comb** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.comb*, %struct.comb** %28, align 8
  store %struct.comb* %31, %struct.comb** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.comb*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.comb*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.comb*, %struct.comb** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.comb** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.comb**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.comb** %1, %struct.comb*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.comb**, %struct.comb*** %4, align 8
  %8 = load %struct.comb*, %struct.comb** %7, align 8
  store %struct.comb* %8, %struct.comb** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.comb** @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.comb** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.150
  %11 = load i32, i32* @y.151
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %97

; <label>:18:                                     ; preds = %9, %97
  %19 = load i32, i32* @x.150
  %20 = load i32, i32* @y.151
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %18
  br label %96

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.150
  %30 = load i32, i32* @y.151
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %28, %98
  %38 = load i8*, i8** %5, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 -1
  store i8* %39, i8** %5, align 8
  %40 = load i32, i32* @x.150
  %41 = load i32, i32* @y.151
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %95, %48
  %50 = load i32, i32* @x.150
  %51 = load i32, i32* @y.151
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %49, %101
  %59 = load i8*, i8** %4, align 8
  %60 = load i8*, i8** %5, align 8
  %61 = icmp ult i8* %59, %60
  %62 = load i32, i32* @x.150
  %63 = load i32, i32* @y.151
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %96

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.150
  %73 = load i32, i32* @y.151
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %71, %105
  %81 = load i8*, i8** %4, align 8
  %82 = load i8*, i8** %5, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %81, i8* %82)
  %83 = load i8*, i8** %4, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %4, align 8
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 -1
  store i8* %86, i8** %5, align 8
  %87 = load i32, i32* @x.150
  %88 = load i32, i32* @y.151
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %80
  br label %49

; <label>:96:                                     ; preds = %27, %70
  ret void

; <label>:97:                                     ; preds = %18, %9
  br label %18

; <label>:98:                                     ; preds = %37, %28
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 -1
  store i8* %100, i8** %5, align 8
  br label %37

; <label>:101:                                    ; preds = %58, %49
  %102 = load i8*, i8** %4, align 8
  %103 = load i8*, i8** %5, align 8
  %104 = icmp ult i8* %102, %103
  br label %58

; <label>:105:                                    ; preds = %80, %71
  %106 = load i8*, i8** %4, align 8
  %107 = load i8*, i8** %5, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %106, i8* %107)
  %108 = load i8*, i8** %4, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %4, align 8
  %110 = load i8*, i8** %5, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 -1
  store i8* %111, i8** %5, align 8
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.152
  %3 = load i32, i32* @y.153
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca i8**, align 8
  store i8** %0, i8*** %12, align 8
  %13 = load i32, i32* @x.152
  %14 = load i32, i32* @y.153
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
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca i8**, align 8
  store i8** %0, i8*** %24, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490182357.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
