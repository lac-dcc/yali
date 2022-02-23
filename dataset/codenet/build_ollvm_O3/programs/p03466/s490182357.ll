; ModuleID = 'build_ollvm/programs/p03466/s490182357.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s490182357.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@i = local_unnamed_addr global i64 0, align 8
@aux = global %"class.std::vector" zeroinitializer, align 8
@sm = local_unnamed_addr global i64 0, align 8
@bg = local_unnamed_addr global i64 0, align 8
@sz = local_unnamed_addr global i64 0, align 8
@s = global [111 x i8] zeroinitializer, align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Err\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490182357.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorI4combSaIS0_EEC2Ev(%"class.std::vector"* nonnull @aux) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4combSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @aux to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4combSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.comb*, %struct.comb** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.comb*, %struct.comb** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  invoke void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %4, %struct.comb* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4combSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4combSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  tail call void @__clang_call_terminate(i8* %11) #16
  unreachable
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* @bg, align 8
  %6 = load i64, i64* @sz, align 8
  %7 = xor i64 %0, -1
  %8 = add i64 %6, %7
  %9 = add i64 %8, %5
  %10 = sdiv i64 %9, %6
  %11 = load i64, i64* @sm, align 8
  %12 = sub i64 %6, %10
  %13 = add i64 %12, %11
  %14 = sdiv i64 %13, %6
  store i64 %0, i64* %4, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %3, align 8
  %16 = load i32, i32* @x.12, align 4
  %17 = load i32, i32* @y.13, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -768841700, i32 -273733982
  %25 = select i1 %23, i32 -167449427, i32 -273733982
  br label %.outer

.outer:                                           ; preds = %26, %1
  %.011.ph = phi i1 [ undef, %1 ], [ %.011.ph17, %26 ]
  %.0.ph = phi i32 [ 795323838, %1 ], [ %24, %26 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.011.ph17 = phi i1 [ %.011.ph, %.outer ], [ %.011.ph17.be, %.outer16.backedge ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ 896475912, %.outer16.backedge ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %26

26:                                               ; preds = %.outer19, %26
  switch i32 %.0.ph20, label %26 [
    i32 795323838, label %27
    i32 -1398985222, label %.outer16.backedge
    i32 969751008, label %29
    i32 896475912, label %.outer19.backedge
    i32 -167449427, label %.outer
    i32 -768841700, label %30
    i32 -273733982, label %31
  ]

27:                                               ; preds = %26
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %.not = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %28 = select i1 %.not, i32 969751008, i32 -1398985222
  br label %.outer19.backedge

29:                                               ; preds = %26
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %26, %29
  %.011.ph17.be = phi i1 [ false, %29 ], [ true, %26 ]
  br label %.outer16

30:                                               ; preds = %26
  store i1 %.011.ph, i1* %2, align 1
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.10

31:                                               ; preds = %26
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %26, %31, %27
  %.0.ph20.be = phi i32 [ %28, %27 ], [ -167449427, %31 ], [ %25, %26 ]
  br label %.outer19
}

; Function Attrs: noinline uwtable
define void @_Z5buildi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca %struct.comb, align 8
  %5 = alloca %struct.comb, align 8
  %6 = alloca %struct.comb, align 16
  %7 = alloca %struct.comb, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i64, i64* @bg, align 8
  %11 = sext i32 %0 to i64
  %12 = sub i64 %10, %11
  %13 = load i64, i64* @sz, align 8
  %14 = add i64 %13, -1
  %15 = add i64 %14, %12
  %16 = sdiv i64 %15, %13
  tail call void @_ZNSt6vectorI4combSaIS0_EE5clearEv(%"class.std::vector"* nonnull @aux) #15
  %17 = getelementptr inbounds %struct.comb, %struct.comb* %4, i64 0, i32 0
  %18 = add i64 %16, -1
  store i64 %18, i64* %17, align 8
  %19 = getelementptr inbounds %struct.comb, %struct.comb* %4, i64 0, i32 1
  %20 = load i64, i64* @sz, align 8
  store i64 %20, i64* %19, align 8
  %21 = getelementptr inbounds %struct.comb, %struct.comb* %4, i64 0, i32 2
  store i64 1, i64* %21, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @aux, %struct.comb* nonnull dereferenceable(24) %4)
  %22 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 0, i32 0
  store i64 1, i64* %22, align 8
  %23 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 0, i32 1
  %24 = load i64, i64* @sz, align 8
  %25 = mul nsw i64 %24, %18
  %26 = sub i64 %12, %25
  store i64 %26, i64* %23, align 8
  %27 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 0, i32 2
  store i64 0, i64* %27, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @aux, %struct.comb* nonnull dereferenceable(24) %5)
  %28 = load i64, i64* @sm, align 8
  %29 = sub i64 8261983474429955192, %16
  %30 = add i64 %29, %28
  %31 = add i64 %30, -8261983474429955191
  %32 = load i64, i64* @sz, align 8
  %33 = add i64 %30, -8261983474429955192
  %34 = add i64 %33, %32
  %35 = sdiv i64 %34, %32
  store i64 %31, i64* %3, align 8
  %36 = getelementptr inbounds %struct.comb, %struct.comb* %6, i64 0, i32 2
  %37 = add i64 %35, -1
  %38 = getelementptr inbounds %struct.comb, %struct.comb* %7, i64 0, i32 0
  %39 = getelementptr inbounds %struct.comb, %struct.comb* %7, i64 0, i32 1
  %40 = getelementptr inbounds %struct.comb, %struct.comb* %7, i64 0, i32 2
  %41 = bitcast %struct.comb* %6 to <2 x i64>*
  %42 = bitcast %struct.comb* %6 to <2 x i64>*
  br label %43

43:                                               ; preds = %.backedge, %1
  %.022 = phi i32 [ %0, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1492850331, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1492850331, label %44
    i32 -45094480, label %47
    i32 -1164359635, label %57
    i32 -1353343471, label %67
    i32 -407128176, label %68
    i32 -158935495, label %78
    i32 1141550984, label %100
    i32 434996390, label %102
    i32 555538112, label %112
    i32 957141658, label %123
    i32 1690114123, label %124
    i32 760738758, label %125
    i32 2003256450, label %126
    i32 988336230, label %138
  ]

.backedge:                                        ; preds = %43, %138, %126, %125, %123, %112, %102, %100, %78, %68, %67, %57, %47, %44
  %.022.be = phi i32 [ %.022, %43 ], [ %.022, %138 ], [ %137, %126 ], [ %.022, %125 ], [ %.022, %123 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %100 ], [ %89, %78 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %44 ]
  %.0.be = phi i32 [ %.0, %43 ], [ 555538112, %138 ], [ -158935495, %126 ], [ -1164359635, %125 ], [ 1690114123, %123 ], [ %122, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %78 ], [ %77, %68 ], [ 1690114123, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %44 ]
  br label %43

44:                                               ; preds = %43
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %45 = icmp eq i64 %.0..0..0., 0
  %46 = select i1 %45, i32 -45094480, i32 -407128176
  br label %.backedge

47:                                               ; preds = %43
  %48 = load i32, i32* @x.14, align 4
  %49 = load i32, i32* @y.15, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1164359635, i32 760738758
  br label %.backedge

57:                                               ; preds = %43
  %58 = load i32, i32* @x.14, align 4
  %59 = load i32, i32* @y.15, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1353343471, i32 760738758
  br label %.backedge

67:                                               ; preds = %43
  br label %.backedge

68:                                               ; preds = %43
  %69 = load i32, i32* @x.14, align 4
  %70 = load i32, i32* @y.15, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -158935495, i32 2003256450
  br label %.backedge

78:                                               ; preds = %43
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %42, align 16
  %79 = load i64, i64* @sz, align 8
  %80 = mul nsw i64 %79, %37
  %81 = sub i64 %31, %80
  store i64 %81, i64* %36, align 16
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @aux, %struct.comb* nonnull dereferenceable(24) %6)
  store i64 %37, i64* %38, align 8
  store i64 1, i64* %39, align 8
  %82 = load i64, i64* @sz, align 8
  store i64 %82, i64* %40, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @aux, %struct.comb* nonnull dereferenceable(24) %7)
  store i64 0, i64* %8, align 8
  store i64 %37, i64* %9, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %84 = load i64, i64* %83, align 8
  %85 = zext i32 %.022 to i64
  %86 = add nuw nsw i64 %85, 1184280343
  %87 = sub i64 %86, %84
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, -1184280343
  %90 = icmp sgt i32 %89, 0
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.14, align 4
  %92 = load i32, i32* @y.15, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1141550984, i32 2003256450
  br label %.backedge

100:                                              ; preds = %43
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.21, i32 434996390, i32 1690114123
  br label %.backedge

102:                                              ; preds = %43
  %103 = load i32, i32* @x.14, align 4
  %104 = load i32, i32* @y.15, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 555538112, i32 988336230
  br label %.backedge

112:                                              ; preds = %43
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %114 = load i32, i32* @x.14, align 4
  %115 = load i32, i32* @y.15, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 957141658, i32 988336230
  br label %.backedge

123:                                              ; preds = %43
  br label %.backedge

124:                                              ; preds = %43
  ret void

125:                                              ; preds = %43
  br label %.backedge

126:                                              ; preds = %43
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %41, align 16
  %127 = load i64, i64* @sz, align 8
  %128 = mul nsw i64 %127, %37
  %129 = sub i64 %31, %128
  store i64 %129, i64* %36, align 16
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @aux, %struct.comb* nonnull dereferenceable(24) %6)
  store i64 %37, i64* %38, align 8
  store i64 1, i64* %39, align 8
  %130 = load i64, i64* @sz, align 8
  store i64 %130, i64* %40, align 8
  call void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @aux, %struct.comb* nonnull dereferenceable(24) %7)
  store i64 0, i64* %8, align 8
  store i64 %37, i64* %9, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %132 = load i64, i64* %131, align 8
  %133 = zext i32 %.022 to i64
  %134 = add nuw nsw i64 %133, 1271276095
  %135 = sub i64 %134, %132
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, -1271276095
  br label %.backedge

138:                                              ; preds = %43
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.comb*, %struct.comb** %2, align 8
  tail call void @_ZNSt6vectorI4combSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.comb* %3) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.comb* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(24) %struct.comb* @_ZSt4moveIR4combEONSt16remove_referenceIT_E4typeEOS3_(%struct.comb* nonnull dereferenceable(24) %1) #15
  tail call void @_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.comb* nonnull dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 376367201, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 376367201, label %17
    i32 791111334, label %20
    i32 -1279646324, label %38
    i32 1046684789, label %40
    i32 -1775191684, label %50
    i32 -1002079229, label %61
    i32 -140026188, label %62
    i32 2054592589, label %72
    i32 -395150448, label %83
    i32 -1944579942, label %84
    i32 430361354, label %86
    i32 1314581672, label %87
    i32 1248898953, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2054592589, %89 ], [ -1775191684, %87 ], [ 791111334, %86 ], [ -1944579942, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1944579942, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 791111334, i32 430361354
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1279646324, i32 430361354
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1046684789, i32 -140026188
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.20, align 4
  %42 = load i32, i32* @y.21, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1775191684, i32 1314581672
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.20, align 4
  %53 = load i32, i32* @y.21, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1002079229, i32 1314581672
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.20, align 4
  %64 = load i32, i32* @y.21, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2054592589, i32 1248898953
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.20, align 4
  %75 = load i32, i32* @y.21, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -395150448, i32 1248898953
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3geti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.comb*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.22, align 4
  %11 = load i32, i32* @y.23, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -41074504, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -41074504, label %18
    i32 1627011616, label %21
    i32 -1021360149, label %40
    i32 1872679276, label %41
    i32 -852174805, label %51
    i32 -1727932490, label %62
    i32 1298278658, label %64
    i32 2051981283, label %80
    i32 857717684, label %94
    i32 2132672729, label %107
    i32 -106077617, label %114
    i32 -1535068199, label %120
    i32 -1210348376, label %121
    i32 428061468, label %122
    i32 -156733811, label %132
    i32 -836878511, label %143
    i32 -2060809410, label %144
    i32 -1690501586, label %145
    i32 428047976, label %147
    i32 -502016007, label %150
    i32 2070121987, label %152
  ]

.backedge:                                        ; preds = %17, %152, %150, %147, %143, %132, %122, %121, %120, %114, %107, %94, %80, %64, %62, %51, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -156733811, %152 ], [ -852174805, %150 ], [ 1627011616, %147 ], [ 1872679276, %143 ], [ %142, %132 ], [ %131, %122 ], [ -1690501586, %121 ], [ -1690501586, %120 ], [ %119, %114 ], [ -106077617, %107 ], [ %106, %94 ], [ 428061468, %80 ], [ %79, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1872679276, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1627011616, i32 428047976
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8, align 1
  store i8* %22, i8** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %26 = alloca %struct.comb, align 8
  store %struct.comb* %26, %struct.comb** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %27 = call %struct.comb* @_ZNSt6vectorI4combSaIS0_EE5beginEv(%"class.std::vector"* nonnull @aux) #15
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store %struct.comb* %27, %struct.comb** %28, align 8
  %29 = call %struct.comb* @_ZNSt6vectorI4combSaIS0_EE3endEv(%"class.std::vector"* nonnull @aux) #15
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20, i64 0, i32 0
  store %struct.comb* %29, %struct.comb** %30, align 8
  %31 = load i32, i32* @x.22, align 4
  %32 = load i32, i32* @y.23, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1021360149, i32 428047976
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.22, align 4
  %43 = load i32, i32* @y.23, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -852174805, i32 -502016007
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxxneIP4combSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.21) #15
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.22, align 4
  %54 = load i32, i32* @y.23, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1727932490, i32 -502016007
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.35, i32 1298278658, i32 -2060809410
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %65 = call dereferenceable(24) %struct.comb* @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16) #15
  %.0..0..0.23 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %66 = bitcast %struct.comb* %.0..0..0.23 to i8*
  %67 = bitcast %struct.comb* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  %.0..0..0.24 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %68 = getelementptr inbounds %struct.comb, %struct.comb* %.0..0..0.24, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %.0..0..0.25 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %70 = getelementptr inbounds %struct.comb, %struct.comb* %.0..0..0.25, i64 0, i32 1
  %71 = load i64, i64* %70, align 8
  %.0..0..0.26 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %72 = getelementptr inbounds %struct.comb, %struct.comb* %.0..0..0.26, i64 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %71
  %75 = mul nsw i64 %74, %69
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.6, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i32 2051981283, i32 857717684
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.27 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %81 = getelementptr inbounds %struct.comb, %struct.comb* %.0..0..0.27, i64 0, i32 0
  %82 = load i64, i64* %81, align 8
  %.0..0..0.28 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %83 = getelementptr inbounds %struct.comb, %struct.comb* %.0..0..0.28, i64 0, i32 1
  %84 = load i64, i64* %83, align 8
  %.0..0..0.29 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %85 = getelementptr inbounds %struct.comb, %struct.comb* %.0..0..0.29, i64 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, %84
  %88 = mul nsw i64 %87, %82
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.7, align 4
  %90 = trunc i64 %88 to i32
  %91 = sub i32 -509388478, %90
  %92 = add i32 %91, %89
  %93 = add i32 %92, 509388478
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %93, i32* %.0..0..0.8, align 4
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.30 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %95 = getelementptr inbounds %struct.comb, %struct.comb* %.0..0..0.30, i64 0, i32 1
  %96 = load i64, i64* %95, align 8
  %.0..0..0.31 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %97 = getelementptr inbounds %struct.comb, %struct.comb* %.0..0..0.31, i64 0, i32 2
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %96
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %101, %99
  %103 = trunc i64 %102 to i32
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %103, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.11, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 2132672729, i32 -106077617
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.32 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %108 = getelementptr inbounds %struct.comb, %struct.comb* %.0..0..0.32, i64 0, i32 1
  %109 = load i64, i64* %108, align 8
  %.0..0..0.33 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %110 = getelementptr inbounds %struct.comb, %struct.comb* %.0..0..0.33, i64 0, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %109
  %113 = trunc i64 %112 to i32
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %113, i32* %.0..0..0.12, align 4
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.13, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.34 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %117 = getelementptr inbounds %struct.comb, %struct.comb* %.0..0..0.34, i64 0, i32 1
  %118 = load i64, i64* %117, align 8
  %.not = icmp slt i64 %118, %116
  %119 = select i1 %.not, i32 -1210348376, i32 -1535068199
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.2 = load volatile i8*, i8** %7, align 8
  store i8 65, i8* %.0..0..0.2, align 1
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.3 = load volatile i8*, i8** %7, align 8
  store i8 66, i8* %.0..0..0.3, align 1
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.22, align 4
  %124 = load i32, i32* @y.23, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -156733811, i32 2070121987
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17) #15
  %134 = load i32, i32* @x.22, align 4
  %135 = load i32, i32* @y.23, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -836878511, i32 2070121987
  br label %.backedge

143:                                              ; preds = %17
  br label %.backedge

144:                                              ; preds = %17
  call void @llvm.trap()
  unreachable

145:                                              ; preds = %17
  %.0..0..0.4 = load volatile i8*, i8** %7, align 8
  %146 = load i8, i8* %.0..0..0.4, align 1
  ret i8 %146

147:                                              ; preds = %17
  %148 = call %struct.comb* @_ZNSt6vectorI4combSaIS0_EE5beginEv(%"class.std::vector"* nonnull @aux) #15
  %149 = call %struct.comb* @_ZNSt6vectorI4combSaIS0_EE3endEv(%"class.std::vector"* nonnull @aux) #15
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %151 = call zeroext i1 @_ZN9__gnu_cxxneIP4combSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.22) #15
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %153 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt6vectorI4combSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.comb** dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.comb*, %struct.comb** %4, align 8
  ret %struct.comb* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt6vectorI4combSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.comb*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 947459907, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 947459907, label %14
    i32 -541604799, label %17
    i32 265544988, label %30
    i32 -1306176174, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -541604799, i32 -1306176174
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.comb** nonnull dereferenceable(8) %12) #15
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.comb*, %struct.comb** %19, align 8
  store %struct.comb* %20, %struct.comb** %2, align 8
  %21 = load i32, i32* @x.26, align 4
  %22 = load i32, i32* @y.27, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 265544988, i32 -1306176174
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.comb*, %struct.comb** %2, align 8
  ret %struct.comb* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.comb** nonnull dereferenceable(8) %12) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -541604799, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4combSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.comb** @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %struct.comb*, %struct.comb** %3, align 8
  %5 = tail call dereferenceable(8) %struct.comb** @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %struct.comb*, %struct.comb** %5, align 8
  %7 = icmp ne %struct.comb* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.comb* @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.comb*, %struct.comb** %2, align 8
  ret %struct.comb* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1266871827, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1266871827, label %14
    i32 1566649648, label %17
    i32 791363388, label %30
    i32 -2116455679, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1566649648, i32 -2116455679
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.comb*, %struct.comb** %18, align 8
  %20 = getelementptr inbounds %struct.comb, %struct.comb* %19, i64 1
  store %struct.comb* %20, %struct.comb** %18, align 8
  %21 = load i32, i32* @x.32, align 4
  %22 = load i32, i32* @y.33, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 791363388, i32 -2116455679
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.comb*, %struct.comb** %12, align 8
  %33 = getelementptr inbounds %struct.comb, %struct.comb* %32, i64 1
  store %struct.comb* %33, %struct.comb** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1566649648, %31 ]
  br label %.outer
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @A, i64* nonnull dereferenceable(8) @B)
  %3 = load i64, i64* %2, align 8
  store i64 %3, i64* @sm, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @A, i64* nonnull dereferenceable(8) @B)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* @bg, align 8
  %6 = load i64, i64* @sm, align 8
  %7 = add i64 %6, %5
  %8 = add i64 %6, 1
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* @sz, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ -1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1073741824, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -915771945, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -915771945, label %11
    i32 828792157, label %14
    i32 192838924, label %18
    i32 2000381150, label %22
    i32 385015174, label %24
    i32 -293335538, label %25
    i32 1113684622, label %26
    i32 172725203, label %36
    i32 -1951722231, label %47
    i32 -1669736205, label %48
    i32 -1460158499, label %54
    i32 -1051194943, label %62
    i32 -200825684, label %64
    i32 1505785527, label %74
    i32 -1504597791, label %86
    i32 -822193021, label %88
    i32 1328889066, label %94
    i32 -595829007, label %96
    i32 -1695651799, label %101
    i32 -86281295, label %111
    i32 271489860, label %127
    i32 -621419740, label %128
    i32 -1326588891, label %131
    i32 1067855235, label %138
    i32 -1281416452, label %142
    i32 -1503160644, label %152
    i32 83982969, label %165
    i32 1899956462, label %166
    i32 -274230263, label %167
    i32 746061328, label %169
    i32 1494466113, label %170
    i32 1612622554, label %180
    i32 1493726881, label %190
    i32 -259354870, label %191
    i32 -1617334713, label %193
    i32 -232908758, label %194
    i32 907484725, label %201
    i32 -1560198896, label %205
  ]

.backedge:                                        ; preds = %10, %205, %201, %194, %193, %191, %180, %170, %169, %167, %166, %165, %152, %142, %138, %131, %128, %127, %111, %101, %96, %94, %88, %86, %74, %64, %62, %54, %48, %47, %36, %26, %25, %24, %22, %18, %14, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %205 ], [ %.027, %201 ], [ %200, %194 ], [ %.027, %193 ], [ %.027, %191 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %169 ], [ %168, %167 ], [ %.027, %166 ], [ %.027, %165 ], [ %.027, %152 ], [ %.027, %142 ], [ %.027, %138 ], [ %.027, %131 ], [ %.027, %128 ], [ %.027, %127 ], [ %117, %111 ], [ %.027, %101 ], [ %.027, %96 ], [ %95, %94 ], [ %.027, %88 ], [ %.027, %86 ], [ %.027, %74 ], [ %.027, %64 ], [ %63, %62 ], [ %.027, %54 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %25 ], [ %.027, %24 ], [ %.027, %22 ], [ %.027, %18 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %.025, %205 ], [ %.025, %201 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %191 ], [ %.025, %180 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %165 ], [ %.025, %152 ], [ %.025, %142 ], [ %.025, %138 ], [ %.025, %131 ], [ %.025, %128 ], [ %.025, %127 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %96 ], [ %.025, %94 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %54 ], [ %.neg31, %48 ], [ %.025, %47 ], [ %.025, %36 ], [ %.025, %26 ], [ %.025, %25 ], [ %.025, %24 ], [ %23, %22 ], [ %.025, %18 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %205 ], [ %.023, %201 ], [ %.023, %194 ], [ %.023, %193 ], [ %192, %191 ], [ %.023, %180 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %152 ], [ %.023, %142 ], [ %.023, %138 ], [ %.023, %131 ], [ %.023, %128 ], [ %.023, %127 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %96 ], [ %.023, %94 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %62 ], [ %.023, %54 ], [ %.023, %48 ], [ %.023, %47 ], [ %37, %36 ], [ %.023, %26 ], [ %.023, %25 ], [ %.023, %24 ], [ %.023, %22 ], [ %.023, %18 ], [ %.023, %14 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1612622554, %205 ], [ -1503160644, %201 ], [ -86281295, %194 ], [ 1505785527, %193 ], [ 172725203, %191 ], [ %189, %180 ], [ %179, %170 ], [ 1494466113, %169 ], [ -621419740, %167 ], [ -274230263, %166 ], [ 1899956462, %165 ], [ %164, %152 ], [ %151, %142 ], [ 1899956462, %138 ], [ %137, %131 ], [ %130, %128 ], [ -621419740, %127 ], [ %126, %111 ], [ %110, %101 ], [ %100, %96 ], [ -200825684, %94 ], [ 1328889066, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -200825684, %62 ], [ -1051194943, %54 ], [ %53, %48 ], [ -915771945, %47 ], [ %46, %36 ], [ %35, %26 ], [ 1113684622, %25 ], [ -293335538, %24 ], [ 385015174, %22 ], [ %21, %18 ], [ %17, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.023, 0
  %13 = select i1 %12, i32 828792157, i32 -1669736205
  br label %.backedge

14:                                               ; preds = %10
  %15 = add i64 %.023, %.025
  %16 = load i64, i64* @bg, align 8
  %.not32 = icmp sgt i64 %15, %16
  %17 = select i1 %.not32, i32 -293335538, i32 192838924
  br label %.backedge

18:                                               ; preds = %10
  %19 = add i64 %.023, %.025
  %20 = tail call zeroext i1 @_Z5checkx(i64 %19)
  %21 = select i1 %20, i32 385015174, i32 2000381150
  br label %.backedge

22:                                               ; preds = %10
  %23 = add i64 %.023, %.025
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.34, align 4
  %28 = load i32, i32* @y.35, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 172725203, i32 -259354870
  br label %.backedge

36:                                               ; preds = %10
  %37 = ashr i64 %.023, 1
  %38 = load i32, i32* @x.34, align 4
  %39 = load i32, i32* @y.35, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1951722231, i32 -259354870
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  %.neg31 = add i64 %.025, 1
  %49 = trunc i64 %.neg31 to i32
  tail call void @_Z5buildi(i32 %49)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(111) getelementptr inbounds ([111 x i8], [111 x i8]* @s, i64 0, i64 0), i8 0, i64 111, i1 false)
  %50 = load i64, i64* @A, align 8
  %51 = load i64, i64* @B, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -1460158499, i32 -1051194943
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i64, i64* @A, align 8
  %56 = load i64, i64* @B, align 8
  %57 = add i64 %56, %55
  %58 = load i64, i64* @C, align 8
  %59 = sub i64 1, %58
  %60 = add i64 %59, %57
  store i64 %60, i64* @C, align 8
  %61 = load i64, i64* @D, align 8
  %.neg = add i64 %57, 1
  %.neg30 = sub i64 %.neg, %61
  store i64 %.neg30, i64* @D, align 8
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) @C, i64* nonnull dereferenceable(8) @D) #15
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i64, i64* @C, align 8
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.34, align 4
  %66 = load i32, i32* @y.35, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1505785527, i32 -1617334713
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i64, i64* @D, align 8
  %76 = icmp sle i64 %.027, %75
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.34, align 4
  %78 = load i32, i32* @y.35, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1504597791, i32 -1617334713
  br label %.backedge

86:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0., i32 -822193021, i32 -595829007
  br label %.backedge

88:                                               ; preds = %10
  %89 = trunc i64 %.027 to i32
  %90 = tail call signext i8 @_Z3geti(i32 %89)
  %91 = load i64, i64* @C, align 8
  %92 = sub i64 %.027, %91
  %93 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %.backedge

94:                                               ; preds = %10
  %95 = add i64 %.027, 1
  br label %.backedge

96:                                               ; preds = %10
  %97 = load i64, i64* @A, align 8
  %98 = load i64, i64* @B, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 -1695651799, i32 1494466113
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* @x.34, align 4
  %103 = load i32, i32* @y.35, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -86281295, i32 -232908758
  br label %.backedge

111:                                              ; preds = %10
  %112 = load i64, i64* @D, align 8
  %113 = load i64, i64* @C, align 8
  %114 = add i64 %112, 1
  %115 = sub i64 %114, %113
  %116 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %115
  tail call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i64 0, i64 0), i8* nonnull %116)
  %117 = load i64, i64* @C, align 8
  %118 = load i32, i32* @x.34, align 4
  %119 = load i32, i32* @y.35, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 271489860, i32 -232908758
  br label %.backedge

127:                                              ; preds = %10
  br label %.backedge

128:                                              ; preds = %10
  %129 = load i64, i64* @D, align 8
  %.not = icmp sgt i64 %.027, %129
  %130 = select i1 %.not, i32 746061328, i32 -1326588891
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i64, i64* @C, align 8
  %133 = sub i64 %.027, %132
  %134 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 65
  %137 = select i1 %136, i32 1067855235, i32 -1281416452
  br label %.backedge

138:                                              ; preds = %10
  %139 = load i64, i64* @C, align 8
  %140 = sub i64 %.027, %139
  %141 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %140
  store i8 66, i8* %141, align 1
  br label %.backedge

142:                                              ; preds = %10
  %143 = load i32, i32* @x.34, align 4
  %144 = load i32, i32* @y.35, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1503160644, i32 907484725
  br label %.backedge

152:                                              ; preds = %10
  %153 = load i64, i64* @C, align 8
  %154 = sub i64 %.027, %153
  %155 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %154
  store i8 65, i8* %155, align 1
  %156 = load i32, i32* @x.34, align 4
  %157 = load i32, i32* @y.35, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 83982969, i32 907484725
  br label %.backedge

165:                                              ; preds = %10
  br label %.backedge

166:                                              ; preds = %10
  br label %.backedge

167:                                              ; preds = %10
  %168 = add i64 %.027, 1
  br label %.backedge

169:                                              ; preds = %10
  br label %.backedge

170:                                              ; preds = %10
  %171 = load i32, i32* @x.34, align 4
  %172 = load i32, i32* @y.35, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1612622554, i32 -1560198896
  br label %.backedge

180:                                              ; preds = %10
  %puts29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([111 x i8], [111 x i8]* @s, i64 0, i64 0))
  %181 = load i32, i32* @x.34, align 4
  %182 = load i32, i32* @y.35, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1493726881, i32 -1560198896
  br label %.backedge

190:                                              ; preds = %10
  ret void

191:                                              ; preds = %10
  %192 = ashr i64 %.023, 1
  br label %.backedge

193:                                              ; preds = %10
  br label %.backedge

194:                                              ; preds = %10
  %195 = load i64, i64* @D, align 8
  %196 = load i64, i64* @C, align 8
  %197 = add i64 %195, 1
  %198 = sub i64 %197, %196
  %199 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %198
  tail call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i64 0, i64 0), i8* nonnull %199)
  %200 = load i64, i64* @C, align 8
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i64, i64* @C, align 8
  %203 = sub i64 %.027, %202
  %204 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %203
  store i8 65, i8* %204, align 1
  br label %.backedge

205:                                              ; preds = %10
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([111 x i8], [111 x i8]* @s, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.36, align 4
  %8 = load i32, i32* @y.37, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1793029677, i32 -1893292740
  %16 = select i1 %14, i32 -2130703177, i32 -1893292740
  %17 = select i1 %14, i32 1287961379, i32 1158503934
  %18 = select i1 %14, i32 -1241187976, i32 1158503934
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1722057234, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1722057234, label %20
    i32 -1192047951, label %23
    i32 -1241187976, label %24
    i32 1287961379, label %25
    i32 -124536424, label %26
    i32 -2130703177, label %27
    i32 1793029677, label %28
    i32 2083108859, label %29
    i32 1158503934, label %30
    i32 -1893292740, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2130703177, %31 ], [ -1241187976, %30 ], [ 2083108859, %28 ], [ %15, %27 ], [ %16, %26 ], [ 2083108859, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1192047951, i32 -124536424
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.38, align 4
  %6 = load i32, i32* @y.39, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1677105230, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1677105230, label %13
    i32 -1626580817, label %16
    i32 892304311, label %33
    i32 -270002831, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1626580817, i32 -270002831
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #15
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #15
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #15
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.38, align 4
  %25 = load i32, i32* @y.39, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 892304311, i32 -270002831
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #15
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #15
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #15
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1626580817, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1824715704, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1824715704, label %13
    i32 -404592208, label %16
    i32 -1892304415, label %27
    i32 -326528957, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -404592208, i32 -326528957
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i8*, align 8
  store i8* %0, i8** %17, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1)
  %18 = load i32, i32* @x.40, align 4
  %19 = load i32, i32* @y.41, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1892304415, i32 -326528957
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = alloca i8*, align 8
  store i8* %0, i8** %29, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** nonnull dereferenceable(8) %29)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -404592208, %28 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull @Q)
  store i64 1, i64* @i, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1245223893, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.0.ph, label %2 [
    i32 1245223893, label %3
    i32 -1031203261, label %7
    i32 -1943278357, label %9
    i32 -1705382538, label %12
    i32 -208628529, label %22
    i32 225274383, label %32
    i32 -1554303764, label %.outer.backedge
  ]

3:                                                ; preds = %2
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @Q, align 8
  %.not = icmp sgt i64 %4, %5
  %6 = select i1 %.not, i32 -1705382538, i32 -1031203261
  br label %.outer.backedge

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @C, i64* nonnull @D)
  tail call void @_Z5solvev()
  br label %.outer.backedge

9:                                                ; preds = %2
  %10 = load i64, i64* @i, align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* @i, align 8
  br label %.outer.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* @x.42, align 4
  %14 = load i32, i32* @y.43, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -208628529, i32 -1554303764
  br label %.outer.backedge

22:                                               ; preds = %2
  %23 = load i32, i32* @x.42, align 4
  %24 = load i32, i32* @y.43, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 225274383, i32 -1554303764
  br label %.outer.backedge

32:                                               ; preds = %2
  ret i32 0

.outer.backedge:                                  ; preds = %2, %22, %12, %9, %7, %3
  %.0.ph.be = phi i32 [ %6, %3 ], [ -1943278357, %7 ], [ 1245223893, %9 ], [ %21, %12 ], [ %31, %22 ], [ -208628529, %2 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.46, align 4
  %5 = load i32, i32* @y.47, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 729439644, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 729439644, label %12
    i32 2042852965, label %15
    i32 1874528253, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 2042852965, i32 1874528253
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.48, align 4
  %5 = load i32, i32* @y.49, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 949977097, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 949977097, label %15
    i32 762023701, label %18
    i32 -535010681, label %28
    i32 -805395799, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 762023701, i32 -805395799
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI4combEC2Ev(%"class.std::allocator"* %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.48, align 4
  %20 = load i32, i32* @y.49, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -535010681, i32 -805395799
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI4combEC2Ev(%"class.std::allocator"* %11) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 762023701, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4combEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4combEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %0, %struct.comb* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.54, align 4
  %7 = load i32, i32* @y.55, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -358921092, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -358921092, label %14
    i32 1486849016, label %17
    i32 -1358643470, label %27
    i32 292317257, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1486849016, i32 292317257
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4combEvT_S2_(%struct.comb* %0, %struct.comb* %1)
  %18 = load i32, i32* @x.54, align 4
  %19 = load i32, i32* @y.55, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1358643470, i32 292317257
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP4combEvT_S2_(%struct.comb* %0, %struct.comb* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1486849016, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.comb*, %struct.comb** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.comb*, %struct.comb** %5, align 8
  %7 = ptrtoint %struct.comb* %6 to i64
  %8 = ptrtoint %struct.comb* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.comb* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* nonnull %2) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* nonnull %2) #15
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4combEvT_S2_(%struct.comb* %0, %struct.comb* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4combEEvT_S4_(%struct.comb* %0, %struct.comb* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4combEEvT_S4_(%struct.comb* %0, %struct.comb* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.comb* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.comb**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.64, align 4
  %11 = load i32, i32* @y.65, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -281309029, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -281309029, label %18
    i32 392727255, label %21
    i32 -1343209696, label %35
    i32 1253740097, label %37
    i32 -1739389654, label %47
    i32 1221897864, label %60
    i32 -73824864, label %61
    i32 -1026783539, label %71
    i32 -1867236482, label %81
    i32 303882549, label %82
    i32 -209814340, label %83
    i32 -795884046, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1026783539, %87 ], [ -1739389654, %83 ], [ 392727255, %82 ], [ %80, %71 ], [ %70, %61 ], [ -73824864, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 392727255, i32 303882549
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.comb*, align 8
  store %struct.comb** %22, %struct.comb*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.comb**, %struct.comb*** %7, align 8
  store %struct.comb* %1, %struct.comb** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.comb**, %struct.comb*** %7, align 8
  %24 = load %struct.comb*, %struct.comb** %.0..0..0.3, align 8
  %25 = icmp ne %struct.comb* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.64, align 4
  %27 = load i32, i32* @y.65, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1343209696, i32 303882549
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 1253740097, i32 -73824864
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.64, align 4
  %39 = load i32, i32* @y.65, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1739389654, i32 -209814340
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.comb**, %struct.comb*** %7, align 8
  %49 = load %struct.comb*, %struct.comb** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaI4combEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %48, %struct.comb* %49, i64 %50)
  %51 = load i32, i32* @x.64, align 4
  %52 = load i32, i32* @y.65, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1221897864, i32 -209814340
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.64, align 4
  %63 = load i32, i32* @y.65, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1026783539, i32 -795884046
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.64, align 4
  %73 = load i32, i32* @y.65, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1867236482, i32 -795884046
  br label %.backedge

81:                                               ; preds = %17
  ret void

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %84 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile %struct.comb**, %struct.comb*** %7, align 8
  %85 = load %struct.comb*, %struct.comb** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaI4combEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %84, %struct.comb* %85, i64 %86)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4combSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<comb, std::allocator<comb> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4combED2Ev(%"class.std::allocator"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4combEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.comb* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4combE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.comb* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.comb* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.comb* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1380670136, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1380670136, label %14
    i32 -1162241451, label %17
    i32 -1886760907, label %27
    i32 -260731358, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1162241451, i32 -260731358
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #15
  %18 = load i32, i32* @x.70, align 4
  %19 = load i32, i32* @y.71, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1886760907, i32 -260731358
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1162241451, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4combED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.72, align 4
  %5 = load i32, i32* @y.73, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -752465466, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -752465466, label %13
    i32 -200069628, label %16
    i32 -285118793, label %26
    i32 1290908087, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -200069628, i32 1290908087
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4combED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  %17 = load i32, i32* @x.72, align 4
  %18 = load i32, i32* @y.73, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -285118793, i32 1290908087
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4combED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -200069628, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %0, %struct.comb* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.76, align 4
  %4 = load i32, i32* @y.77, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %28

11:                                               ; preds = %28, %2
  %.cast1 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = load %struct.comb*, %struct.comb** %12, align 8
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast1) #15
  %15 = load i32, i32* @x.76, align 4
  %16 = load i32, i32* @y.77, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  invoke void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %1, %struct.comb* %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %24 unwind label %25

24:                                               ; preds = %23
  store %struct.comb* %1, %struct.comb** %12, align 8
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #16
  unreachable

28:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #15
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.comb* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.comb*, align 8
  %4 = alloca %struct.comb*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.comb*, %struct.comb** %6, align 8
  store %struct.comb* %7, %struct.comb** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.comb*, %struct.comb** %8, align 8
  store %struct.comb* %9, %struct.comb** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2025872116, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2025872116, label %11
    i32 606829416, label %13
    i32 -1308943474, label %23
    i32 -1825420241, label %.outer.backedge
    i32 1657711054, label %40
    i32 496552942, label %42
    i32 -31636869, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile %struct.comb*, %struct.comb** %4, align 8
  %.0..0..0.14 = load volatile %struct.comb*, %struct.comb** %3, align 8
  %.not = icmp eq %struct.comb* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 1657711054, i32 606829416
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.78, align 4
  %15 = load i32, i32* @y.79, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1308943474, i32 -31636869
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.comb*, %struct.comb** %25, align 8
  %27 = tail call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* nonnull dereferenceable(24) %1) #15
  tail call void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, %struct.comb* %26, %struct.comb* nonnull dereferenceable(24) %27)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load %struct.comb*, %struct.comb** %28, align 8
  %30 = getelementptr inbounds %struct.comb, %struct.comb* %29, i64 1
  store %struct.comb* %30, %struct.comb** %28, align 8
  %31 = load i32, i32* @x.78, align 4
  %32 = load i32, i32* @y.79, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1825420241, i32 -31636869
  br label %.outer.backedge

40:                                               ; preds = %10
  %41 = tail call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* nonnull dereferenceable(24) %1) #15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4combSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.comb* nonnull dereferenceable(24) %41)
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %44 = bitcast %"class.std::vector"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %46 = load %struct.comb*, %struct.comb** %45, align 8
  %47 = tail call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* nonnull dereferenceable(24) %1) #15
  tail call void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, %struct.comb* %46, %struct.comb* nonnull dereferenceable(24) %47)
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load %struct.comb*, %struct.comb** %48, align 8
  %50 = getelementptr inbounds %struct.comb, %struct.comb* %49, i64 1
  store %struct.comb* %50, %struct.comb** %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %40, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %39, %23 ], [ 496552942, %40 ], [ -1308943474, %43 ], [ 496552942, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.comb* @_ZSt4moveIR4combEONSt16remove_referenceIT_E4typeEOS3_(%struct.comb* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %struct.comb* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.comb* %1, %struct.comb* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.82, align 4
  %7 = load i32, i32* @y.83, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1344827843, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1344827843, label %14
    i32 -1785874687, label %17
    i32 1263827706, label %28
    i32 -1655889566, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1785874687, i32 -1655889566
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* nonnull dereferenceable(24) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorI4combE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.comb* %1, %struct.comb* nonnull dereferenceable(24) %18)
  %19 = load i32, i32* @x.82, align 4
  %20 = load i32, i32* @y.83, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1263827706, i32 -1655889566
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* nonnull dereferenceable(24) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorI4combE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.comb* %1, %struct.comb* nonnull dereferenceable(24) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1785874687, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %struct.comb* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4combSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.comb* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.comb* @_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %8 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 %7
  %9 = tail call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* nonnull dereferenceable(24) %1) #15
  invoke void @_ZNSt16allocator_traitsISaI4combEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.comb* %8, %struct.comb* nonnull dereferenceable(24) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.comb*, %struct.comb** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.comb*, %struct.comb** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  %16 = invoke %struct.comb* @_ZSt34__uninitialized_move_if_noexcept_aIP4combS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.comb* %12, %struct.comb* %14, %struct.comb* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.comb, %struct.comb* %16, i64 1
  %19 = load %struct.comb*, %struct.comb** %11, align 8
  %20 = load %struct.comb*, %struct.comb** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  tail call void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %19, %struct.comb* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  %22 = load %struct.comb*, %struct.comb** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.comb*, %struct.comb** %23, align 8
  %25 = ptrtoint %struct.comb* %24 to i64
  %26 = ptrtoint %struct.comb* %22 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  tail call void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.comb* %22, i64 %28)
  store %struct.comb* %5, %struct.comb** %11, align 8
  store %struct.comb* %18, %struct.comb** %13, align 8
  %29 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 %3
  store %struct.comb* %29, %struct.comb** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi %struct.comb* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #15
  %.not = icmp eq %struct.comb* %.0, null
  br i1 %.not, label %34, label %57

34:                                               ; preds = %30
  %35 = load i32, i32* @x.86, align 4
  %36 = load i32, i32* @y.87, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %82

43:                                               ; preds = %82, %34
  %44 = tail call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  %45 = load i32, i32* @x.86, align 4
  %46 = load i32, i32* @y.87, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %82

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 %44
  invoke void @_ZNSt16allocator_traitsISaI4combEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.comb* %54)
          to label %59 unwind label %55

55:                                               ; preds = %68, %.critedge, %57, %53
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %78

57:                                               ; preds = %30
  %58 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #15
  invoke void @_ZSt8_DestroyIP4combS0_EvT_S2_RSaIT0_E(%struct.comb* %5, %struct.comb* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %58)
          to label %59 unwind label %55

59:                                               ; preds = %57, %53
  %60 = load i32, i32* @x.86, align 4
  %61 = load i32, i32* @y.87, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge, label %.preheader24

.critedge:                                        ; preds = %59
  invoke void @_ZNSt12_Vector_baseI4combSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.comb* %5, i64 %3)
          to label %68 unwind label %55

68:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #17
          to label %81 unwind label %55

69:                                               ; preds = %55
  %70 = load i32, i32* @x.86, align 4
  %71 = load i32, i32* @y.87, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge22, label %.preheader

.critedge22:                                      ; preds = %69
  resume { i8*, i32 } %56

78:                                               ; preds = %55
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  tail call void @__clang_call_terminate(i8* %80) #16
  unreachable

81:                                               ; preds = %68
  unreachable

82:                                               ; preds = %43, %34
  %83 = tail call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %0) #15
  br label %43

.preheader24:                                     ; preds = %59, %.preheader24
  br label %.preheader24, !llvm.loop !1

.preheader:                                       ; preds = %69, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.comb* %1, %struct.comb* dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.comb* %1 to i8*
  %5 = tail call dereferenceable(24) %struct.comb* @_ZSt7forwardI4combEOT_RNSt16remove_referenceIS1_E4typeE(%struct.comb* nonnull dereferenceable(24) %2) #15
  %6 = bitcast %struct.comb* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #15
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 414621367, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 414621367, label %15
    i32 1342619644, label %18
    i32 1377146048, label %19
    i32 -349227287, label %28
    i32 -378493579, label %38
    i32 -241024193, label %50
    i32 665865378, label %52
    i32 1251367412, label %54
    i32 -34726795, label %55
    i32 734632777, label %65
    i32 -262008958, label %75
    i32 -550507343, label %76
    i32 -1456667374, label %78
  ]

.backedge:                                        ; preds = %14, %78, %76, %65, %55, %54, %52, %50, %38, %28, %19, %15
  %.021.be = phi i64 [ %.021, %14 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %38 ], [ %.021, %28 ], [ %24, %19 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ 734632777, %78 ], [ -378493579, %76 ], [ %74, %65 ], [ %64, %55 ], [ -34726795, %54 ], [ -34726795, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.021, %54 ], [ %53, %52 ], [ %.0, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %7, align 8
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %17 = select i1 %16, i32 1342619644, i32 1377146048
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

19:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %20 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #15
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %21 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #15
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %25 = call i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #15
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 665865378, i32 -349227287
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.90, align 4
  %30 = load i32, i32* @y.91, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -378493579, i32 -550507343
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %39 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #15
  %40 = icmp ugt i64 %.021, %39
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.90, align 4
  %42 = load i32, i32* @y.91, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -241024193, i32 -550507343
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.17, i32 665865378, i32 1251367412
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %53 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #15
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %56 = load i32, i32* @x.90, align 4
  %57 = load i32, i32* @y.91, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 734632777, i32 -1456667374
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.90, align 4
  %67 = load i32, i32* @y.91, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -262008958, i32 -1456667374
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.18

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #15
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 2134546411, %2 ], [ 1029759041, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.comb* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 2134546411, label %6
    i32 1753959944, label %8
    i32 -1098552104, label %.outer.outer.backedge
    i32 1029759041, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1098552104, i32 1753959944
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %struct.comb* @_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.comb* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.comb* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4combSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.comb*, %struct.comb** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.comb*, %struct.comb** %4, align 8
  %6 = ptrtoint %struct.comb* %3 to i64
  %7 = ptrtoint %struct.comb* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt34__uninitialized_move_if_noexcept_aIP4combS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.comb* @_ZSt32__make_move_if_noexcept_iteratorIP4combSt13move_iteratorIS1_EET0_T_(%struct.comb* %0)
  %6 = tail call %struct.comb* @_ZSt32__make_move_if_noexcept_iteratorIP4combSt13move_iteratorIS1_EET0_T_(%struct.comb* %1)
  %7 = tail call %struct.comb* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4combES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.comb* %5, %struct.comb* %6, %struct.comb* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.comb* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4combEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.comb* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.98, align 4
  %6 = load i32, i32* @y.99, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -955782646, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -955782646, label %13
    i32 -2001596395, label %16
    i32 -2042927829, label %26
    i32 -431271902, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2001596395, i32 -431271902
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4combE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.comb* %1)
  %17 = load i32, i32* @x.98, align 4
  %18 = load i32, i32* @y.99, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2042927829, i32 -431271902
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4combE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.comb* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2001596395, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4combSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.100, align 4
  %6 = load i32, i32* @y.101, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1924485710, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1924485710, label %14
    i32 -1175524720, label %17
    i32 1562007371, label %29
    i32 1087719569, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1175524720, i32 1087719569
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #15
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI4combEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #15
  %20 = load i32, i32* @x.100, align 4
  %21 = load i32, i32* @y.101, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1562007371, i32 1087719569
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #15
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI4combEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1175524720, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.102, align 4
  %9 = load i32, i32* @y.103, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1983032617, i32 -2039954294
  %17 = select i1 %15, i32 35764220, i32 -2039954294
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1704570920, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -122273601, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1704570920, label %19
    i32 2135167344, label %.outer13.backedge
    i32 1036345758, label %22
    i32 -122273601, label %.outer16.backedge
    i32 35764220, label %.outer
    i32 -1983032617, label %23
    i32 -2039954294, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 2135167344, i32 1036345758
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 35764220, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4combEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 772224262, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 772224262, label %14
    i32 -1984392693, label %17
    i32 618111949, label %28
    i32 1177056454, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1984392693, i32 1177056454
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #15
  %19 = load i32, i32* @x.104, align 4
  %20 = load i32, i32* @y.105, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 618111949, i32 1177056454
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #15
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1984392693, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4combSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.comb*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.110, align 4
  %7 = load i32, i32* @y.111, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.comb* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -909890812, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -909890812, label %14
    i32 1937194696, label %17
    i32 -1942313147, label %28
    i32 -445768201, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1937194696, i32 -445768201
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.comb* @_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.110, align 4
  %20 = load i32, i32* @y.111, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1942313147, i32 -445768201
  br label %.outer

28:                                               ; preds = %13
  store %struct.comb* %.ph, %struct.comb** %3, align 8
  %.0..0..0.2 = load volatile %struct.comb*, %struct.comb** %3, align 8
  ret %struct.comb* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.comb* @_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1937194696, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.comb*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4combE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 24
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -616156040, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -616156040, label %10
    i32 -1586532371, label %13
    i32 570461349, label %14
    i32 -1780554202, label %24
    i32 -1854038629, label %35
    i32 658275027, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -1586532371, i32 570461349
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.112, align 4
  %16 = load i32, i32* @y.113, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1780554202, i32 658275027
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.112, align 4
  %27 = load i32, i32* @y.113, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1854038629, i32 658275027
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %struct.comb** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %struct.comb*, %struct.comb** %4, align 8
  ret %struct.comb* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -1780554202, %37 ]
  br label %.outer11
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4combES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.comb*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.114, align 4
  %9 = load i32, i32* @y.115, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.comb* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -613437488, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -613437488, label %16
    i32 -882777147, label %19
    i32 841647086, label %30
    i32 1364600954, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -882777147, i32 1364600954
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.comb* @_ZSt18uninitialized_copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2)
  %21 = load i32, i32* @x.114, align 4
  %22 = load i32, i32* @y.115, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 841647086, i32 1364600954
  br label %.outer

30:                                               ; preds = %15
  store %struct.comb* %.ph, %struct.comb** %5, align 8
  %.0..0..0.2 = load volatile %struct.comb*, %struct.comb** %5, align 8
  ret %struct.comb* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %struct.comb* @_ZSt18uninitialized_copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -882777147, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt32__make_move_if_noexcept_iteratorIP4combSt13move_iteratorIS1_EET0_T_(%struct.comb* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4combEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.comb* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.comb*, %struct.comb** %3, align 8
  ret %struct.comb* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt18uninitialized_copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.comb* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4combES4_EET0_T_S7_S6_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2)
  ret %struct.comb* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4combES4_EET0_T_S7_S6_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.comb*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.120, align 4
  %8 = load i32, i32* @y.121, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.comb* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -974165209, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -974165209, label %15
    i32 -616796422, label %18
    i32 -328184122, label %29
    i32 204699936, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -616796422, i32 204699936
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.comb* @_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2)
  %20 = load i32, i32* @x.120, align 4
  %21 = load i32, i32* @y.121, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -328184122, i32 204699936
  br label %.outer

29:                                               ; preds = %14
  store %struct.comb* %.ph, %struct.comb** %4, align 8
  %.0..0..0.2 = load volatile %struct.comb*, %struct.comb** %4, align 8
  ret %struct.comb* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.comb* @_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -616796422, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt4copyISt13move_iteratorIP4combES2_ET0_T_S5_S4_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.comb*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.122, align 4
  %8 = load i32, i32* @y.123, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.comb* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -456488339, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 -456488339, label %15
    i32 -292432766, label %18
    i32 1892137245, label %31
    i32 415222122, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -292432766, i32 415222122
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %0)
  %20 = tail call %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %1)
  %21 = tail call %struct.comb* @_ZSt14__copy_move_a2ILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb* %19, %struct.comb* %20, %struct.comb* %2)
  %22 = load i32, i32* @x.122, align 4
  %23 = load i32, i32* @y.123, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1892137245, i32 415222122
  br label %.outer

31:                                               ; preds = %14
  store %struct.comb* %.ph, %struct.comb** %4, align 8
  %.0..0..0.2 = load volatile %struct.comb*, %struct.comb** %4, align 8
  ret %struct.comb* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %0)
  %34 = tail call %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %1)
  %35 = tail call %struct.comb* @_ZSt14__copy_move_a2ILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb* %33, %struct.comb* %34, %struct.comb* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -292432766, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt14__copy_move_a2ILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.comb* @_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.comb* %0)
  %5 = tail call %struct.comb* @_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.comb* %1)
  %6 = tail call %struct.comb* @_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.comb* %2)
  %7 = tail call %struct.comb* @_ZSt13__copy_move_aILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb* %4, %struct.comb* %5, %struct.comb* %6)
  ret %struct.comb* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt12__miter_baseISt13move_iteratorIP4combEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.comb* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.comb*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.126, align 4
  %6 = load i32, i32* @y.127, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.comb* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1784539256, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -1784539256, label %13
    i32 -198917406, label %16
    i32 -1511769265, label %27
    i32 -1745270152, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -198917406, i32 -1745270152
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.comb* @_ZNSt10_Iter_baseISt13move_iteratorIP4combELb1EE7_S_baseES3_(%struct.comb* %0)
  %18 = load i32, i32* @x.126, align 4
  %19 = load i32, i32* @y.127, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1511769265, i32 -1745270152
  br label %.outer

27:                                               ; preds = %12
  store %struct.comb* %.ph, %struct.comb** %2, align 8
  %.0..0..0.2 = load volatile %struct.comb*, %struct.comb** %2, align 8
  ret %struct.comb* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.comb* @_ZNSt10_Iter_baseISt13move_iteratorIP4combELb1EE7_S_baseES3_(%struct.comb* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -198917406, %28 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt13__copy_move_aILb1EP4combS1_ET1_T0_S3_S2_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.comb* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4combEEPT_PKS4_S7_S5_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2)
  ret %struct.comb* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZSt12__niter_baseIP4combENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.comb* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.comb* @_ZNSt10_Iter_baseIP4combLb0EE7_S_baseES1_(%struct.comb* %0)
  ret %struct.comb* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4combEEPT_PKS4_S7_S5_(%struct.comb* %0, %struct.comb* %1, %struct.comb* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.comb* %1 to i64
  %6 = ptrtoint %struct.comb* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.comb* %2 to i8*
  %10 = bitcast %struct.comb* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1567727818, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1567727818, label %12
    i32 420535859, label %14
    i32 -353871778, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -353871778, i32 420535859
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -353871778, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.comb, %struct.comb* %2, i64 %8
  ret %struct.comb* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNSt10_Iter_baseIP4combLb0EE7_S_baseES1_(%struct.comb* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.comb* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.comb* @_ZNSt10_Iter_baseISt13move_iteratorIP4combELb1EE7_S_baseES3_(%struct.comb* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.comb*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.136, align 4
  %6 = load i32, i32* @y.137, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1479977878, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1479977878, label %13
    i32 1418022301, label %16
    i32 1116312329, label %29
    i32 1367679725, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1418022301, i32 1367679725
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store %struct.comb* %0, %struct.comb** %18, align 8
  %19 = call %struct.comb* @_ZNKSt13move_iteratorIP4combE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store %struct.comb* %19, %struct.comb** %2, align 8
  %20 = load i32, i32* @x.136, align 4
  %21 = load i32, i32* @y.137, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1116312329, i32 1367679725
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.comb*, %struct.comb** %2, align 8
  ret %struct.comb* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store %struct.comb* %0, %struct.comb** %32, align 8
  %33 = call %struct.comb* @_ZNKSt13move_iteratorIP4combE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1418022301, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.comb* @_ZNKSt13move_iteratorIP4combE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.comb*, %struct.comb** %2, align 8
  ret %struct.comb* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4combEC2ES1_(%"class.std::move_iterator"* %0, %struct.comb* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.140, align 4
  %6 = load i32, i32* @y.141, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1716759857, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1716759857, label %14
    i32 844801679, label %17
    i32 -2002131118, label %27
    i32 -433285083, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 844801679, i32 -433285083
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.comb* %1, %struct.comb** %12, align 8
  %18 = load i32, i32* @x.140, align 4
  %19 = load i32, i32* @y.141, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2002131118, i32 -433285083
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.comb* %1, %struct.comb** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 844801679, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4combE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.comb* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.142, align 4
  %6 = load i32, i32* @y.143, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1233263250, i32 436297145
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1869460488, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1869460488, label %15
    i32 1667852038, label %.outer.backedge
    i32 -1233263250, label %18
    i32 436297145, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1667852038, i32 436297145
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1667852038, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.comb** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.comb*, %struct.comb** %1, align 8
  store %struct.comb* %4, %struct.comb** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.comb** @_ZNK9__gnu_cxx17__normal_iteratorIP4combSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.comb** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.150, align 4
  %9 = load i32, i32* @y.151, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 277101719, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 277101719, label %16
    i32 1864348457, label %19
    i32 476185193, label %34
    i32 1881825, label %36
    i32 -1644508957, label %37
    i32 -1189031324, label %40
    i32 -1639278018, label %45
    i32 497084985, label %52
    i32 1207189413, label %53
  ]

.backedge:                                        ; preds = %15, %53, %45, %40, %37, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1864348457, %53 ], [ -1189031324, %45 ], [ %44, %40 ], [ -1189031324, %37 ], [ 497084985, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1864348457, i32 1207189413
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i8*, align 8
  store i8** %20, i8*** %5, align 8
  %21 = alloca i8*, align 8
  store i8** %21, i8*** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %5, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %4, align 8
  store i8* %1, i8** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %5, align 8
  %22 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i8**, i8*** %4, align 8
  %23 = load i8*, i8** %.0..0..0.9, align 8
  %24 = icmp eq i8* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.150, align 4
  %26 = load i32, i32* @y.151, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 476185193, i32 1207189413
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.16, i32 1881825, i32 -1644508957
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.10 = load volatile i8**, i8*** %4, align 8
  %38 = load i8*, i8** %.0..0..0.10, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %.0..0..0.11 = load volatile i8**, i8*** %4, align 8
  store i8* %39, i8** %.0..0..0.11, align 8
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.4 = load volatile i8**, i8*** %5, align 8
  %41 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i8**, i8*** %4, align 8
  %42 = load i8*, i8** %.0..0..0.12, align 8
  %43 = icmp ult i8* %41, %42
  %44 = select i1 %43, i32 -1639278018, i32 497084985
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.5 = load volatile i8**, i8*** %5, align 8
  %46 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i8**, i8*** %4, align 8
  %47 = load i8*, i8** %.0..0..0.13, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %46, i8* %47)
  %.0..0..0.6 = load volatile i8**, i8*** %5, align 8
  %48 = load i8*, i8** %.0..0..0.6, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %.0..0..0.7 = load volatile i8**, i8*** %5, align 8
  store i8* %49, i8** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i8**, i8*** %4, align 8
  %50 = load i8*, i8** %.0..0..0.14, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  %.0..0..0.15 = load volatile i8**, i8*** %4, align 8
  store i8* %51, i8** %.0..0..0.15, align 8
  br label %.backedge

52:                                               ; preds = %15
  ret void

53:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.152, align 4
  %5 = load i32, i32* @y.153, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 441553935, i32 489850987
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 669564777, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 669564777, label %14
    i32 -1685505735, label %.outer.backedge
    i32 441553935, label %17
    i32 489850987, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1685505735, i32 489850987
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1685505735, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.154, align 4
  %6 = load i32, i32* @y.155, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -301278074, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -301278074, label %13
    i32 -1357666937, label %16
    i32 -613665635, label %26
    i32 1019060755, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1357666937, i32 1019060755
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #15
  %17 = load i32, i32* @x.154, align 4
  %18 = load i32, i32* @y.155, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -613665635, i32 1019060755
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1357666937, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.156, align 4
  %6 = load i32, i32* @y.157, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 34103626, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 34103626, label %13
    i32 930184375, label %16
    i32 -1286742129, label %33
    i32 -480409534, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 930184375, i32 -480409534
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i8, align 1
  %18 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #15
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %17, align 1
  %20 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #15
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %0, align 1
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %17) #15
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %1, align 1
  %24 = load i32, i32* @x.156, align 4
  %25 = load i32, i32* @y.157, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1286742129, i32 -480409534
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i8, align 1
  %36 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #15
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %35, align 1
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #15
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %0, align 1
  %40 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %35) #15
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %1, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 930184375, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490182357.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
