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
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %11 = load i64, i64* @bg, align 8
  %12 = load i64, i64* %6, align 8
  %13 = sub i64 %11, -9063817380477191292
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -9063817380477191292
  %16 = sub nsw i64 %11, %12
  store i64 %15, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* @sz, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 %17, %19
  %21 = add nsw i64 %17, %18
  %22 = sub i64 0, 1
  %23 = add i64 %20, %22
  %24 = sub nsw i64 %20, 1
  %25 = load i64, i64* @sz, align 8
  %26 = sdiv i64 %23, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* @sm, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 %28, -6644519063104619656
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, -6644519063104619656
  %32 = sub nsw i64 %28, 1
  %33 = sub i64 0, %31
  %34 = add i64 %27, %33
  %35 = sub nsw i64 %27, %31
  store i64 %34, i64* %9, align 8
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* @sz, align 8
  %38 = sub i64 %36, 3055768593672817718
  %39 = add i64 %38, %37
  %40 = add i64 %39, 3055768593672817718
  %41 = add nsw i64 %36, %37
  %42 = sub i64 0, 1
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, 1
  %45 = load i64, i64* @sz, align 8
  %46 = sdiv i64 %43, %45
  store i64 %46, i64* %10, align 8
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %4
  %48 = load i64, i64* %10, align 8
  %49 = sub i64 %48, 3912408737407376428
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 3912408737407376428
  %52 = sub nsw i64 %48, 1
  store i64 %51, i64* %3
  %53 = alloca i32
  store i32 795323838, i32* %53
  br label %54

; <label>:54:                                     ; preds = %1, %113
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 795323838, label %57
    i32 -1398985222, label %62
    i32 969751008, label %63
    i32 896475912, label %64
    i32 -167449427, label %80
    i32 -768841700, label %109
    i32 -273733982, label %111
  ]

; <label>:56:                                     ; preds = %54
  br label %113

; <label>:57:                                     ; preds = %54
  %58 = load volatile i64, i64* %4
  %59 = load volatile i64, i64* %3
  %60 = icmp sge i64 %58, %59
  %61 = select i1 %60, i32 -1398985222, i32 969751008
  store i32 %61, i32* %53
  br label %113

; <label>:62:                                     ; preds = %54
  store i1 true, i1* %5, align 1
  store i32 896475912, i32* %53
  br label %113

; <label>:63:                                     ; preds = %54
  store i1 false, i1* %5, align 1
  store i32 896475912, i32* %53
  br label %113

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* @x.12
  %66 = load i32, i32* @y.13
  %67 = sub i32 %65, 55070679
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 55070679
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -167449427, i32 -273733982
  store i32 %79, i32* %53
  br label %113

; <label>:80:                                     ; preds = %54
  %81 = load i1, i1* %5, align 1
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.12
  %83 = load i32, i32* @y.13
  %84 = add i32 %82, -168065490
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -168065490
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -768841700, i32 -273733982
  store i32 %108, i32* %53
  br label %113

; <label>:109:                                    ; preds = %54
  %110 = load volatile i1, i1* %2
  ret i1 %110

; <label>:111:                                    ; preds = %54
  %112 = load i1, i1* %5, align 1
  store i32 -167449427, i32* %53
  br label %113

; <label>:113:                                    ; preds = %111, %80, %64, %63, %62, %57, %56
  br label %54
}

; Function Attrs: noinline uwtable
define void @_Z5buildi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.comb, align 8
  %8 = alloca %struct.comb, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.comb, align 8
  %12 = alloca %struct.comb, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  %15 = load i64, i64* @bg, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub nsw i64 %15, %17
  store i64 %19, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* @sz, align 8
  %23 = add i64 %21, -8935761984430274261
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -8935761984430274261
  %26 = add nsw i64 %21, %22
  %27 = sub i64 0, 1
  %28 = add i64 %25, %27
  %29 = sub nsw i64 %25, 1
  %30 = load i64, i64* @sz, align 8
  %31 = sdiv i64 %28, %30
  store i64 %31, i64* %6, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE5clearEv(%"class.std::vector"* @aux) #3
  %32 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 0
  %33 = load i64, i64* %6, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  store i64 %35, i64* %32, align 8
  %37 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 1
  %38 = load i64, i64* @sz, align 8
  store i64 %38, i64* %37, align 8
  %39 = getelementptr inbounds %struct.comb, %struct.comb* %7, i32 0, i32 2
  store i64 1, i64* %39, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %7)
  %40 = getelementptr inbounds %struct.comb, %struct.comb* %8, i32 0, i32 0
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds %struct.comb, %struct.comb* %8, i32 0, i32 1
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = add i64 %43, -5644689205353509101
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -5644689205353509101
  %47 = sub nsw i64 %43, 1
  %48 = load i64, i64* @sz, align 8
  %49 = mul nsw i64 %46, %48
  %50 = add i64 %42, -3722962498342124858
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -3722962498342124858
  %53 = sub nsw i64 %42, %49
  store i64 %52, i64* %41, align 8
  %54 = getelementptr inbounds %struct.comb, %struct.comb* %8, i32 0, i32 2
  store i64 0, i64* %54, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %8)
  %55 = load i64, i64* @sm, align 8
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, -5919364022377682842
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -5919364022377682842
  %60 = sub nsw i64 %56, 1
  %61 = add i64 %55, 8261983474429955191
  %62 = sub i64 %61, %59
  %63 = sub i64 %62, 8261983474429955191
  %64 = sub nsw i64 %55, %59
  store i64 %63, i64* %9, align 8
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* @sz, align 8
  %67 = add i64 %65, 4579446868324726986
  %68 = add i64 %67, %66
  %69 = sub i64 %68, 4579446868324726986
  %70 = add nsw i64 %65, %66
  %71 = sub i64 0, 1
  %72 = add i64 %69, %71
  %73 = sub nsw i64 %69, 1
  %74 = load i64, i64* @sz, align 8
  %75 = sdiv i64 %72, %74
  store i64 %75, i64* %10, align 8
  %76 = load i64, i64* %9, align 8
  store i64 %76, i64* %3
  %77 = alloca i32
  store i32 1492850331, i32* %77
  br label %78

; <label>:78:                                     ; preds = %1, %454
  %79 = load i32, i32* %77
  switch i32 %79, label %80 [
    i32 1492850331, label %81
    i32 -45094480, label %85
    i32 -1164359635, label %113
    i32 -1353343471, label %141
    i32 -407128176, label %142
    i32 -158935495, label %170
    i32 1141550984, label %222
    i32 434996390, label %225
    i32 555538112, label %253
    i32 957141658, label %270
    i32 1690114123, label %271
    i32 760738758, label %272
    i32 2003256450, label %273
    i32 988336230, label %452
  ]

; <label>:80:                                     ; preds = %78
  br label %454

; <label>:81:                                     ; preds = %78
  %82 = load volatile i64, i64* %3
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -45094480, i32 -407128176
  store i32 %84, i32* %77
  br label %454

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x.14
  %87 = load i32, i32* @y.15
  %88 = add i32 %86, -1898072113
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1898072113
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1164359635, i32 760738758
  store i32 %112, i32* %77
  br label %454

; <label>:113:                                    ; preds = %78
  %114 = load i32, i32* @x.14
  %115 = load i32, i32* @y.15
  %116 = sub i32 %114, -656195315
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -656195315
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1353343471, i32 760738758
  store i32 %140, i32* %77
  br label %454

; <label>:141:                                    ; preds = %78
  store i32 1690114123, i32* %77
  br label %454

; <label>:142:                                    ; preds = %78
  %143 = load i32, i32* @x.14
  %144 = load i32, i32* @y.15
  %145 = add i32 %143, -1191489972
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1191489972
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -158935495, i32 2003256450
  store i32 %169, i32* %77
  br label %454

; <label>:170:                                    ; preds = %78
  %171 = getelementptr inbounds %struct.comb, %struct.comb* %11, i32 0, i32 0
  store i64 1, i64* %171, align 8
  %172 = getelementptr inbounds %struct.comb, %struct.comb* %11, i32 0, i32 1
  store i64 0, i64* %172, align 8
  %173 = getelementptr inbounds %struct.comb, %struct.comb* %11, i32 0, i32 2
  %174 = load i64, i64* %9, align 8
  %175 = load i64, i64* %10, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 1
  %179 = load i64, i64* @sz, align 8
  %180 = mul nsw i64 %177, %179
  %181 = sub i64 0, %180
  %182 = add i64 %174, %181
  %183 = sub nsw i64 %174, %180
  store i64 %182, i64* %173, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %11)
  %184 = getelementptr inbounds %struct.comb, %struct.comb* %12, i32 0, i32 0
  %185 = load i64, i64* %10, align 8
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, 1
  store i64 %187, i64* %184, align 8
  %189 = getelementptr inbounds %struct.comb, %struct.comb* %12, i32 0, i32 1
  store i64 1, i64* %189, align 8
  %190 = getelementptr inbounds %struct.comb, %struct.comb* %12, i32 0, i32 2
  %191 = load i64, i64* @sz, align 8
  store i64 %191, i64* %190, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %12)
  store i64 0, i64* %13, align 8
  %192 = load i64, i64* %10, align 8
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub nsw i64 %192, 1
  store i64 %194, i64* %14, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = add i64 %199, 6025498432076427031
  %201 = sub i64 %200, %197
  %202 = sub i64 %201, 6025498432076427031
  %203 = sub nsw i64 %199, %197
  %204 = trunc i64 %202 to i32
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp sgt i32 %205, 0
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.14
  %208 = load i32, i32* @y.15
  %209 = add i32 %207, 320535409
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 320535409
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1141550984, i32 2003256450
  store i32 %221, i32* %77
  br label %454

; <label>:222:                                    ; preds = %78
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 434996390, i32 1690114123
  store i32 %224, i32* %77
  br label %454

; <label>:225:                                    ; preds = %78
  %226 = load i32, i32* @x.14
  %227 = load i32, i32* @y.15
  %228 = add i32 %226, -1505517301
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1505517301
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 555538112, i32 988336230
  store i32 %252, i32* %77
  br label %454

; <label>:253:                                    ; preds = %78
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* @x.14
  %256 = load i32, i32* @y.15
  %257 = add i32 %255, -311448579
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -311448579
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 957141658, i32 988336230
  store i32 %269, i32* %77
  br label %454

; <label>:270:                                    ; preds = %78
  store i32 1690114123, i32* %77
  br label %454

; <label>:271:                                    ; preds = %78
  ret void

; <label>:272:                                    ; preds = %78
  store i32 -1164359635, i32* %77
  br label %454

; <label>:273:                                    ; preds = %78
  %274 = getelementptr inbounds %struct.comb, %struct.comb* %11, i32 0, i32 0
  store i64 1, i64* %274, align 8
  %275 = getelementptr inbounds %struct.comb, %struct.comb* %11, i32 0, i32 1
  store i64 0, i64* %275, align 8
  %276 = getelementptr inbounds %struct.comb, %struct.comb* %11, i32 0, i32 2
  %277 = load i64, i64* %9, align 8
  %278 = load i64, i64* %10, align 8
  %279 = sub i64 0, %278
  %280 = add i64 0, %279
  %281 = sub i64 0, %278
  %282 = sub i64 0, 1
  %283 = sub i64 %280, %282
  %284 = add i64 %280, 1
  %285 = sub i64 0, -5755367068446385120
  %286 = sub i64 %285, %278
  %287 = add i64 %286, -5755367068446385120
  %288 = sub i64 0, %278
  %289 = sub i64 0, 1
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 1
  %292 = shl i64 %278, 1
  %293 = sub i64 %278, -2219117251770170922
  %294 = sub i64 %293, 1
  %295 = add i64 %294, -2219117251770170922
  %296 = sub i64 %278, 1
  %297 = mul i64 %295, 1
  %298 = shl i64 %278, 1
  %299 = shl i64 %278, 1
  %300 = sub i64 0, 1
  %301 = add i64 %278, %300
  %302 = sub nsw i64 %278, 1
  %303 = load i64, i64* @sz, align 8
  %304 = sub i64 0, %301
  %305 = add i64 0, %304
  %306 = sub i64 0, %301
  %307 = sub i64 0, %303
  %308 = sub i64 %305, %307
  %309 = add i64 %305, %303
  %310 = add i64 %301, 4388643125325480532
  %311 = sub i64 %310, %303
  %312 = sub i64 %311, 4388643125325480532
  %313 = sub i64 %301, %303
  %314 = mul i64 %312, %303
  %315 = add i64 %301, 3754087726570387571
  %316 = sub i64 %315, %303
  %317 = sub i64 %316, 3754087726570387571
  %318 = sub i64 %301, %303
  %319 = mul i64 %317, %303
  %320 = sub i64 0, %303
  %321 = add i64 %301, %320
  %322 = sub i64 %301, %303
  %323 = mul i64 %321, %303
  %324 = sub i64 0, %301
  %325 = add i64 0, %324
  %326 = sub i64 0, %301
  %327 = add i64 %325, 8863744095290901395
  %328 = add i64 %327, %303
  %329 = sub i64 %328, 8863744095290901395
  %330 = add i64 %325, %303
  %331 = mul nsw i64 %301, %303
  %332 = sub i64 0, 6267586753529297894
  %333 = sub i64 %332, %277
  %334 = add i64 %333, 6267586753529297894
  %335 = sub i64 0, %277
  %336 = sub i64 %334, 6559519523869435718
  %337 = add i64 %336, %331
  %338 = add i64 %337, 6559519523869435718
  %339 = add i64 %334, %331
  %340 = shl i64 %277, %331
  %341 = sub i64 0, %277
  %342 = add i64 0, %341
  %343 = sub i64 0, %277
  %344 = sub i64 0, %342
  %345 = sub i64 0, %331
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %331
  %349 = sub i64 0, %277
  %350 = add i64 0, %349
  %351 = sub i64 0, %277
  %352 = sub i64 0, %350
  %353 = sub i64 0, %331
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, %331
  %357 = sub i64 %277, -2745294737655334492
  %358 = sub i64 %357, %331
  %359 = add i64 %358, -2745294737655334492
  %360 = sub i64 %277, %331
  %361 = mul i64 %359, %331
  %362 = add i64 0, -5997743273660730492
  %363 = sub i64 %362, %277
  %364 = sub i64 %363, -5997743273660730492
  %365 = sub i64 0, %277
  %366 = sub i64 0, %364
  %367 = sub i64 0, %331
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, %331
  %371 = sub i64 %277, -3514081482683180004
  %372 = sub i64 %371, %331
  %373 = add i64 %372, -3514081482683180004
  %374 = sub i64 %277, %331
  %375 = mul i64 %373, %331
  %376 = sub i64 0, %331
  %377 = add i64 %277, %376
  %378 = sub i64 %277, %331
  %379 = mul i64 %377, %331
  %380 = sub i64 %277, 6212893978011603156
  %381 = sub i64 %380, %331
  %382 = add i64 %381, 6212893978011603156
  %383 = sub nsw i64 %277, %331
  store i64 %382, i64* %276, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %11)
  %384 = getelementptr inbounds %struct.comb, %struct.comb* %12, i32 0, i32 0
  %385 = load i64, i64* %10, align 8
  %386 = shl i64 %385, 1
  %387 = add i64 0, -8337595486265824335
  %388 = sub i64 %387, %385
  %389 = sub i64 %388, -8337595486265824335
  %390 = sub i64 0, %385
  %391 = sub i64 0, %389
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, 1
  %396 = add i64 %385, 6097363338941321458
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, 6097363338941321458
  %399 = sub nsw i64 %385, 1
  store i64 %398, i64* %384, align 8
  %400 = getelementptr inbounds %struct.comb, %struct.comb* %12, i32 0, i32 1
  store i64 1, i64* %400, align 8
  %401 = getelementptr inbounds %struct.comb, %struct.comb* %12, i32 0, i32 2
  %402 = load i64, i64* @sz, align 8
  store i64 %402, i64* %401, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* @aux, %struct.comb* dereferenceable(24) %12)
  store i64 0, i64* %13, align 8
  %403 = load i64, i64* %10, align 8
  %404 = shl i64 %403, 1
  %405 = add i64 0, 831027757107632465
  %406 = sub i64 %405, %403
  %407 = sub i64 %406, 831027757107632465
  %408 = sub i64 0, %403
  %409 = sub i64 %407, -6991927306461899574
  %410 = add i64 %409, 1
  %411 = add i64 %410, -6991927306461899574
  %412 = add i64 %407, 1
  %413 = shl i64 %403, 1
  %414 = sub i64 0, 4883906860637386926
  %415 = sub i64 %414, %403
  %416 = add i64 %415, 4883906860637386926
  %417 = sub i64 0, %403
  %418 = sub i64 0, 1
  %419 = sub i64 %416, %418
  %420 = add i64 %416, 1
  %421 = sub i64 %403, -8753266882334200831
  %422 = sub i64 %421, 1
  %423 = add i64 %422, -8753266882334200831
  %424 = sub nsw i64 %403, 1
  store i64 %423, i64* %14, align 8
  %425 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = add i64 0, -507570035609419948
  %430 = sub i64 %429, %428
  %431 = sub i64 %430, -507570035609419948
  %432 = sub i64 0, %428
  %433 = sub i64 0, %426
  %434 = sub i64 %431, %433
  %435 = add i64 %431, %426
  %436 = sub i64 %428, 7336851034919280619
  %437 = sub i64 %436, %426
  %438 = add i64 %437, 7336851034919280619
  %439 = sub i64 %428, %426
  %440 = mul i64 %438, %426
  %441 = sub i64 0, %426
  %442 = add i64 %428, %441
  %443 = sub i64 %428, %426
  %444 = mul i64 %442, %426
  %445 = sub i64 %428, 1319345262647958977
  %446 = sub i64 %445, %426
  %447 = add i64 %446, 1319345262647958977
  %448 = sub nsw i64 %428, %426
  %449 = trunc i64 %447 to i32
  store i32 %449, i32* %4, align 4
  %450 = load i32, i32* %4, align 4
  %451 = icmp sgt i32 %450, 0
  store i32 -158935495, i32* %77
  br label %454

; <label>:452:                                    ; preds = %78
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 555538112, i32* %77
  br label %454

; <label>:454:                                    ; preds = %452, %273, %272, %270, %253, %225, %222, %170, %142, %141, %113, %85, %81, %80
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.comb*, %struct.comb** %6, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %3, %struct.comb* %7) #3
  ret void
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
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.20
  %10 = load i32, i32* @y.21
  %11 = sub i32 %9, -148288850
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -148288850
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 376367201, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %211
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 376367201, label %23
    i32 791111334, label %31
    i32 -1279646324, label %70
    i32 1046684789, label %73
    i32 -1775191684, label %101
    i32 -1002079229, label %131
    i32 -140026188, label %132
    i32 2054592589, label %160
    i32 -395150448, label %190
    i32 -1944579942, label %191
    i32 430361354, label %194
    i32 1314581672, label %203
    i32 1248898953, label %207
  ]

; <label>:22:                                     ; preds = %20
  br label %211

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 791111334, i32 430361354
  store i32 %30, i32* %19
  br label %211

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
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1279646324, i32 430361354
  store i32 %69, i32* %19
  br label %211

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1046684789, i32 -140026188
  store i32 %72, i32* %19
  br label %211

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.20
  %75 = load i32, i32* @y.21
  %76 = sub i32 %74, -478553483
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -478553483
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1775191684, i32 1314581672
  store i32 %100, i32* %19
  br label %211

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.20
  %106 = load i32, i32* @y.21
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1002079229, i32 1314581672
  store i32 %130, i32* %19
  br label %211

; <label>:131:                                    ; preds = %20
  store i32 -1944579942, i32* %19
  br label %211

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.20
  %134 = load i32, i32* @y.21
  %135 = sub i32 %133, -1540638624
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1540638624
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2054592589, i32 1248898953
  store i32 %159, i32* %19
  br label %211

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  %164 = load i32, i32* @x.20
  %165 = load i32, i32* @y.21
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -395150448, i32 1248898953
  store i32 %189, i32* %19
  br label %211

; <label>:190:                                    ; preds = %20
  store i32 -1944579942, i32* %19
  br label %211

; <label>:191:                                    ; preds = %20
  %192 = load volatile i64**, i64*** %6
  %193 = load i64*, i64** %192, align 8
  ret i64* %193

; <label>:194:                                    ; preds = %20
  %195 = alloca i64*, align 8
  %196 = alloca i64*, align 8
  %197 = alloca i64*, align 8
  store i64* %0, i64** %196, align 8
  store i64* %1, i64** %197, align 8
  %198 = load i64*, i64** %196, align 8
  %199 = load i64, i64* %198, align 8
  %200 = load i64*, i64** %197, align 8
  %201 = load i64, i64* %200, align 8
  %202 = icmp slt i64 %199, %201
  store i32 791111334, i32* %19
  br label %211

; <label>:203:                                    ; preds = %20
  %204 = load volatile i64**, i64*** %4
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %6
  store i64* %205, i64** %206, align 8
  store i32 -1775191684, i32* %19
  br label %211

; <label>:207:                                    ; preds = %20
  %208 = load volatile i64**, i64*** %5
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %6
  store i64* %209, i64** %210, align 8
  store i32 2054592589, i32* %19
  br label %211

; <label>:211:                                    ; preds = %207, %203, %194, %190, %160, %132, %131, %101, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3geti(i32) #4 {
  %2 = alloca i1
  %3 = alloca %struct.comb*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
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
  store i32 -41074504, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %259
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -41074504, label %23
    i32 1627011616, label %31
    i32 -1021360149, label %60
    i32 1872679276, label %61
    i32 -852174805, label %89
    i32 -1727932490, label %107
    i32 1298278658, label %110
    i32 2051981283, label %134
    i32 857717684, label %157
    i32 2132672729, label %177
    i32 -106077617, label %190
    i32 -1535068199, label %199
    i32 -1210348376, label %201
    i32 428061468, label %203
    i32 -156733811, label %219
    i32 -836878511, label %236
    i32 -2060809410, label %237
    i32 -1690501586, label %238
    i32 428047976, label %241
    i32 -502016007, label %252
    i32 2070121987, label %256
  ]

; <label>:22:                                     ; preds = %20
  br label %259

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1627011616, i32 428047976
  store i32 %30, i32* %19
  br label %259

; <label>:31:                                     ; preds = %20
  %32 = alloca i8, align 1
  store i8* %32, i8** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca %"class.std::vector"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %5
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %4
  %37 = alloca %struct.comb, align 8
  store %struct.comb* %37, %struct.comb** %3
  %38 = load volatile i32*, i32** %6
  store i32 %0, i32* %38, align 4
  store %"class.std::vector"* @aux, %"class.std::vector"** %34, align 8
  %39 = call %struct.comb* @_ZNSt6vectorI4combSaIS0_EE5beginEv(%"class.std::vector"* @aux) #3
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.comb* %39, %struct.comb** %41, align 8
  %42 = call %struct.comb* @_ZNSt6vectorI4combSaIS0_EE3endEv(%"class.std::vector"* @aux) #3
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.comb* %42, %struct.comb** %44, align 8
  %45 = load i32, i32* @x.22
  %46 = load i32, i32* @y.23
  %47 = add i32 %45, -1193555677
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1193555677
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1021360149, i32 428047976
  store i32 %59, i32* %19
  br label %259

; <label>:60:                                     ; preds = %20
  store i32 1872679276, i32* %19
  br label %259

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.22
  %63 = load i32, i32* @y.23
  %64 = sub i32 %62, -2017466216
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2017466216
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
  %88 = select i1 %86, i32 -852174805, i32 -502016007
  store i32 %88, i32* %19
  br label %259

; <label>:89:                                     ; preds = %20
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %92 = call zeroext i1 @_ZN9__gnu_cxxneIP4combSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %91) #3
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.22
  %94 = load i32, i32* @y.23
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1727932490, i32 -502016007
  store i32 %106, i32* %19
  br label %259

; <label>:107:                                    ; preds = %20
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 1298278658, i32 -2060809410
  store i32 %109, i32* %19
  br label %259

; <label>:110:                                    ; preds = %20
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %112 = call dereferenceable(24) %struct.comb* @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %111) #3
  %113 = load volatile %struct.comb*, %struct.comb** %3
  %114 = bitcast %struct.comb* %113 to i8*
  %115 = bitcast %struct.comb* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 24, i32 8, i1 false)
  %116 = load volatile %struct.comb*, %struct.comb** %3
  %117 = getelementptr inbounds %struct.comb, %struct.comb* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %struct.comb*, %struct.comb** %3
  %120 = getelementptr inbounds %struct.comb, %struct.comb* %119, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = load volatile %struct.comb*, %struct.comb** %3
  %123 = getelementptr inbounds %struct.comb, %struct.comb* %122, i32 0, i32 2
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 %121, %125
  %127 = add nsw i64 %121, %124
  %128 = mul nsw i64 %118, %126
  %129 = load volatile i32*, i32** %6
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %128, %131
  %133 = select i1 %132, i32 2051981283, i32 857717684
  store i32 %133, i32* %19
  br label %259

; <label>:134:                                    ; preds = %20
  %135 = load volatile %struct.comb*, %struct.comb** %3
  %136 = getelementptr inbounds %struct.comb, %struct.comb* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = load volatile %struct.comb*, %struct.comb** %3
  %139 = getelementptr inbounds %struct.comb, %struct.comb* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = load volatile %struct.comb*, %struct.comb** %3
  %142 = getelementptr inbounds %struct.comb, %struct.comb* %141, i32 0, i32 2
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 %140, %144
  %146 = add nsw i64 %140, %143
  %147 = mul nsw i64 %137, %145
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 %150, -3036320081356478786
  %152 = sub i64 %151, %147
  %153 = add i64 %152, -3036320081356478786
  %154 = sub nsw i64 %150, %147
  %155 = trunc i64 %153 to i32
  %156 = load volatile i32*, i32** %6
  store i32 %155, i32* %156, align 4
  store i32 428061468, i32* %19
  br label %259

; <label>:157:                                    ; preds = %20
  %158 = load volatile %struct.comb*, %struct.comb** %3
  %159 = getelementptr inbounds %struct.comb, %struct.comb* %158, i32 0, i32 1
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %struct.comb*, %struct.comb** %3
  %162 = getelementptr inbounds %struct.comb, %struct.comb* %161, i32 0, i32 2
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 %160, %164
  %166 = add nsw i64 %160, %163
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = srem i64 %169, %165
  %171 = trunc i64 %170 to i32
  %172 = load volatile i32*, i32** %6
  store i32 %171, i32* %172, align 4
  %173 = load volatile i32*, i32** %6
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 2132672729, i32 -106077617
  store i32 %176, i32* %19
  br label %259

; <label>:177:                                    ; preds = %20
  %178 = load volatile %struct.comb*, %struct.comb** %3
  %179 = getelementptr inbounds %struct.comb, %struct.comb* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = load volatile %struct.comb*, %struct.comb** %3
  %182 = getelementptr inbounds %struct.comb, %struct.comb* %181, i32 0, i32 2
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %180, -8028924396872214081
  %185 = add i64 %184, %183
  %186 = add i64 %185, -8028924396872214081
  %187 = add nsw i64 %180, %183
  %188 = trunc i64 %186 to i32
  %189 = load volatile i32*, i32** %6
  store i32 %188, i32* %189, align 4
  store i32 -106077617, i32* %19
  br label %259

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile %struct.comb*, %struct.comb** %3
  %195 = getelementptr inbounds %struct.comb, %struct.comb* %194, i32 0, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = icmp sle i64 %193, %196
  %198 = select i1 %197, i32 -1535068199, i32 -1210348376
  store i32 %198, i32* %19
  br label %259

; <label>:199:                                    ; preds = %20
  %200 = load volatile i8*, i8** %7
  store i8 65, i8* %200, align 1
  store i32 -1690501586, i32* %19
  br label %259

; <label>:201:                                    ; preds = %20
  %202 = load volatile i8*, i8** %7
  store i8 66, i8* %202, align 1
  store i32 -1690501586, i32* %19
  br label %259

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.22
  %205 = load i32, i32* @y.23
  %206 = sub i32 %204, -998828557
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -998828557
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -156733811, i32 2070121987
  store i32 %218, i32* %19
  br label %259

; <label>:219:                                    ; preds = %20
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %221 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %220) #3
  %222 = load i32, i32* @x.22
  %223 = load i32, i32* @y.23
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -836878511, i32 2070121987
  store i32 %235, i32* %19
  br label %259

; <label>:236:                                    ; preds = %20
  store i32 1872679276, i32* %19
  br label %259

; <label>:237:                                    ; preds = %20
  call void @llvm.trap()
  unreachable

; <label>:238:                                    ; preds = %20
  %239 = load volatile i8*, i8** %7
  %240 = load i8, i8* %239, align 1
  ret i8 %240

; <label>:241:                                    ; preds = %20
  %242 = alloca i8, align 1
  %243 = alloca i32, align 4
  %244 = alloca %"class.std::vector"*, align 8
  %245 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %246 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %247 = alloca %struct.comb, align 8
  store i32 %0, i32* %243, align 4
  store %"class.std::vector"* @aux, %"class.std::vector"** %244, align 8
  %248 = call %struct.comb* @_ZNSt6vectorI4combSaIS0_EE5beginEv(%"class.std::vector"* @aux) #3
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %245, i32 0, i32 0
  store %struct.comb* %248, %struct.comb** %249, align 8
  %250 = call %struct.comb* @_ZNSt6vectorI4combSaIS0_EE3endEv(%"class.std::vector"* @aux) #3
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %246, i32 0, i32 0
  store %struct.comb* %250, %struct.comb** %251, align 8
  store i32 1627011616, i32* %19
  br label %259

; <label>:252:                                    ; preds = %20
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %255 = call zeroext i1 @_ZN9__gnu_cxxneIP4combSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %253, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %254) #3
  store i32 -852174805, i32* %19
  br label %259

; <label>:256:                                    ; preds = %20
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %258 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %257) #3
  store i32 -156733811, i32* %19
  br label %259

; <label>:259:                                    ; preds = %256, %252, %241, %236, %219, %203, %201, %199, %190, %177, %157, %134, %110, %107, %89, %61, %60, %31, %23, %22
  br label %20
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
  %2 = alloca %struct.comb*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 %5, 1794709634
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1794709634
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 947459907, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 947459907, label %19
    i32 -541604799, label %39
    i32 265544988, label %62
    i32 -1306176174, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -541604799, i32 -1306176174
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.comb** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.comb*, %struct.comb** %46, align 8
  store %struct.comb* %47, %struct.comb** %2
  %48 = load i32, i32* @x.26
  %49 = load i32, i32* @y.27
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 265544988, i32 -1306176174
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %struct.comb*, %struct.comb** %2
  ret %struct.comb* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %65, %struct.comb** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %struct.comb*, %struct.comb** %71, align 8
  store i32 -541604799, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
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
  store i32 1266871827, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1266871827, label %18
    i32 1566649648, label %38
    i32 791363388, label %60
    i32 -2116455679, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 1566649648, i32 -2116455679
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.comb*, %struct.comb** %42, align 8
  %44 = getelementptr inbounds %struct.comb, %struct.comb* %43, i32 1
  store %struct.comb* %44, %struct.comb** %42, align 8
  %45 = load i32, i32* @x.32
  %46 = load i32, i32* @y.33
  %47 = sub i32 %45, 160158279
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 160158279
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 791363388, i32 -2116455679
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.comb*, %struct.comb** %65, align 8
  %67 = getelementptr inbounds %struct.comb, %struct.comb* %66, i32 1
  store %struct.comb* %67, %struct.comb** %65, align 8
  store i32 1566649648, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* @sm, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* @bg, align 8
  %9 = load i64, i64* @bg, align 8
  %10 = load i64, i64* @sm, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 %9, %11
  %13 = add nsw i64 %9, %10
  %14 = load i64, i64* @sm, align 8
  %15 = sub i64 %14, 5717440907501905427
  %16 = add i64 %15, 1
  %17 = add i64 %16, 5717440907501905427
  %18 = add nsw i64 %14, 1
  %19 = sdiv i64 %12, %17
  store i64 %19, i64* @sz, align 8
  store i64 -1, i64* %3, align 8
  store i64 1073741824, i64* %4, align 8
  %20 = alloca i32
  store i32 -915771945, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %566
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -915771945, label %24
    i32 828792157, label %28
    i32 192838924, label %38
    i32 2000381150, label %48
    i32 385015174, label %54
    i32 -293335538, label %55
    i32 1113684622, label %56
    i32 172725203, label %71
    i32 -1951722231, label %101
    i32 -1669736205, label %102
    i32 -1460158499, label %115
    i32 -1051194943, label %145
    i32 -200825684, label %147
    i32 1505785527, label %175
    i32 -1504597791, label %205
    i32 -822193021, label %208
    i32 1328889066, label %218
    i32 -595829007, label %224
    i32 -1695651799, label %229
    i32 -86281295, label %245
    i32 271489860, label %285
    i32 -621419740, label %286
    i32 -1326588891, label %291
    i32 1067855235, label %302
    i32 -1281416452, label %310
    i32 -1503160644, label %338
    i32 83982969, label %360
    i32 1899956462, label %361
    i32 -274230263, label %362
    i32 746061328, label %368
    i32 1494466113, label %369
    i32 1612622554, label %396
    i32 1493726881, label %424
    i32 -259354870, label %425
    i32 -1617334713, label %464
    i32 -232908758, label %468
    i32 907484725, label %550
    i32 -1560198896, label %564
  ]

; <label>:23:                                     ; preds = %21
  br label %566

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i32 828792157, i32 -1669736205
  store i32 %27, i32* %20
  br label %566

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = add i64 %29, -2499823502675549179
  %32 = add i64 %31, %30
  %33 = sub i64 %32, -2499823502675549179
  %34 = add nsw i64 %29, %30
  %35 = load i64, i64* @bg, align 8
  %36 = icmp sle i64 %33, %35
  %37 = select i1 %36, i32 192838924, i32 -293335538
  store i32 %37, i32* %20
  br label %566

; <label>:38:                                     ; preds = %21
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %39, %40
  %46 = call zeroext i1 @_Z5checkx(i64 %44)
  %47 = select i1 %46, i32 385015174, i32 2000381150
  store i32 %47, i32* %20
  br label %566

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 0, %49
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, %49
  store i64 %52, i64* %3, align 8
  store i32 385015174, i32* %20
  br label %566

; <label>:54:                                     ; preds = %21
  store i32 -293335538, i32* %20
  br label %566

; <label>:55:                                     ; preds = %21
  store i32 1113684622, i32* %20
  br label %566

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.34
  %58 = load i32, i32* @y.35
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 172725203, i32 -259354870
  store i32 %70, i32* %20
  br label %566

; <label>:71:                                     ; preds = %21
  %72 = load i64, i64* %4, align 8
  %73 = ashr i64 %72, 1
  store i64 %73, i64* %4, align 8
  %74 = load i32, i32* @x.34
  %75 = load i32, i32* @y.35
  %76 = add i32 %74, -424233675
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -424233675
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1951722231, i32 -259354870
  store i32 %100, i32* %20
  br label %566

; <label>:101:                                    ; preds = %21
  store i32 -915771945, i32* %20
  br label %566

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %3, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %3, align 8
  %109 = load i64, i64* %3, align 8
  %110 = trunc i64 %109 to i32
  call void @_Z5buildi(i32 %110)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i8 0, i64 111, i32 16, i1 false)
  %111 = load i64, i64* @A, align 8
  %112 = load i64, i64* @B, align 8
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i32 -1460158499, i32 -1051194943
  store i32 %114, i32* %20
  br label %566

; <label>:115:                                    ; preds = %21
  %116 = load i64, i64* @A, align 8
  %117 = load i64, i64* @B, align 8
  %118 = add i64 %116, 7930174830174078065
  %119 = add i64 %118, %117
  %120 = sub i64 %119, 7930174830174078065
  %121 = add nsw i64 %116, %117
  %122 = load i64, i64* @C, align 8
  %123 = sub i64 0, %122
  %124 = add i64 %120, %123
  %125 = sub nsw i64 %120, %122
  %126 = sub i64 %124, -7652782592937314087
  %127 = add i64 %126, 1
  %128 = add i64 %127, -7652782592937314087
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* @C, align 8
  %130 = load i64, i64* @A, align 8
  %131 = load i64, i64* @B, align 8
  %132 = add i64 %130, -4443949583187979726
  %133 = add i64 %132, %131
  %134 = sub i64 %133, -4443949583187979726
  %135 = add nsw i64 %130, %131
  %136 = load i64, i64* @D, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %134, %137
  %139 = sub nsw i64 %134, %136
  %140 = sub i64 0, %138
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %138, 1
  store i64 %143, i64* @D, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @C, i64* dereferenceable(8) @D) #3
  store i32 -1051194943, i32* %20
  br label %566

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* @C, align 8
  store i64 %146, i64* %2, align 8
  store i32 -200825684, i32* %20
  br label %566

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.34
  %149 = load i32, i32* @y.35
  %150 = add i32 %148, -119308882
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -119308882
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1505785527, i32 -1617334713
  store i32 %174, i32* %20
  br label %566

; <label>:175:                                    ; preds = %21
  %176 = load i64, i64* %2, align 8
  %177 = load i64, i64* @D, align 8
  %178 = icmp sle i64 %176, %177
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.34
  %180 = load i32, i32* @y.35
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1504597791, i32 -1617334713
  store i32 %204, i32* %20
  br label %566

; <label>:205:                                    ; preds = %21
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 -822193021, i32 -595829007
  store i32 %207, i32* %20
  br label %566

; <label>:208:                                    ; preds = %21
  %209 = load i64, i64* %2, align 8
  %210 = trunc i64 %209 to i32
  %211 = call signext i8 @_Z3geti(i32 %210)
  %212 = load i64, i64* %2, align 8
  %213 = load i64, i64* @C, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %212, %214
  %216 = sub nsw i64 %212, %213
  %217 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %215
  store i8 %211, i8* %217, align 1
  store i32 1328889066, i32* %20
  br label %566

; <label>:218:                                    ; preds = %21
  %219 = load i64, i64* %2, align 8
  %220 = add i64 %219, -7740636612535909577
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -7740636612535909577
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %2, align 8
  store i32 -200825684, i32* %20
  br label %566

; <label>:224:                                    ; preds = %21
  %225 = load i64, i64* @A, align 8
  %226 = load i64, i64* @B, align 8
  %227 = icmp slt i64 %225, %226
  %228 = select i1 %227, i32 -1695651799, i32 1494466113
  store i32 %228, i32* %20
  br label %566

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* @x.34
  %231 = load i32, i32* @y.35
  %232 = sub i32 %230, 725458599
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 725458599
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -86281295, i32 -232908758
  store i32 %244, i32* %20
  br label %566

; <label>:245:                                    ; preds = %21
  %246 = load i64, i64* @D, align 8
  %247 = load i64, i64* @C, align 8
  %248 = add i64 %246, -5030800388138480583
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, -5030800388138480583
  %251 = sub nsw i64 %246, %247
  %252 = add i64 %250, 3978085214595514774
  %253 = add i64 %252, 1
  %254 = sub i64 %253, 3978085214595514774
  %255 = add nsw i64 %250, 1
  %256 = getelementptr inbounds i8, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i64 %254
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i8* %256)
  %257 = load i64, i64* @C, align 8
  store i64 %257, i64* %2, align 8
  %258 = load i32, i32* @x.34
  %259 = load i32, i32* @y.35
  %260 = add i32 %258, -131309377
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -131309377
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 271489860, i32 -232908758
  store i32 %284, i32* %20
  br label %566

; <label>:285:                                    ; preds = %21
  store i32 -621419740, i32* %20
  br label %566

; <label>:286:                                    ; preds = %21
  %287 = load i64, i64* %2, align 8
  %288 = load i64, i64* @D, align 8
  %289 = icmp sle i64 %287, %288
  %290 = select i1 %289, i32 -1326588891, i32 746061328
  store i32 %290, i32* %20
  br label %566

; <label>:291:                                    ; preds = %21
  %292 = load i64, i64* %2, align 8
  %293 = load i64, i64* @C, align 8
  %294 = sub i64 0, %293
  %295 = add i64 %292, %294
  %296 = sub nsw i64 %292, %293
  %297 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %295
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 65
  %301 = select i1 %300, i32 1067855235, i32 -1281416452
  store i32 %301, i32* %20
  br label %566

; <label>:302:                                    ; preds = %21
  %303 = load i64, i64* %2, align 8
  %304 = load i64, i64* @C, align 8
  %305 = add i64 %303, -8919392793619951737
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, -8919392793619951737
  %308 = sub nsw i64 %303, %304
  %309 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %307
  store i8 66, i8* %309, align 1
  store i32 1899956462, i32* %20
  br label %566

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* @x.34
  %312 = load i32, i32* @y.35
  %313 = add i32 %311, 983227348
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 983227348
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1503160644, i32 907484725
  store i32 %337, i32* %20
  br label %566

; <label>:338:                                    ; preds = %21
  %339 = load i64, i64* %2, align 8
  %340 = load i64, i64* @C, align 8
  %341 = sub i64 0, %340
  %342 = add i64 %339, %341
  %343 = sub nsw i64 %339, %340
  %344 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %342
  store i8 65, i8* %344, align 1
  %345 = load i32, i32* @x.34
  %346 = load i32, i32* @y.35
  %347 = sub i32 %345, 2035617848
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2035617848
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 83982969, i32 907484725
  store i32 %359, i32* %20
  br label %566

; <label>:360:                                    ; preds = %21
  store i32 1899956462, i32* %20
  br label %566

; <label>:361:                                    ; preds = %21
  store i32 -274230263, i32* %20
  br label %566

; <label>:362:                                    ; preds = %21
  %363 = load i64, i64* %2, align 8
  %364 = add i64 %363, -3030405444257426414
  %365 = add i64 %364, 1
  %366 = sub i64 %365, -3030405444257426414
  %367 = add nsw i64 %363, 1
  store i64 %366, i64* %2, align 8
  store i32 -621419740, i32* %20
  br label %566

; <label>:368:                                    ; preds = %21
  store i32 1494466113, i32* %20
  br label %566

; <label>:369:                                    ; preds = %21
  %370 = load i32, i32* @x.34
  %371 = load i32, i32* @y.35
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1612622554, i32 -1560198896
  store i32 %395, i32* %20
  br label %566

; <label>:396:                                    ; preds = %21
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0))
  %398 = load i32, i32* @x.34
  %399 = load i32, i32* @y.35
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1493726881, i32 -1560198896
  store i32 %423, i32* %20
  br label %566

; <label>:424:                                    ; preds = %21
  ret void

; <label>:425:                                    ; preds = %21
  %426 = load i64, i64* %4, align 8
  %427 = sub i64 %426, -4957015432161167882
  %428 = sub i64 %427, 1
  %429 = add i64 %428, -4957015432161167882
  %430 = sub i64 %426, 1
  %431 = mul i64 %429, 1
  %432 = add i64 %426, -1205405459252628333
  %433 = sub i64 %432, 1
  %434 = sub i64 %433, -1205405459252628333
  %435 = sub i64 %426, 1
  %436 = mul i64 %434, 1
  %437 = add i64 %426, 4104253558777268204
  %438 = sub i64 %437, 1
  %439 = sub i64 %438, 4104253558777268204
  %440 = sub i64 %426, 1
  %441 = mul i64 %439, 1
  %442 = sub i64 0, -2745761854612669359
  %443 = sub i64 %442, %426
  %444 = add i64 %443, -2745761854612669359
  %445 = sub i64 0, %426
  %446 = sub i64 0, 1
  %447 = sub i64 %444, %446
  %448 = add i64 %444, 1
  %449 = sub i64 %426, 8670955605818762536
  %450 = sub i64 %449, 1
  %451 = add i64 %450, 8670955605818762536
  %452 = sub i64 %426, 1
  %453 = mul i64 %451, 1
  %454 = sub i64 0, %426
  %455 = add i64 0, %454
  %456 = sub i64 0, %426
  %457 = sub i64 0, %455
  %458 = sub i64 0, 1
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, 1
  %462 = shl i64 %426, 1
  %463 = ashr i64 %426, 1
  store i64 %463, i64* %4, align 8
  store i32 172725203, i32* %20
  br label %566

; <label>:464:                                    ; preds = %21
  %465 = load i64, i64* %2, align 8
  %466 = load i64, i64* @D, align 8
  %467 = icmp sle i64 %465, %466
  store i32 1505785527, i32* %20
  br label %566

; <label>:468:                                    ; preds = %21
  %469 = load i64, i64* @D, align 8
  %470 = load i64, i64* @C, align 8
  %471 = add i64 0, 4937655380207885154
  %472 = sub i64 %471, %469
  %473 = sub i64 %472, 4937655380207885154
  %474 = sub i64 0, %469
  %475 = sub i64 0, %470
  %476 = sub i64 %473, %475
  %477 = add i64 %473, %470
  %478 = sub i64 0, 3706047277731687610
  %479 = sub i64 %478, %469
  %480 = add i64 %479, 3706047277731687610
  %481 = sub i64 0, %469
  %482 = add i64 %480, -4281558261751496347
  %483 = add i64 %482, %470
  %484 = sub i64 %483, -4281558261751496347
  %485 = add i64 %480, %470
  %486 = add i64 0, 3668913558932804209
  %487 = sub i64 %486, %469
  %488 = sub i64 %487, 3668913558932804209
  %489 = sub i64 0, %469
  %490 = sub i64 %488, -4698531737021504634
  %491 = add i64 %490, %470
  %492 = add i64 %491, -4698531737021504634
  %493 = add i64 %488, %470
  %494 = add i64 %469, -6876135635868050088
  %495 = sub i64 %494, %470
  %496 = sub i64 %495, -6876135635868050088
  %497 = sub i64 %469, %470
  %498 = mul i64 %496, %470
  %499 = add i64 0, 5305959736079595853
  %500 = sub i64 %499, %469
  %501 = sub i64 %500, 5305959736079595853
  %502 = sub i64 0, %469
  %503 = sub i64 %501, 3582558367073601870
  %504 = add i64 %503, %470
  %505 = add i64 %504, 3582558367073601870
  %506 = add i64 %501, %470
  %507 = add i64 %469, -7328201003042393743
  %508 = sub i64 %507, %470
  %509 = sub i64 %508, -7328201003042393743
  %510 = sub i64 %469, %470
  %511 = mul i64 %509, %470
  %512 = shl i64 %469, %470
  %513 = shl i64 %469, %470
  %514 = sub i64 0, %469
  %515 = add i64 0, %514
  %516 = sub i64 0, %469
  %517 = add i64 %515, 8438431919834931674
  %518 = add i64 %517, %470
  %519 = sub i64 %518, 8438431919834931674
  %520 = add i64 %515, %470
  %521 = sub i64 %469, 6092172897886193870
  %522 = sub i64 %521, %470
  %523 = add i64 %522, 6092172897886193870
  %524 = sub nsw i64 %469, %470
  %525 = add i64 %523, -1506016487273845559
  %526 = sub i64 %525, 1
  %527 = sub i64 %526, -1506016487273845559
  %528 = sub i64 %523, 1
  %529 = mul i64 %527, 1
  %530 = sub i64 %523, 4696924376357336922
  %531 = sub i64 %530, 1
  %532 = add i64 %531, 4696924376357336922
  %533 = sub i64 %523, 1
  %534 = mul i64 %532, 1
  %535 = add i64 %523, -7504855964278216191
  %536 = sub i64 %535, 1
  %537 = sub i64 %536, -7504855964278216191
  %538 = sub i64 %523, 1
  %539 = mul i64 %537, 1
  %540 = sub i64 0, 1
  %541 = add i64 %523, %540
  %542 = sub i64 %523, 1
  %543 = mul i64 %541, 1
  %544 = add i64 %523, 2708961396854869677
  %545 = add i64 %544, 1
  %546 = sub i64 %545, 2708961396854869677
  %547 = add nsw i64 %523, 1
  %548 = getelementptr inbounds i8, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i64 %546
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0), i8* %548)
  %549 = load i64, i64* @C, align 8
  store i64 %549, i64* %2, align 8
  store i32 -86281295, i32* %20
  br label %566

; <label>:550:                                    ; preds = %21
  %551 = load i64, i64* %2, align 8
  %552 = load i64, i64* @C, align 8
  %553 = add i64 0, 787774727694804749
  %554 = sub i64 %553, %551
  %555 = sub i64 %554, 787774727694804749
  %556 = sub i64 0, %551
  %557 = sub i64 0, %552
  %558 = sub i64 %555, %557
  %559 = add i64 %555, %552
  %560 = sub i64 0, %552
  %561 = add i64 %551, %560
  %562 = sub nsw i64 %551, %552
  %563 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %561
  store i8 65, i8* %563, align 1
  store i32 -1503160644, i32* %20
  br label %566

; <label>:564:                                    ; preds = %21
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i32 0, i32 0))
  store i32 1612622554, i32* %20
  br label %566

; <label>:566:                                    ; preds = %564, %550, %468, %464, %425, %396, %369, %368, %362, %361, %360, %338, %310, %302, %291, %286, %285, %245, %229, %224, %218, %208, %205, %175, %147, %145, %115, %102, %101, %71, %56, %55, %54, %48, %38, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1722057234, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1722057234, label %16
    i32 -1192047951, label %21
    i32 -1241187976, label %49
    i32 1287961379, label %78
    i32 -124536424, label %79
    i32 -2130703177, label %95
    i32 1793029677, label %124
    i32 2083108859, label %125
    i32 1158503934, label %127
    i32 -1893292740, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1192047951, i32 -124536424
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.36
  %23 = load i32, i32* @y.37
  %24 = sub i32 %22, -1857733051
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1857733051
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
  %48 = select i1 %46, i32 -1241187976, i32 1158503934
  store i32 %48, i32* %12
  br label %131

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.36
  %52 = load i32, i32* @y.37
  %53 = sub i32 %51, 2138089261
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2138089261
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
  %77 = select i1 %75, i32 1287961379, i32 1158503934
  store i32 %77, i32* %12
  br label %131

; <label>:78:                                     ; preds = %13
  store i32 2083108859, i32* %12
  br label %131

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.36
  %81 = load i32, i32* @y.37
  %82 = sub i32 %80, 885240554
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 885240554
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2130703177, i32 -1893292740
  store i32 %94, i32* %12
  br label %131

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %5, align 8
  %97 = load i32, i32* @x.36
  %98 = load i32, i32* @y.37
  %99 = sub i32 %97, -1407994058
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1407994058
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1793029677, i32 -1893292740
  store i32 %123, i32* %12
  br label %131

; <label>:124:                                    ; preds = %13
  store i32 2083108859, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %5, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %5, align 8
  store i32 -1241187976, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  %130 = load i64*, i64** %6, align 8
  store i64* %130, i64** %5, align 8
  store i32 -2130703177, i32* %12
  br label %131

; <label>:131:                                    ; preds = %129, %127, %124, %95, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = add i32 %5, 889227165
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 889227165
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1677105230, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1677105230, label %19
    i32 -1626580817, label %27
    i32 892304311, label %55
    i32 -270002831, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1626580817, i32 -270002831
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.38
  %42 = load i32, i32* @y.39
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
  %54 = select i1 %52, i32 892304311, i32 -270002831
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 -1626580817, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = sub i32 %5, 1838030579
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1838030579
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1824715704, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1824715704, label %19
    i32 -404592208, label %39
    i32 -1892304415, label %72
    i32 -326528957, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -404592208, i32 -326528957
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %44 = load i8*, i8** %40, align 8
  %45 = load i8*, i8** %41, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %40)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %44, i8* %45)
  %46 = load i32, i32* @x.40
  %47 = load i32, i32* @y.41
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1892304415, i32 -326528957
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i8*, align 8
  %75 = alloca i8*, align 8
  %76 = alloca %"struct.std::random_access_iterator_tag", align 1
  %77 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %74, align 8
  store i8* %1, i8** %75, align 8
  %78 = load i8*, i8** %74, align 8
  %79 = load i8*, i8** %75, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %74)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %78, i8* %79)
  store i32 -404592208, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* @Q)
  store i64 1, i64* @i, align 8
  %3 = alloca i32
  store i32 1245223893, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %53
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1245223893, label %7
    i32 -1031203261, label %12
    i32 -1943278357, label %14
    i32 -1705382538, label %19
    i32 -208628529, label %35
    i32 225274383, label %51
    i32 -1554303764, label %52
  ]

; <label>:6:                                      ; preds = %4
  br label %53

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @i, align 8
  %9 = load i64, i64* @Q, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 -1031203261, i32 -1705382538
  store i32 %11, i32* %3
  br label %53

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  call void @_Z5solvev()
  store i32 -1943278357, i32* %3
  br label %53

; <label>:14:                                     ; preds = %4
  %15 = load i64, i64* @i, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  store i64 %17, i64* @i, align 8
  store i32 1245223893, i32* %3
  br label %53

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.42
  %21 = load i32, i32* @y.43
  %22 = sub i32 %20, -379786037
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -379786037
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -208628529, i32 -1554303764
  store i32 %34, i32* %3
  br label %53

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @x.42
  %37 = load i32, i32* @y.43
  %38 = add i32 %36, 1426035740
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1426035740
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 225274383, i32 -1554303764
  store i32 %50, i32* %3
  br label %53

; <label>:51:                                     ; preds = %4
  ret i32 0

; <label>:52:                                     ; preds = %4
  store i32 -208628529, i32* %3
  br label %53

; <label>:53:                                     ; preds = %52, %35, %19, %14, %12, %7, %6
  br label %4
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = add i32 %4, -310673136
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -310673136
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 729439644, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 729439644, label %18
    i32 2042852965, label %26
    i32 2135452026, label %42
    i32 1874528253, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2042852965, i32 1874528253
  store i32 %25, i32* %14
  br label %45

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #6
  %28 = load i32, i32* @x.46
  %29 = load i32, i32* @y.47
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2135452026, i32 1874528253
  store i32 %41, i32* %14
  br label %45

; <label>:42:                                     ; preds = %15
  unreachable

; <label>:43:                                     ; preds = %15
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #6
  store i32 2042852965, i32* %14
  br label %45

; <label>:45:                                     ; preds = %43, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, 2131777592
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2131777592
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 949977097, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 949977097, label %18
    i32 762023701, label %38
    i32 -535010681, label %72
    i32 -805395799, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 762023701, i32 -805395799
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %0, %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*, %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI4combEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %40, i32 0, i32 0
  store %struct.comb* null, %struct.comb** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct.comb* null, %struct.comb** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %40, i32 0, i32 2
  store %struct.comb* null, %struct.comb** %44, align 8
  %45 = load i32, i32* @x.48
  %46 = load i32, i32* @y.49
  %47 = add i32 %45, -1142774065
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1142774065
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
  %71 = select i1 %69, i32 -535010681, i32 -805395799
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %0, %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"** %74, align 8
  %75 = load %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"*, %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"** %74, align 8
  %76 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %75 to %"class.std::allocator"*
  call void @_ZNSaI4combEC2Ev(%"class.std::allocator"* %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %75, i32 0, i32 0
  store %struct.comb* null, %struct.comb** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %75, i32 0, i32 1
  store %struct.comb* null, %struct.comb** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %75, i32 0, i32 2
  store %struct.comb* null, %struct.comb** %79, align 8
  store i32 762023701, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.54
  %7 = load i32, i32* @y.55
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
  store i32 -358921092, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -358921092, label %19
    i32 1486849016, label %27
    i32 -1358643470, label %47
    i32 292317257, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1486849016, i32 292317257
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.comb*, align 8
  %29 = alloca %struct.comb*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %struct.comb* %0, %struct.comb** %28, align 8
  store %struct.comb* %1, %struct.comb** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %struct.comb*, %struct.comb** %28, align 8
  %32 = load %struct.comb*, %struct.comb** %29, align 8
  call void @_ZSt8_DestroyIP4combEvT_S2_(%struct.comb* %31, %struct.comb* %32)
  %33 = load i32, i32* @x.54
  %34 = load i32, i32* @y.55
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
  %46 = select i1 %44, i32 -1358643470, i32 292317257
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.comb*, align 8
  %50 = alloca %struct.comb*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %struct.comb* %0, %struct.comb** %49, align 8
  store %struct.comb* %1, %struct.comb** %50, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %51, align 8
  %52 = load %struct.comb*, %struct.comb** %49, align 8
  %53 = load %struct.comb*, %struct.comb** %50, align 8
  call void @_ZSt8_DestroyIP4combEvT_S2_(%struct.comb* %52, %struct.comb* %53)
  store i32 1486849016, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.comb* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #6
  unreachable
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
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.comb**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.64
  %11 = load i32, i32* @y.65
  %12 = add i32 %10, -1212964916
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1212964916
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -281309029, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %149
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -281309029, label %24
    i32 392727255, label %32
    i32 -1343209696, label %57
    i32 1253740097, label %60
    i32 -1739389654, label %76
    i32 1221897864, label %99
    i32 -73824864, label %100
    i32 -1026783539, label %116
    i32 -1867236482, label %132
    i32 303882549, label %133
    i32 -209814340, label %140
    i32 -795884046, label %148
  ]

; <label>:23:                                     ; preds = %21
  br label %149

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 392727255, i32 303882549
  store i32 %31, i32* %20
  br label %149

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %struct.comb*, align 8
  store %struct.comb** %34, %struct.comb*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %struct.comb**, %struct.comb*** %7
  store %struct.comb* %1, %struct.comb** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %struct.comb**, %struct.comb*** %7
  %40 = load %struct.comb*, %struct.comb** %39, align 8
  %41 = icmp ne %struct.comb* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
  %44 = add i32 %42, -1203740627
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1203740627
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1343209696, i32 303882549
  store i32 %56, i32* %20
  br label %149

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1253740097, i32 -73824864
  store i32 %59, i32* %20
  br label %149

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.64
  %62 = load i32, i32* @y.65
  %63 = sub i32 %61, -1204247547
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1204247547
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1739389654, i32 -209814340
  store i32 %75, i32* %20
  br label %149

; <label>:76:                                     ; preds = %21
  %77 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load volatile %struct.comb**, %struct.comb*** %7
  %81 = load %struct.comb*, %struct.comb** %80, align 8
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  call void @_ZNSt16allocator_traitsISaI4combEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %79, %struct.comb* %81, i64 %83)
  %84 = load i32, i32* @x.64
  %85 = load i32, i32* @y.65
  %86 = sub i32 %84, -1112359298
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1112359298
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1221897864, i32 -209814340
  store i32 %98, i32* %20
  br label %149

; <label>:99:                                     ; preds = %21
  store i32 -73824864, i32* %20
  br label %149

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.64
  %102 = load i32, i32* @y.65
  %103 = sub i32 %101, 1759111046
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1759111046
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1026783539, i32 -795884046
  store i32 %115, i32* %20
  br label %149

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.64
  %118 = load i32, i32* @y.65
  %119 = add i32 %117, 45796694
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 45796694
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1867236482, i32 -795884046
  store i32 %131, i32* %20
  br label %149

; <label>:132:                                    ; preds = %21
  ret void

; <label>:133:                                    ; preds = %21
  %134 = alloca %"struct.std::_Vector_base"*, align 8
  %135 = alloca %struct.comb*, align 8
  %136 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %134, align 8
  store %struct.comb* %1, %struct.comb** %135, align 8
  store i64 %2, i64* %136, align 8
  %137 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %134, align 8
  %138 = load %struct.comb*, %struct.comb** %135, align 8
  %139 = icmp ne %struct.comb* %138, null
  store i32 392727255, i32* %20
  br label %149

; <label>:140:                                    ; preds = %21
  %141 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %142 to %"class.std::allocator"*
  %144 = load volatile %struct.comb**, %struct.comb*** %7
  %145 = load %struct.comb*, %struct.comb** %144, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  call void @_ZNSt16allocator_traitsISaI4combEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %143, %struct.comb* %145, i64 %147)
  store i32 -1739389654, i32* %20
  br label %149

; <label>:148:                                    ; preds = %21
  store i32 -1026783539, i32* %20
  br label %149

; <label>:149:                                    ; preds = %148, %140, %133, %116, %100, %99, %76, %60, %57, %32, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
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
  store i32 -1380670136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1380670136, label %19
    i32 -1162241451, label %27
    i32 -1886760907, label %48
    i32 -260731358, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1162241451, i32 -260731358
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.comb*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.comb* %1, %struct.comb** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %struct.comb*, %struct.comb** %29, align 8
  %33 = bitcast %struct.comb* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.70
  %35 = load i32, i32* @y.71
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
  %47 = select i1 %45, i32 -1886760907, i32 -260731358
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %51 = alloca %struct.comb*, align 8
  %52 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %50, align 8
  store %struct.comb* %1, %struct.comb** %51, align 8
  store i64 %2, i64* %52, align 8
  %53 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %50, align 8
  %54 = load %struct.comb*, %struct.comb** %51, align 8
  %55 = bitcast %struct.comb* %54 to i8*
  call void @_ZdlPv(i8* %55) #3
  store i32 -1162241451, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4combED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
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
  store i32 -752465466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -752465466, label %17
    i32 -200069628, label %25
    i32 -285118793, label %43
    i32 1290908087, label %44
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
  %24 = select i1 %22, i32 -200069628, i32 1290908087
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4combED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.72
  %30 = load i32, i32* @y.73
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
  %42 = select i1 %40, i32 -285118793, i32 1290908087
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4combED2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 -200069628, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
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
  %5 = add i32 %3, 356297458
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 356297458
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %63

; <label>:17:                                     ; preds = %2, %63
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %struct.comb*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %struct.comb* %1, %struct.comb** %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = load %struct.comb*, %struct.comb** %19, align 8
  %22 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.comb*, %struct.comb** %24, align 8
  %26 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  %28 = load i32, i32* @x.76
  %29 = load i32, i32* @y.77
  %30 = sub i32 %28, -1272601592
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1272601592
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  br i1 %52, label %54, label %63

; <label>:54:                                     ; preds = %17
  invoke void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %21, %struct.comb* %25, %"class.std::allocator"* dereferenceable(1) %27)
          to label %55 unwind label %60

; <label>:55:                                     ; preds = %54
  %56 = load %struct.comb*, %struct.comb** %19, align 8
  %57 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %58, i32 0, i32 1
  store %struct.comb* %56, %struct.comb** %59, align 8
  ret void

; <label>:60:                                     ; preds = %54
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #6
  unreachable

; <label>:63:                                     ; preds = %17, %2
  %64 = alloca %"class.std::vector"*, align 8
  %65 = alloca %struct.comb*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %64, align 8
  store %struct.comb* %1, %struct.comb** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %67 = load %struct.comb*, %struct.comb** %65, align 8
  %68 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %struct.comb*, %struct.comb** %70, align 8
  %72 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %72) #3
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.comb* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.comb*
  %4 = alloca %struct.comb*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.comb*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.comb* %1, %struct.comb** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.comb*, %struct.comb** %12, align 8
  store %struct.comb* %13, %struct.comb** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.comb*, %struct.comb** %17, align 8
  store %struct.comb* %18, %struct.comb** %3
  %19 = alloca i32
  store i32 -2025872116, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2025872116, label %23
    i32 606829416, label %28
    i32 -1308943474, label %56
    i32 -1825420241, label %101
    i32 1657711054, label %102
    i32 496552942, label %106
    i32 -31636869, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.comb*, %struct.comb** %4
  %25 = load volatile %struct.comb*, %struct.comb** %3
  %26 = icmp ne %struct.comb* %24, %25
  %27 = select i1 %26, i32 606829416, i32 1657711054
  store i32 %27, i32* %19
  br label %125

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.78
  %30 = load i32, i32* @y.79
  %31 = sub i32 %29, -1464757581
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1464757581
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1308943474, i32 -31636869
  store i32 %55, i32* %19
  br label %125

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.comb*, %struct.comb** %64, align 8
  %66 = load %struct.comb*, %struct.comb** %7, align 8
  %67 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %66) #3
  call void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, %struct.comb* %65, %struct.comb* dereferenceable(24) %67)
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %struct.comb*, %struct.comb** %71, align 8
  %73 = getelementptr inbounds %struct.comb, %struct.comb* %72, i32 1
  store %struct.comb* %73, %struct.comb** %71, align 8
  %74 = load i32, i32* @x.78
  %75 = load i32, i32* @y.79
  %76 = sub i32 %74, 812107397
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 812107397
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1825420241, i32 -31636869
  store i32 %100, i32* %19
  br label %125

; <label>:101:                                    ; preds = %20
  store i32 496552942, i32* %19
  br label %125

; <label>:102:                                    ; preds = %20
  %103 = load %struct.comb*, %struct.comb** %7, align 8
  %104 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %103) #3
  %105 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4combSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %105, %struct.comb* dereferenceable(24) %104)
  store i32 496552942, i32* %19
  br label %125

; <label>:106:                                    ; preds = %20
  ret void

; <label>:107:                                    ; preds = %20
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %109 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %110 to %"class.std::allocator"*
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %113 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %114, i32 0, i32 1
  %116 = load %struct.comb*, %struct.comb** %115, align 8
  %117 = load %struct.comb*, %struct.comb** %7, align 8
  %118 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %117) #3
  call void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %111, %struct.comb* %116, %struct.comb* dereferenceable(24) %118)
  %119 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %120 = bitcast %"class.std::vector"* %119 to %"struct.std::_Vector_base"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %121, i32 0, i32 1
  %123 = load %struct.comb*, %struct.comb** %122, align 8
  %124 = getelementptr inbounds %struct.comb, %struct.comb* %123, i32 1
  store %struct.comb* %124, %struct.comb** %122, align 8
  store i32 -1308943474, i32* %19
  br label %125

; <label>:125:                                    ; preds = %107, %102, %101, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.comb* @_ZSt4moveIR4combEONSt16remove_referenceIT_E4typeEOS3_(%struct.comb* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %2, align 8
  %3 = load %struct.comb*, %struct.comb** %2, align 8
  ret %struct.comb* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.comb*, %struct.comb* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.82
  %7 = load i32, i32* @y.83
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
  store i32 -1344827843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1344827843, label %19
    i32 -1785874687, label %27
    i32 1263827706, label %62
    i32 -1655889566, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1785874687, i32 -1655889566
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.comb*, align 8
  %30 = alloca %struct.comb*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.comb* %1, %struct.comb** %29, align 8
  store %struct.comb* %2, %struct.comb** %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %struct.comb*, %struct.comb** %29, align 8
  %34 = load %struct.comb*, %struct.comb** %30, align 8
  %35 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4combE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %32, %struct.comb* %33, %struct.comb* dereferenceable(24) %35)
  %36 = load i32, i32* @x.82
  %37 = load i32, i32* @y.83
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1263827706, i32 -1655889566
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %struct.comb*, align 8
  %66 = alloca %struct.comb*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %struct.comb* %1, %struct.comb** %65, align 8
  store %struct.comb* %2, %struct.comb** %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %struct.comb*, %struct.comb** %65, align 8
  %70 = load %struct.comb*, %struct.comb** %66, align 8
  %71 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %70) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4combE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %68, %struct.comb* %69, %struct.comb* dereferenceable(24) %71)
  store i32 -1785874687, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %27, %19, %18
  br label %16
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.comb*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca %struct.comb*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.comb* %1, %struct.comb** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.comb* @_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.comb* %14, %struct.comb** %6, align 8
  %15 = load %struct.comb*, %struct.comb** %6, align 8
  store %struct.comb* %15, %struct.comb** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.comb*, %struct.comb** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.comb, %struct.comb* %19, i64 %20
  %22 = load %struct.comb*, %struct.comb** %4, align 8
  %23 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.comb* %21, %struct.comb* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.comb* null, %struct.comb** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.comb*, %struct.comb** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.comb*, %struct.comb** %31, align 8
  %33 = load %struct.comb*, %struct.comb** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.comb* @_ZSt34__uninitialized_move_if_noexcept_aIP4combS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.comb* %28, %struct.comb* %32, %struct.comb* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.comb* %36, %struct.comb** %7, align 8
  %38 = load %struct.comb*, %struct.comb** %7, align 8
  %39 = getelementptr inbounds %struct.comb, %struct.comb* %38, i32 1
  store %struct.comb* %39, %struct.comb** %7, align 8
  br label %173

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.comb*, %struct.comb** %7, align 8
  %48 = icmp ne %struct.comb* %47, null
  br i1 %48, label %90, label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.86
  %51 = load i32, i32* @y.87
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
  br i1 %61, label %63, label %227

; <label>:63:                                     ; preds = %49, %227
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %65 to %"class.std::allocator"*
  %67 = load %struct.comb*, %struct.comb** %6, align 8
  %68 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %69 = getelementptr inbounds %struct.comb, %struct.comb* %67, i64 %68
  %70 = load i32, i32* @x.86
  %71 = load i32, i32* @y.87
  %72 = add i32 %70, 2010717606
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2010717606
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %227

; <label>:84:                                     ; preds = %63
  invoke void @_ZNSt16allocator_traitsISaI4combEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %66, %struct.comb* %69)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %84
  br label %96

; <label>:86:                                     ; preds = %142, %141, %90, %84
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %8, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %143 unwind label %223

; <label>:90:                                     ; preds = %44
  %91 = load %struct.comb*, %struct.comb** %6, align 8
  %92 = load %struct.comb*, %struct.comb** %7, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %93) #3
  invoke void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %91, %struct.comb* %92, %"class.std::allocator"* dereferenceable(1) %94)
          to label %95 unwind label %86

; <label>:95:                                     ; preds = %90
  br label %96

; <label>:96:                                     ; preds = %95, %85
  %97 = load i32, i32* @x.86
  %98 = load i32, i32* @y.87
  %99 = sub i32 %97, -750266105
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -750266105
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %234

; <label>:123:                                    ; preds = %96, %234
  %124 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %125 = load %struct.comb*, %struct.comb** %6, align 8
  %126 = load i64, i64* %5, align 8
  %127 = load i32, i32* @x.86
  %128 = load i32, i32* @y.87
  %129 = sub i32 %127, -1049762771
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1049762771
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %234

; <label>:141:                                    ; preds = %123
  invoke void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %124, %struct.comb* %125, i64 %126)
          to label %142 unwind label %86

; <label>:142:                                    ; preds = %141
  invoke void @__cxa_rethrow() #12
          to label %226 unwind label %86

; <label>:143:                                    ; preds = %86
  %144 = load i32, i32* @x.86
  %145 = load i32, i32* @y.87
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %238

; <label>:157:                                    ; preds = %143, %238
  %158 = load i32, i32* @x.86
  %159 = load i32, i32* @y.87
  %160 = add i32 %158, -1867830216
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1867830216
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %238

; <label>:172:                                    ; preds = %157
  br label %218

; <label>:173:                                    ; preds = %37
  %174 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load %struct.comb*, %struct.comb** %176, align 8
  %178 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %179, i32 0, i32 1
  %181 = load %struct.comb*, %struct.comb** %180, align 8
  %182 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %183 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %182) #3
  call void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %177, %struct.comb* %181, %"class.std::allocator"* dereferenceable(1) %183)
  %184 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %185 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %186, i32 0, i32 0
  %188 = load %struct.comb*, %struct.comb** %187, align 8
  %189 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %190, i32 0, i32 2
  %192 = load %struct.comb*, %struct.comb** %191, align 8
  %193 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %194, i32 0, i32 0
  %196 = load %struct.comb*, %struct.comb** %195, align 8
  %197 = ptrtoint %struct.comb* %192 to i64
  %198 = ptrtoint %struct.comb* %196 to i64
  %199 = sub i64 %197, 3493360022932566183
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 3493360022932566183
  %202 = sub i64 %197, %198
  %203 = sdiv exact i64 %201, 24
  call void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %184, %struct.comb* %188, i64 %203)
  %204 = load %struct.comb*, %struct.comb** %6, align 8
  %205 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %206, i32 0, i32 0
  store %struct.comb* %204, %struct.comb** %207, align 8
  %208 = load %struct.comb*, %struct.comb** %7, align 8
  %209 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %210, i32 0, i32 1
  store %struct.comb* %208, %struct.comb** %211, align 8
  %212 = load %struct.comb*, %struct.comb** %6, align 8
  %213 = load i64, i64* %5, align 8
  %214 = getelementptr inbounds %struct.comb, %struct.comb* %212, i64 %213
  %215 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl", %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %216, i32 0, i32 2
  store %struct.comb* %214, %struct.comb** %217, align 8
  ret void

; <label>:218:                                    ; preds = %172
  %219 = load i8*, i8** %8, align 8
  %220 = load i32, i32* %9, align 4
  %221 = insertvalue { i8*, i32 } undef, i8* %219, 0
  %222 = insertvalue { i8*, i32 } %221, i32 %220, 1
  resume { i8*, i32 } %222

; <label>:223:                                    ; preds = %86
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  call void @__clang_call_terminate(i8* %225) #6
  unreachable

; <label>:226:                                    ; preds = %142
  unreachable

; <label>:227:                                    ; preds = %63, %49
  %228 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %229 to %"class.std::allocator"*
  %231 = load %struct.comb*, %struct.comb** %6, align 8
  %232 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %233 = getelementptr inbounds %struct.comb, %struct.comb* %231, i64 %232
  br label %63

; <label>:234:                                    ; preds = %123, %96
  %235 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %236 = load %struct.comb*, %struct.comb** %6, align 8
  %237 = load i64, i64* %5, align 8
  br label %123

; <label>:238:                                    ; preds = %157, %143
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.comb*, %struct.comb* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.comb*, %struct.comb** %5, align 8
  %9 = bitcast %struct.comb* %8 to i8*
  %10 = bitcast i8* %9 to %struct.comb*
  %11 = load %struct.comb*, %struct.comb** %6, align 8
  %12 = call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %11) #3
  %13 = bitcast %struct.comb* %10 to i8*
  %14 = bitcast %struct.comb* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 414621367, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %144
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 414621367, label %28
    i32 1342619644, label %33
    i32 1377146048, label %35
    i32 -349227287, label %50
    i32 -378493579, label %66
    i32 -241024193, label %85
    i32 665865378, label %88
    i32 1251367412, label %91
    i32 -34726795, label %93
    i32 734632777, label %121
    i32 -262008958, label %136
    i32 -550507343, label %138
    i32 -1456667374, label %143
  ]

; <label>:27:                                     ; preds = %25
  br label %144

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1342619644, i32 1377146048
  store i32 %32, i32* %23
  br label %144

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %37 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %39 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %13, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %37, %42
  %44 = add i64 %37, %41
  store i64 %43, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %47 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 665865378, i32 -349227287
  store i32 %49, i32* %23
  br label %144

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.90
  %52 = load i32, i32* @y.91
  %53 = add i32 %51, 1770865478
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1770865478
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -378493579, i32 -550507343
  store i32 %65, i32* %23
  br label %144

; <label>:66:                                     ; preds = %25
  %67 = load i64, i64* %12, align 8
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %69 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %68) #3
  %70 = icmp ugt i64 %67, %69
  store i1 %70, i1* %5
  %71 = load i32, i32* @x.90
  %72 = load i32, i32* @y.91
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -241024193, i32 -550507343
  store i32 %84, i32* %23
  br label %144

; <label>:85:                                     ; preds = %25
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 665865378, i32 1251367412
  store i32 %87, i32* %23
  br label %144

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %90 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %89) #3
  store i32 -34726795, i32* %23
  store i64 %90, i64* %24
  br label %144

; <label>:91:                                     ; preds = %25
  %92 = load i64, i64* %12, align 8
  store i32 -34726795, i32* %23
  store i64 %92, i64* %24
  br label %144

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %24
  store i64 %94, i64* %4
  %95 = load i32, i32* @x.90
  %96 = load i32, i32* @y.91
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 734632777, i32 -1456667374
  store i32 %120, i32* %23
  br label %144

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* @x.90
  %123 = load i32, i32* @y.91
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -262008958, i32 -1456667374
  store i32 %135, i32* %23
  br label %144

; <label>:136:                                    ; preds = %25
  %137 = load volatile i64, i64* %4
  ret i64 %137

; <label>:138:                                    ; preds = %25
  %139 = load i64, i64* %12, align 8
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %141 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %140) #3
  %142 = icmp ugt i64 %139, %141
  store i32 -378493579, i32* %23
  br label %144

; <label>:143:                                    ; preds = %25
  store i32 734632777, i32* %23
  br label %144

; <label>:144:                                    ; preds = %143, %138, %121, %93, %91, %88, %85, %66, %50, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2134546411, i32* %9
  %10 = alloca %struct.comb*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2134546411, label %14
    i32 1753959944, label %18
    i32 -1098552104, label %24
    i32 1029759041, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1753959944, i32 -1098552104
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.comb* @_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1029759041, i32* %9
  store %struct.comb* %23, %struct.comb** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1029759041, i32* %9
  store %struct.comb* null, %struct.comb** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.comb*, %struct.comb** %10
  ret %struct.comb* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = sub i32 %5, -1330697244
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1330697244
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -955782646, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -955782646, label %19
    i32 -2001596395, label %27
    i32 -2042927829, label %60
    i32 -431271902, label %61
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
  %26 = select i1 %24, i32 -2001596395, i32 -431271902
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.comb*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.comb* %1, %struct.comb** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %struct.comb*, %struct.comb** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4combE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %struct.comb* %32)
  %33 = load i32, i32* @x.98
  %34 = load i32, i32* @y.99
  %35 = sub i32 %33, -564699480
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -564699480
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
  %59 = select i1 %57, i32 -2042927829, i32 -431271902
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %struct.comb*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %struct.comb* %1, %struct.comb** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %struct.comb*, %struct.comb** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4combE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %65, %struct.comb* %66)
  store i32 -2001596395, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = sub i32 %5, -1736103248
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1736103248
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1924485710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1924485710, label %19
    i32 -1175524720, label %39
    i32 1562007371, label %60
    i32 1087719569, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1175524720, i32 1087719569
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI4combEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.100
  %46 = load i32, i32* @y.101
  %47 = add i32 %45, 1761410147
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1761410147
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1562007371, i32 1087719569
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaI4combEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %66) #3
  store i32 -1175524720, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1704570920, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1704570920, label %17
    i32 2135167344, label %22
    i32 1036345758, label %24
    i32 -122273601, label %26
    i32 35764220, label %53
    i32 -1983032617, label %81
    i32 -2039954294, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 2135167344, i32 1036345758
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -122273601, i32* %13
  br label %85

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -122273601, i32* %13
  br label %85

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.102
  %28 = load i32, i32* @y.103
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 35764220, i32 -2039954294
  store i32 %52, i32* %13
  br label %85

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.102
  %56 = load i32, i32* @y.103
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1983032617, i32 -2039954294
  store i32 %80, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load volatile i64*, i64** %3
  ret i64* %82

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %6, align 8
  store i32 35764220, i32* %13
  br label %85

; <label>:85:                                     ; preds = %83, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4combEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = sub i32 %5, -381190756
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -381190756
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 772224262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 772224262, label %19
    i32 -1984392693, label %39
    i32 618111949, label %71
    i32 1177056454, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1984392693, i32 1177056454
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.104
  %45 = load i32, i32* @y.105
  %46 = sub i32 %44, -198610477
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -198610477
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
  %70 = select i1 %68, i32 618111949, i32 1177056454
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %76 = bitcast %"class.std::allocator"* %75 to %"class.__gnu_cxx::new_allocator"*
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %76) #3
  store i32 -1984392693, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %3 = alloca %struct.comb*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.110
  %7 = load i32, i32* @y.111
  %8 = add i32 %6, 2104638029
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2104638029
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -909890812, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -909890812, label %20
    i32 1937194696, label %40
    i32 -1942313147, label %74
    i32 -445768201, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1937194696, i32 -445768201
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.comb* @_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.comb* %46, %struct.comb** %3
  %47 = load i32, i32* @x.110
  %48 = load i32, i32* @y.111
  %49 = sub i32 %47, 462000719
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 462000719
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
  %73 = select i1 %71, i32 -1942313147, i32 -445768201
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %struct.comb*, %struct.comb** %3
  ret %struct.comb* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call %struct.comb* @_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 1937194696, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.comb*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -616156040, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -616156040, label %17
    i32 -1586532371, label %22
    i32 570461349, label %23
    i32 -1780554202, label %39
    i32 -1854038629, label %71
    i32 658275027, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1586532371, i32 570461349
  store i32 %21, i32* %13
  br label %100

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.112
  %25 = load i32, i32* @y.113
  %26 = sub i32 %24, 1820740480
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1820740480
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1780554202, i32 658275027
  store i32 %38, i32* %13
  br label %100

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct.comb*
  store %struct.comb* %43, %struct.comb** %4
  %44 = load i32, i32* @x.112
  %45 = load i32, i32* @y.113
  %46 = sub i32 %44, 384223983
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 384223983
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
  %70 = select i1 %68, i32 -1854038629, i32 658275027
  store i32 %70, i32* %13
  br label %100

; <label>:71:                                     ; preds = %14
  %72 = load volatile %struct.comb*, %struct.comb** %4
  ret %struct.comb* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 24
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 24
  %78 = mul i64 %76, 24
  %79 = shl i64 %74, 24
  %80 = sub i64 0, -3450784264708451752
  %81 = sub i64 %80, %74
  %82 = add i64 %81, -3450784264708451752
  %83 = sub i64 0, %74
  %84 = sub i64 0, %82
  %85 = sub i64 0, 24
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, 24
  %89 = shl i64 %74, 24
  %90 = sub i64 0, %74
  %91 = add i64 0, %90
  %92 = sub i64 0, %74
  %93 = add i64 %91, -1216282706433232437
  %94 = add i64 %93, 24
  %95 = sub i64 %94, -1216282706433232437
  %96 = add i64 %91, 24
  %97 = mul i64 %74, 24
  %98 = call i8* @_Znwm(i64 %97)
  %99 = bitcast i8* %98 to %struct.comb*
  store i32 -1780554202, i32* %13
  br label %100

; <label>:100:                                    ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4combES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.comb*, %struct.comb*, %struct.comb*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.comb*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.114
  %9 = load i32, i32* @y.115
  %10 = sub i32 %8, -1972011263
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1972011263
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -613437488, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -613437488, label %22
    i32 -882777147, label %30
    i32 841647086, label %75
    i32 1364600954, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -882777147, i32 1364600954
  store i32 %29, i32* %18
  br label %96

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %struct.comb*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %38, align 8
  store %struct.comb* %2, %struct.comb** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %struct.comb*, %struct.comb** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load %struct.comb*, %struct.comb** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load %struct.comb*, %struct.comb** %46, align 8
  %48 = call %struct.comb* @_ZSt18uninitialized_copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %45, %struct.comb* %47, %struct.comb* %43)
  store %struct.comb* %48, %struct.comb** %5
  %49 = load i32, i32* @x.114
  %50 = load i32, i32* @y.115
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 841647086, i32 1364600954
  store i32 %74, i32* %18
  br label %96

; <label>:75:                                     ; preds = %19
  %76 = load volatile %struct.comb*, %struct.comb** %5
  ret %struct.comb* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %struct.comb*, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %85, align 8
  store %struct.comb* %2, %struct.comb** %80, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %struct.comb*, %struct.comb** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %struct.comb*, %struct.comb** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.comb*, %struct.comb** %93, align 8
  %95 = call %struct.comb* @_ZSt18uninitialized_copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %92, %struct.comb* %94, %struct.comb* %90)
  store i32 -882777147, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %30, %22, %21
  br label %19
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
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %11, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.comb*, %struct.comb** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.comb*, %struct.comb** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.comb*, %struct.comb** %19, align 8
  %21 = call %struct.comb* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4combES4_EET0_T_S7_S6_(%struct.comb* %18, %struct.comb* %20, %struct.comb* %16)
  ret %struct.comb* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4combES4_EET0_T_S7_S6_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat align 2 {
  %4 = alloca %struct.comb*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.120
  %8 = load i32, i32* @y.121
  %9 = add i32 %7, -841817811
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -841817811
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -974165209, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -974165209, label %21
    i32 -616796422, label %29
    i32 -328184122, label %61
    i32 204699936, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -616796422, i32 204699936
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.comb*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %36, align 8
  store %struct.comb* %2, %struct.comb** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %struct.comb*, %struct.comb** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %struct.comb*, %struct.comb** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.comb*, %struct.comb** %44, align 8
  %46 = call %struct.comb* @_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %43, %struct.comb* %45, %struct.comb* %41)
  store %struct.comb* %46, %struct.comb** %4
  %47 = load i32, i32* @x.120
  %48 = load i32, i32* @y.121
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
  %60 = select i1 %58, i32 -328184122, i32 204699936
  store i32 %60, i32* %17
  br label %81

; <label>:61:                                     ; preds = %18
  %62 = load volatile %struct.comb*, %struct.comb** %4
  ret %struct.comb* %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.std::move_iterator", align 8
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %struct.comb*, align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %69, align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %70, align 8
  store %struct.comb* %2, %struct.comb** %66, align 8
  %71 = bitcast %"class.std::move_iterator"* %67 to i8*
  %72 = bitcast %"class.std::move_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.std::move_iterator"* %68 to i8*
  %74 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load %struct.comb*, %struct.comb** %66, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %77 = load %struct.comb*, %struct.comb** %76, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %79 = load %struct.comb*, %struct.comb** %78, align 8
  %80 = call %struct.comb* @_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %77, %struct.comb* %79, %struct.comb* %75)
  store i32 -616796422, i32* %17
  br label %81

; <label>:81:                                     ; preds = %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat {
  %4 = alloca %struct.comb*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.122
  %8 = load i32, i32* @y.123
  %9 = add i32 %7, -76525363
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -76525363
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -456488339, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -456488339, label %21
    i32 -292432766, label %29
    i32 1892137245, label %75
    i32 415222122, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -292432766, i32 415222122
  store i32 %28, i32* %17
  br label %97

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.comb*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %36, align 8
  store %struct.comb* %2, %struct.comb** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %40 = load %struct.comb*, %struct.comb** %39, align 8
  %41 = call %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %40)
  %42 = bitcast %"class.std::move_iterator"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.comb*, %struct.comb** %44, align 8
  %46 = call %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %45)
  %47 = load %struct.comb*, %struct.comb** %32, align 8
  %48 = call %struct.comb* @_ZSt14__copy_move_a2ILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb* %41, %struct.comb* %46, %struct.comb* %47)
  store %struct.comb* %48, %struct.comb** %4
  %49 = load i32, i32* @x.122
  %50 = load i32, i32* @y.123
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1892137245, i32 415222122
  store i32 %74, i32* %17
  br label %97

; <label>:75:                                     ; preds = %18
  %76 = load volatile %struct.comb*, %struct.comb** %4
  ret %struct.comb* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %struct.comb*, align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.comb* %1, %struct.comb** %84, align 8
  store %struct.comb* %2, %struct.comb** %80, align 8
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %88 = load %struct.comb*, %struct.comb** %87, align 8
  %89 = call %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %88)
  %90 = bitcast %"class.std::move_iterator"* %82 to i8*
  %91 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %struct.comb*, %struct.comb** %92, align 8
  %94 = call %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %93)
  %95 = load %struct.comb*, %struct.comb** %80, align 8
  %96 = call %struct.comb* @_ZSt14__copy_move_a2ILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb* %89, %struct.comb* %94, %struct.comb* %95)
  store i32 -292432766, i32* %17
  br label %97

; <label>:97:                                     ; preds = %77, %29, %21, %20
  br label %18
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
  %2 = alloca %struct.comb*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = add i32 %5, 1212411668
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1212411668
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1784539256, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1784539256, label %19
    i32 -198917406, label %27
    i32 -1511769265, label %62
    i32 -1745270152, label %64
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
  %26 = select i1 %24, i32 -198917406, i32 -1745270152
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %30, align 8
  %31 = bitcast %"class.std::move_iterator"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %34 = load %struct.comb*, %struct.comb** %33, align 8
  %35 = call %struct.comb* @_ZNSt10_Iter_baseISt13move_iteratorIP4combELb1EE7_S_baseES3_(%struct.comb* %34)
  store %struct.comb* %35, %struct.comb** %2
  %36 = load i32, i32* @x.126
  %37 = load i32, i32* @y.127
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -1511769265, i32 -1745270152
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %struct.comb*, %struct.comb** %2
  ret %struct.comb* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %67, align 8
  %68 = bitcast %"class.std::move_iterator"* %66 to i8*
  %69 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  %71 = load %struct.comb*, %struct.comb** %70, align 8
  %72 = call %struct.comb* @_ZNSt10_Iter_baseISt13move_iteratorIP4combELb1EE7_S_baseES3_(%struct.comb* %71)
  store i32 -198917406, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt13__copy_move_aILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb*, %struct.comb*, %struct.comb*) #0 comdat {
  %4 = alloca %struct.comb*, align 8
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca i8, align 1
  store %struct.comb* %0, %struct.comb** %4, align 8
  store %struct.comb* %1, %struct.comb** %5, align 8
  store %struct.comb* %2, %struct.comb** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.comb*, %struct.comb** %4, align 8
  %9 = load %struct.comb*, %struct.comb** %5, align 8
  %10 = load %struct.comb*, %struct.comb** %6, align 8
  %11 = call %struct.comb* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4combEEPT_PKS4_S7_S5_(%struct.comb* %8, %struct.comb* %9, %struct.comb* %10)
  ret %struct.comb* %11
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
  %4 = alloca i64
  %5 = alloca %struct.comb*, align 8
  %6 = alloca %struct.comb*, align 8
  %7 = alloca %struct.comb*, align 8
  %8 = alloca i64, align 8
  store %struct.comb* %0, %struct.comb** %5, align 8
  store %struct.comb* %1, %struct.comb** %6, align 8
  store %struct.comb* %2, %struct.comb** %7, align 8
  %9 = load %struct.comb*, %struct.comb** %6, align 8
  %10 = load %struct.comb*, %struct.comb** %5, align 8
  %11 = ptrtoint %struct.comb* %9 to i64
  %12 = ptrtoint %struct.comb* %10 to i64
  %13 = sub i64 %11, -1497541737618473001
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1497541737618473001
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1567727818, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1567727818, label %23
    i32 420535859, label %27
    i32 -353871778, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 420535859, i32 -353871778
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.comb*, %struct.comb** %7, align 8
  %29 = bitcast %struct.comb* %28 to i8*
  %30 = load %struct.comb*, %struct.comb** %5, align 8
  %31 = bitcast %struct.comb* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 24, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -353871778, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.comb*, %struct.comb** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.comb, %struct.comb* %35, i64 %36
  ret %struct.comb* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt10_Iter_baseIP4combLb0EE7_S_baseES1_(%struct.comb*) #4 comdat align 2 {
  %2 = alloca %struct.comb*, align 8
  store %struct.comb* %0, %struct.comb** %2, align 8
  %3 = load %struct.comb*, %struct.comb** %2, align 8
  ret %struct.comb* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt10_Iter_baseISt13move_iteratorIP4combELb1EE7_S_baseES3_(%struct.comb*) #0 comdat align 2 {
  %2 = alloca %struct.comb*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = sub i32 %5, 913430627
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 913430627
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1479977878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1479977878, label %19
    i32 1418022301, label %27
    i32 1116312329, label %46
    i32 1367679725, label %48
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
  %26 = select i1 %24, i32 1418022301, i32 1367679725
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %29, align 8
  %30 = call %struct.comb* @_ZNKSt13move_iteratorIP4combE4baseEv(%"class.std::move_iterator"* %28)
  store %struct.comb* %30, %struct.comb** %2
  %31 = load i32, i32* @x.136
  %32 = load i32, i32* @y.137
  %33 = add i32 %31, 414767247
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 414767247
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1116312329, i32 1367679725
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.comb*, %struct.comb** %2
  ret %struct.comb* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator", align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %49, i32 0, i32 0
  store %struct.comb* %0, %struct.comb** %50, align 8
  %51 = call %struct.comb* @_ZNKSt13move_iteratorIP4combE4baseEv(%"class.std::move_iterator"* %49)
  store i32 1418022301, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = sub i32 %5, -71522213
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -71522213
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1716759857, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1716759857, label %19
    i32 844801679, label %27
    i32 -2002131118, label %48
    i32 -433285083, label %49
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
  %26 = select i1 %24, i32 844801679, i32 -433285083
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %struct.comb*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %struct.comb* %1, %struct.comb** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %struct.comb*, %struct.comb** %29, align 8
  store %struct.comb* %32, %struct.comb** %31, align 8
  %33 = load i32, i32* @x.140
  %34 = load i32, i32* @y.141
  %35 = add i32 %33, -2087500045
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2087500045
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2002131118, i32 -433285083
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  %51 = alloca %struct.comb*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  store %struct.comb* %1, %struct.comb** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load %struct.comb*, %struct.comb** %51, align 8
  store %struct.comb* %54, %struct.comb** %53, align 8
  store i32 844801679, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.comb*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = add i32 %5, -171211959
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -171211959
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1869460488, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1869460488, label %19
    i32 1667852038, label %27
    i32 -1233263250, label %59
    i32 436297145, label %60
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
  %26 = select i1 %24, i32 1667852038, i32 436297145
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.comb*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.comb* %1, %struct.comb** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %struct.comb*, %struct.comb** %29, align 8
  %32 = load i32, i32* @x.142
  %33 = load i32, i32* @y.143
  %34 = add i32 %32, 1419416064
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1419416064
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
  %58 = select i1 %56, i32 -1233263250, i32 436297145
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %62 = alloca %struct.comb*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %61, align 8
  store %struct.comb* %1, %struct.comb** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %64 = load %struct.comb*, %struct.comb** %62, align 8
  store i32 1667852038, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i8**
  %5 = alloca i8**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.150
  %9 = load i32, i32* @y.151
  %10 = sub i32 %8, 1033322704
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1033322704
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 277101719, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 277101719, label %22
    i32 1864348457, label %30
    i32 476185193, label %56
    i32 1881825, label %59
    i32 -1644508957, label %60
    i32 -1189031324, label %65
    i32 -1639278018, label %72
    i32 497084985, label %85
    i32 1207189413, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1864348457, i32 1207189413
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %5
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %4
  %34 = load volatile i8**, i8*** %5
  store i8* %0, i8** %34, align 8
  %35 = load volatile i8**, i8*** %4
  store i8* %1, i8** %35, align 8
  %36 = load volatile i8**, i8*** %5
  %37 = load i8*, i8** %36, align 8
  %38 = load volatile i8**, i8*** %4
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.150
  %42 = load i32, i32* @y.151
  %43 = add i32 %41, -1819905964
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1819905964
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 476185193, i32 1207189413
  store i32 %55, i32* %18
  br label %93

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 1881825, i32 -1644508957
  store i32 %58, i32* %18
  br label %93

; <label>:59:                                     ; preds = %19
  store i32 497084985, i32* %18
  br label %93

; <label>:60:                                     ; preds = %19
  %61 = load volatile i8**, i8*** %4
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 -1
  %64 = load volatile i8**, i8*** %4
  store i8* %63, i8** %64, align 8
  store i32 -1189031324, i32* %18
  br label %93

; <label>:65:                                     ; preds = %19
  %66 = load volatile i8**, i8*** %5
  %67 = load i8*, i8** %66, align 8
  %68 = load volatile i8**, i8*** %4
  %69 = load i8*, i8** %68, align 8
  %70 = icmp ult i8* %67, %69
  %71 = select i1 %70, i32 -1639278018, i32 497084985
  store i32 %71, i32* %18
  br label %93

; <label>:72:                                     ; preds = %19
  %73 = load volatile i8**, i8*** %5
  %74 = load i8*, i8** %73, align 8
  %75 = load volatile i8**, i8*** %4
  %76 = load i8*, i8** %75, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %74, i8* %76)
  %77 = load volatile i8**, i8*** %5
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  %80 = load volatile i8**, i8*** %5
  store i8* %79, i8** %80, align 8
  %81 = load volatile i8**, i8*** %4
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 -1
  %84 = load volatile i8**, i8*** %4
  store i8* %83, i8** %84, align 8
  store i32 -1189031324, i32* %18
  br label %93

; <label>:85:                                     ; preds = %19
  ret void

; <label>:86:                                     ; preds = %19
  %87 = alloca %"struct.std::random_access_iterator_tag", align 1
  %88 = alloca i8*, align 8
  %89 = alloca i8*, align 8
  store i8* %0, i8** %88, align 8
  store i8* %1, i8** %89, align 8
  %90 = load i8*, i8** %88, align 8
  %91 = load i8*, i8** %89, align 8
  %92 = icmp eq i8* %90, %91
  store i32 1864348457, i32* %18
  br label %93

; <label>:93:                                     ; preds = %86, %72, %65, %60, %59, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.152
  %5 = load i32, i32* @y.153
  %6 = add i32 %4, -2000764347
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2000764347
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 669564777, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 669564777, label %18
    i32 -1685505735, label %38
    i32 441553935, label %55
    i32 489850987, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -1685505735, i32 489850987
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i8**, align 8
  store i8** %0, i8*** %40, align 8
  %41 = load i32, i32* @x.152
  %42 = load i32, i32* @y.153
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
  %54 = select i1 %52, i32 441553935, i32 489850987
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca i8**, align 8
  store i8** %0, i8*** %58, align 8
  store i32 -1685505735, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = add i32 %5, 1868724138
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1868724138
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -301278074, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -301278074, label %19
    i32 -1357666937, label %39
    i32 -613665635, label %59
    i32 1019060755, label %60
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
  %38 = select i1 %36, i32 -1357666937, i32 1019060755
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %42 = load i8*, i8** %40, align 8
  %43 = load i8*, i8** %41, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %42, i8* dereferenceable(1) %43) #3
  %44 = load i32, i32* @x.154
  %45 = load i32, i32* @y.155
  %46 = sub i32 %44, 454011106
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 454011106
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -613665635, i32 1019060755
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i8*, align 8
  %62 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  store i8* %1, i8** %62, align 8
  %63 = load i8*, i8** %61, align 8
  %64 = load i8*, i8** %62, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %63, i8* dereferenceable(1) %64) #3
  store i32 -1357666937, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
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
  store i32 34103626, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 34103626, label %18
    i32 930184375, label %38
    i32 -1286742129, label %66
    i32 -480409534, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %81

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
  %37 = select i1 %35, i32 930184375, i32 -480409534
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8, align 1
  store i8* %0, i8** %39, align 8
  store i8* %1, i8** %40, align 8
  %42 = load i8*, i8** %39, align 8
  %43 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %42) #3
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %41, align 1
  %45 = load i8*, i8** %40, align 8
  %46 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %45) #3
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %39, align 8
  store i8 %47, i8* %48, align 1
  %49 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %41) #3
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %40, align 8
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* @x.156
  %53 = load i32, i32* @y.157
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
  %65 = select i1 %63, i32 -1286742129, i32 -480409534
  store i32 %65, i32* %14
  br label %81

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca i8*, align 8
  %69 = alloca i8*, align 8
  %70 = alloca i8, align 1
  store i8* %0, i8** %68, align 8
  store i8* %1, i8** %69, align 8
  %71 = load i8*, i8** %68, align 8
  %72 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %71) #3
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %70, align 1
  %74 = load i8*, i8** %69, align 8
  %75 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %74) #3
  %76 = load i8, i8* %75, align 1
  %77 = load i8*, i8** %68, align 8
  store i8 %76, i8* %77, align 1
  %78 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %70) #3
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %69, align 8
  store i8 %79, i8* %80, align 1
  store i32 930184375, i32* %14
  br label %81

; <label>:81:                                     ; preds = %67, %38, %18, %17
  br label %15
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
