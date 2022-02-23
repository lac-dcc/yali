; ModuleID = 'build_ollvm/programs/p03713/s936702965.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s936702965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@G = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936702965.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(%"class.std::vector"* nonnull @G) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  tail call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [3 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %3, align 8
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 3
  br label %24

24:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1470303543, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1470303543, label %25
    i32 793621400, label %28
    i32 902638492, label %29
    i32 -85208448, label %33
    i32 -568350769, label %43
    i32 580181640, label %82
    i32 370906276, label %83
    i32 277558303, label %85
    i32 -435583219, label %86
    i32 -812417145, label %96
    i32 -533214485, label %107
    i32 1705187827, label %108
    i32 -1335332380, label %118
    i32 1944948458, label %131
    i32 863552711, label %132
    i32 296624244, label %162
    i32 1550727848, label %163
  ]

.backedge:                                        ; preds = %24, %163, %162, %132, %118, %108, %107, %96, %86, %85, %83, %82, %43, %33, %29, %28, %25
  %.016.be = phi i32 [ %.016, %24 ], [ %.016, %163 ], [ %.neg, %162 ], [ %.016, %132 ], [ %.016, %118 ], [ %.016, %108 ], [ %.016, %107 ], [ %97, %96 ], [ %.016, %86 ], [ %.016, %85 ], [ %.016, %83 ], [ %.016, %82 ], [ %.016, %43 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ]
  %.014.be = phi i32 [ %.014, %24 ], [ %.014, %163 ], [ %.014, %162 ], [ %.014, %132 ], [ %.014, %118 ], [ %.014, %108 ], [ %.014, %107 ], [ %.014, %96 ], [ %.014, %86 ], [ %.014, %85 ], [ %84, %83 ], [ %.014, %82 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %29 ], [ 1, %28 ], [ %.014, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1335332380, %163 ], [ -812417145, %162 ], [ -568350769, %132 ], [ %130, %118 ], [ %117, %108 ], [ -1470303543, %107 ], [ %106, %96 ], [ %95, %86 ], [ -435583219, %85 ], [ 902638492, %83 ], [ 370906276, %82 ], [ %81, %43 ], [ %42, %33 ], [ %32, %29 ], [ 902638492, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = icmp slt i32 %.016, 2
  %27 = select i1 %26, i32 793621400, i32 1705187827
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = sext i32 %.014 to i64
  %31 = load i64, i64* %1, align 8
  %.not = icmp slt i64 %31, %30
  %32 = select i1 %.not, i32 277558303, i32 -85208448
  br label %.backedge

33:                                               ; preds = %24
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -568350769, i32 863552711
  br label %.backedge

43:                                               ; preds = %24
  %44 = sext i32 %.014 to i64
  %45 = load i64, i64* %2, align 8
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* %20, align 16
  %47 = load i64, i64* %1, align 8
  %48 = sub i64 %47, %44
  %49 = sdiv i64 %45, 2
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %21, align 8
  %51 = mul nsw i64 %47, %45
  %52 = add i64 %46, %50
  %53 = sub i64 %51, %52
  store i64 %53, i64* %22, align 16
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %20, i64* nonnull %23)
  %54 = load i64, i64* %22, align 16
  %55 = load i64, i64* %20, align 16
  %56 = sub i64 %54, %55
  store i64 %56, i64* %5, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %5)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %3, align 8
  %59 = load i64, i64* %2, align 8
  %60 = mul nsw i64 %59, %44
  store i64 %60, i64* %20, align 16
  %61 = load i64, i64* %1, align 8
  %62 = sub i64 %61, %44
  %63 = sdiv i64 %62, 2
  %64 = mul nsw i64 %63, %59
  store i64 %64, i64* %21, align 8
  %65 = mul nsw i64 %61, %59
  %66 = add i64 %60, %64
  %67 = sub i64 %65, %66
  store i64 %67, i64* %22, align 16
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %20, i64* nonnull %23)
  %68 = load i64, i64* %22, align 16
  %69 = load i64, i64* %20, align 16
  %70 = sub i64 %68, %69
  store i64 %70, i64* %6, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %6)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %3, align 8
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 580181640, i32 863552711
  br label %.backedge

82:                                               ; preds = %24
  br label %.backedge

83:                                               ; preds = %24
  %84 = add i32 %.014, 1
  br label %.backedge

85:                                               ; preds = %24
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2) #11
  br label %.backedge

86:                                               ; preds = %24
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -812417145, i32 296624244
  br label %.backedge

96:                                               ; preds = %24
  %97 = add i32 %.016, 1
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -533214485, i32 296624244
  br label %.backedge

107:                                              ; preds = %24
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1335332380, i32 1550727848
  br label %.backedge

118:                                              ; preds = %24
  %119 = load i64, i64* %3, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1944948458, i32 1550727848
  br label %.backedge

131:                                              ; preds = %24
  ret i32 0

132:                                              ; preds = %24
  %133 = sext i32 %.014 to i64
  %134 = load i64, i64* %2, align 8
  %135 = mul nsw i64 %134, %133
  store i64 %135, i64* %20, align 16
  %136 = load i64, i64* %1, align 8
  %137 = sub i64 %136, %133
  %138 = sdiv i64 %134, 2
  %139 = mul nsw i64 %137, %138
  store i64 %139, i64* %21, align 8
  %140 = mul nsw i64 %136, %134
  %141 = add i64 %135, %139
  %142 = sub i64 %140, %141
  store i64 %142, i64* %22, align 16
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %20, i64* nonnull %23)
  %143 = load i64, i64* %22, align 16
  %144 = load i64, i64* %20, align 16
  %145 = sub i64 %143, %144
  store i64 %145, i64* %5, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %5)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %3, align 8
  %148 = load i64, i64* %2, align 8
  %149 = mul nsw i64 %148, %133
  store i64 %149, i64* %20, align 16
  %150 = load i64, i64* %1, align 8
  %151 = sub i64 %150, %133
  %152 = sdiv i64 %151, 2
  %153 = mul nsw i64 %152, %148
  store i64 %153, i64* %21, align 8
  %154 = mul nsw i64 %150, %148
  %155 = add i64 %149, %153
  %156 = sub i64 %154, %155
  store i64 %156, i64* %22, align 16
  call void @_ZSt4sortIPxEvT_S1_(i64* nonnull %20, i64* nonnull %23)
  %157 = load i64, i64* %22, align 16
  %158 = load i64, i64* %20, align 16
  %159 = sub i64 %157, %158
  store i64 %159, i64* %6, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %6)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %3, align 8
  br label %.backedge

162:                                              ; preds = %24
  %.neg = add i32 %.016, 1
  br label %.backedge

163:                                              ; preds = %24
  %164 = load i64, i64* %3, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 580490501, %2 ], [ -745687564, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 580490501, label %8
    i32 1342144811, label %.outer.backedge
    i32 -523376105, label %11
    i32 -745687564, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1342144811, i32 -523376105
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #11
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #11
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #11
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1459849371, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1459849371, label %13
    i32 -1207633866, label %16
    i32 -200308658, label %26
    i32 124938836, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1207633866, i32 124938836
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.16, align 4
  %18 = load i32, i32* @y.17, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -200308658, i32 124938836
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1207633866, %27 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %2) #11
  %3 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1369731799, i32 -397894759
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1682815859, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1682815859, label %14
    i32 1585607563, label %.outer.backedge
    i32 -1369731799, label %17
    i32 -397894759, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1585607563, i32 -397894759
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1585607563, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -290175858, i32 -1627535118
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 490391117, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 490391117, label %15
    i32 1496866461, label %.outer.backedge
    i32 -290175858, label %18
    i32 -1627535118, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1496866461, i32 -1627535118
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1496866461, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.30, align 4
  %3 = load i32, i32* @y.31, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %17 = ptrtoint %"class.std::vector.0"* %16 to i64
  %18 = ptrtoint %"class.std::vector.0"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::vector.0"* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* nonnull %12) #11
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* nonnull %12) #11
  tail call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.07.ph = phi %"class.std::vector.0"* [ %31, %30 ], [ %0, %2 ]
  %4 = icmp ne %"class.std::vector.0"* %.07.ph, %1
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1449957668, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 1449957668, label %6
    i32 909114640, label %16
    i32 -1148138822, label %26
    i32 48530329, label %28
    i32 -260378545, label %30
    i32 -107836856, label %32
    i32 1563474622, label %.outer9.backedge
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.34, align 4
  %8 = load i32, i32* @y.35, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 909114640, i32 1563474622
  br label %.outer9.backedge

16:                                               ; preds = %5
  store i1 %4, i1* %3, align 1
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1148138822, i32 1563474622
  br label %.outer9.backedge

26:                                               ; preds = %5
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.6, i32 48530329, i32 -107836856
  br label %.outer9.backedge

28:                                               ; preds = %5
  %29 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %.07.ph) #11
  tail call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %29)
  br label %.outer9.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.07.ph, i64 1
  br label %.outer

32:                                               ; preds = %5
  ret void

.outer9.backedge:                                 ; preds = %5, %28, %26, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %25, %16 ], [ %27, %26 ], [ -260378545, %28 ], [ 909114640, %5 ]
  br label %.outer9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %0) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %2) #11
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.40, align 4
  %11 = load i32, i32* @y.41, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %2) #11
  %20 = load i32, i32* @x.40, align 4
  %21 = load i32, i32* @y.41, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %2) #11
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.46, align 4
  %3 = load i32, i32* @y.47, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* nonnull %0, i32* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #11
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #11
  tail call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -291011444, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -291011444, label %7
    i32 857501817, label %9
    i32 -1053189189, label %19
    i32 -1230603434, label %.outer.backedge
    i32 -455761888, label %30
    i32 -40722381, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -455761888, i32 857501817
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.52, align 4
  %11 = load i32, i32* @y.53, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1053189189, i32 -40722381
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %20, i32* %1, i64 %2)
  %21 = load i32, i32* @x.52, align 4
  %22 = load i32, i32* @y.53, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1230603434, i32 -40722381
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %32, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -1053189189, %31 ], [ -455761888, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1522729620, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1522729620, label %7
    i32 -1570574585, label %9
    i32 816856623, label %19
    i32 302087725, label %.outer.backedge
    i32 17440109, label %30
    i32 -1967114335, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %.not = icmp eq %"class.std::vector.0"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 17440109, i32 -1570574585
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.64, align 4
  %11 = load i32, i32* @y.65, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 816856623, i32 -1967114335
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %20, %"class.std::vector.0"* %1, i64 %2)
  %21 = load i32, i32* @x.64, align 4
  %22 = load i32, i32* @y.65, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 302087725, i32 -1967114335
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %32, %"class.std::vector.0"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 816856623, %31 ], [ 17440109, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
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
  %.cast = bitcast %"class.std::vector.0"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1605549460, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1605549460, label %14
    i32 931980206, label %17
    i32 -97222459, label %27
    i32 1368056841, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 931980206, i32 1368056841
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  %18 = load i32, i32* @x.70, align 4
  %19 = load i32, i32* @y.71, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -97222459, i32 1368056841
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 931980206, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 672811574, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 672811574, label %10
    i32 404858741, label %12
    i32 -760158810, label %22
    i32 1263995716, label %.outer.backedge
    i32 831404349, label %34
    i32 -347528145, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 831404349, i32 404858741
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.76, align 4
  %14 = load i32, i32* @y.77, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -760158810, i32 -347528145
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.76, align 4
  %26 = load i32, i32* @y.77, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1263995716, i32 -347528145
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ -760158810, %35 ], [ 831404349, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.80, align 4
  %11 = load i32, i32* @y.81, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1573134597, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1573134597, label %18
    i32 -461721583, label %21
    i32 -291115740, label %35
    i32 147706222, label %36
    i32 -2056194387, label %44
    i32 -90985133, label %48
    i32 1292368001, label %52
    i32 276905344, label %62
    i32 1851466572, label %81
    i32 236398278, label %82
    i32 679851010, label %83
    i32 1997992371, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %81, %62, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 276905344, %84 ], [ -461721583, %83 ], [ 147706222, %81 ], [ %80, %62 ], [ %61, %52 ], [ 236398278, %48 ], [ %47, %44 ], [ %43, %36 ], [ 147706222, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -461721583, i32 679851010
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %26 = load i32, i32* @x.80, align 4
  %27 = load i32, i32* @y.81, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -291115740, i32 679851010
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %37 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %38 = load i64*, i64** %.0..0..0.3, align 8
  %39 = ptrtoint i64* %37 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 128
  %43 = select i1 %42, i32 -2056194387, i32 236398278
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.18, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -90985133, i32 1292368001
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %49 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %50 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %51 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %49, i64* %50, i64* %51)
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.80, align 4
  %54 = load i32, i32* @y.81, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 276905344, i32 1997992371
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.19, align 8
  %64 = add i64 %63, -1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %65 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %66 = load i64*, i64** %.0..0..0.11, align 8
  %67 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %65, i64* %66)
  %.0..0..0.25 = load volatile i64**, i64*** %4, align 8
  store i64* %67, i64** %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %69 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.21, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %68, i64* %69, i64 %70)
  %.0..0..0.27 = load volatile i64**, i64*** %4, align 8
  %71 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  store i64* %71, i64** %.0..0..0.13, align 8
  %72 = load i32, i32* @x.80, align 4
  %73 = load i32, i32* @y.81, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1851466572, i32 1997992371
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  ret void

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %85, -1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %86 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %87 = load i64*, i64** %.0..0..0.14, align 8
  %88 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %86, i64* %87)
  %.0..0..0.28 = load volatile i64**, i64*** %4, align 8
  store i64* %88, i64** %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %4, align 8
  %89 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %90 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.24, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %89, i64* %90, i64 %91)
  %.0..0..0.30 = load volatile i64**, i64*** %4, align 8
  %92 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  store i64* %92, i64** %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 303249702, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 303249702, label %10
    i32 534502303, label %13
    i32 -1929758405, label %14
    i32 122784857, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 534502303, i32 -1929758405
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 122784857, %13 ], [ 122784857, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.011.ph = phi i64* [ %14, %13 ], [ %1, %3 ]
  %5 = icmp ult i64* %.011.ph, %2
  %6 = select i1 %5, i32 -17057586, i32 1473878117
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ 17214635, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %7

7:                                                ; preds = %.outer13, %7
  switch i32 %.0.ph, label %7 [
    i32 17214635, label %.outer13.backedge
    i32 -17057586, label %8
    i32 1677216819, label %11
    i32 -237007124, label %12
    i32 -1412521561, label %13
    i32 1473878117, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.011.ph, i64* %0)
  %10 = select i1 %9, i32 1677216819, i32 -237007124
  br label %.outer13.backedge

11:                                               ; preds = %7
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.011.ph)
  br label %.outer13.backedge

12:                                               ; preds = %7
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %7, %12, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -237007124, %11 ], [ -1412521561, %12 ], [ %6, %7 ]
  br label %.outer13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i64, i64* %.011.ph, i64 1
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.92, align 4
  %8 = load i32, i32* @y.93, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 192189576, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 192189576, label %15
    i32 -1783848088, label %18
    i32 -1538548859, label %30
    i32 599395666, label %31
    i32 1199056171, label %39
    i32 558168935, label %49
    i32 -957566984, label %64
    i32 -1754149100, label %65
    i32 294952912, label %66
    i32 1319715709, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %64, %49, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 558168935, %67 ], [ -1783848088, %66 ], [ 599395666, %64 ], [ %63, %49 ], [ %48, %39 ], [ %38, %31 ], [ 599395666, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1783848088, i32 294952912
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  %21 = load i32, i32* @x.92, align 4
  %22 = load i32, i32* @y.93, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1538548859, i32 294952912
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 8
  %38 = select i1 %37, i32 1199056171, i32 -1754149100
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.92, align 4
  %41 = load i32, i32* @y.93, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 558168935, i32 1319715709
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  %50 = load i64*, i64** %.0..0..0.8, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  store i64* %51, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %52 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %53 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %3, align 8
  %54 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  %55 = load i32, i32* @x.92, align 4
  %56 = load i32, i32* @y.93, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -957566984, i32 1319715709
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  ret void

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64**, i64*** %3, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 -1
  %.0..0..0.13 = load volatile i64**, i64*** %3, align 8
  store i64* %69, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %70 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %3, align 8
  %71 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %3, align 8
  %72 = load i64*, i64** %.0..0..0.15, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %70, i64* %71, i64* %72)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1975739098, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1975739098, label %12
    i32 -346694060, label %15
    i32 1207190755, label %16
    i32 -730597005, label %26
    i32 116861380, label %36
    i32 -1327511044, label %37
    i32 1150679533, label %45
    i32 267123513, label %46
    i32 -1659868611, label %47
    i32 -1064892500, label %48
  ]

.backedge:                                        ; preds = %11, %48, %46, %45, %37, %36, %26, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %10, %48 ], [ %.neg, %46 ], [ %.016, %45 ], [ %.016, %37 ], [ %.016, %36 ], [ %10, %26 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -730597005, %48 ], [ -1327511044, %46 ], [ -1659868611, %45 ], [ %44, %37 ], [ -1327511044, %36 ], [ %35, %26 ], [ %25, %16 ], [ -1659868611, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 -346694060, i32 1207190755
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.94, align 4
  %18 = load i32, i32* @y.95, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -730597005, i32 -1064892500
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.94, align 4
  %28 = load i32, i32* @y.95, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 116861380, i32 -1064892500
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i64, i64* %0, i64 %.016
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #11
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #11
  %42 = load i64, i64* %41, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.016, i64 %8, i64 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 1150679533, i32 267123513
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %.neg = add i64 %.016, -1
  br label %.backedge

47:                                               ; preds = %11
  ret void

48:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.98, align 4
  %7 = load i32, i32* @y.99, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -369011639, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -369011639, label %18
    i32 495013708, label %21
    i32 -1697318879, label %38
    i32 -1383864270, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 495013708, i32 -1383864270
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #11
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %22, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %22) #11
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %28)
  %29 = load i32, i32* @x.98, align 4
  %30 = load i32, i32* @y.99, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1697318879, i32 -1383864270
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i64, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #11
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %40, align 8
  %43 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #11
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %16, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ 495013708, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.102, align 4
  %18 = load i32, i32* @y.103, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1388379516, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1388379516, label %25
    i32 -54308939, label %28
    i32 1968567591, label %47
    i32 -1182992845, label %48
    i32 276689873, label %58
    i32 -481144636, label %73
    i32 1666872915, label %75
    i32 1166501200, label %85
    i32 -266952632, label %106
    i32 -520735815, label %108
    i32 -1114867216, label %118
    i32 -1423011571, label %129
    i32 -1320863522, label %130
    i32 802992800, label %140
    i32 1330902927, label %150
    i32 -415170827, label %163
    i32 618627859, label %165
    i32 -1182133883, label %172
    i32 1350491402, label %187
    i32 22537110, label %193
    i32 -1993605055, label %194
    i32 -1277499803, label %195
    i32 637534903, label %207
    i32 -1001182351, label %209
  ]

.backedge:                                        ; preds = %24, %209, %207, %195, %194, %193, %172, %165, %163, %150, %140, %130, %129, %118, %108, %106, %85, %75, %73, %58, %48, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1330902927, %209 ], [ -1114867216, %207 ], [ 1166501200, %195 ], [ 276689873, %194 ], [ -54308939, %193 ], [ 1350491402, %172 ], [ %171, %165 ], [ %164, %163 ], [ %162, %150 ], [ %149, %140 ], [ -1182992845, %130 ], [ -1320863522, %129 ], [ %128, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ -1182992845, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -54308939, i32 22537110
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %13, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %3, i64* %.0..0..0.28, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %36 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %36, i64* %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %37 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.32, align 8
  %38 = load i32, i32* @x.102, align 4
  %39 = load i32, i32* @y.103, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1968567591, i32 22537110
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %49 = load i32, i32* @x.102, align 4
  %50 = load i32, i32* @y.103, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 276689873, i32 -1993605055
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.23, align 8
  %61 = add i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp slt i64 %59, %62
  store i1 %63, i1* %7, align 1
  %64 = load i32, i32* @x.102, align 4
  %65 = load i32, i32* @y.103, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -481144636, i32 -1993605055
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.54 = load volatile i1, i1* %7, align 1
  %74 = select i1 %.0..0..0.54, i32 1666872915, i32 802992800
  br label %.backedge

75:                                               ; preds = %24
  %76 = load i32, i32* @x.102, align 4
  %77 = load i32, i32* @y.103, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1166501200, i32 -1277499803
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.34, align 8
  %87 = shl i64 %86, 1
  %88 = add i64 %87, 2
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %13, align 8
  %89 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.36, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %.0..0..0.6 = load volatile i64**, i64*** %13, align 8
  %92 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.37, align 8
  %94 = add i64 %93, -1
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %91, i64* %95)
  store i1 %96, i1* %6, align 1
  %97 = load i32, i32* @x.102, align 4
  %98 = load i32, i32* @y.103, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -266952632, i32 -1277499803
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.55 = load volatile i1, i1* %6, align 1
  %107 = select i1 %.0..0..0.55, i32 -520735815, i32 -1320863522
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.102, align 4
  %110 = load i32, i32* @y.103, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1114867216, i32 637534903
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.38, align 8
  %.neg57 = add i64 %119, -1
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %.neg57, i64* %.0..0..0.39, align 8
  %120 = load i32, i32* @x.102, align 4
  %121 = load i32, i32* @y.103, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1423011571, i32 637534903
  br label %.backedge

129:                                              ; preds = %24
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.7 = load volatile i64**, i64*** %13, align 8
  %131 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %132 = load i64, i64* %.0..0..0.40, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %133) #11
  %135 = load i64, i64* %134, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %13, align 8
  %136 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %137 = load i64, i64* %.0..0..0.17, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  store i64 %135, i64* %138, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %139 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 %139, i64* %.0..0..0.18, align 8
  br label %.backedge

140:                                              ; preds = %24
  %141 = load i32, i32* @x.102, align 4
  %142 = load i32, i32* @y.103, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1330902927, i32 -1001182351
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %151 = load i64, i64* %.0..0..0.24, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  store i1 %153, i1* %5, align 1
  %154 = load i32, i32* @x.102, align 4
  %155 = load i32, i32* @y.103, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -415170827, i32 -1001182351
  br label %.backedge

163:                                              ; preds = %24
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %164 = select i1 %.0..0..0.56, i32 618627859, i32 1350491402
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %166 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %167 = load i64, i64* %.0..0..0.25, align 8
  %168 = add i64 %167, -2
  %169 = sdiv i64 %168, 2
  %170 = icmp eq i64 %166, %169
  %171 = select i1 %170, i32 -1182133883, i32 1350491402
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %173 = load i64, i64* %.0..0..0.43, align 8
  %174 = shl i64 %173, 1
  %175 = add i64 %174, 2
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %175, i64* %.0..0..0.44, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %13, align 8
  %176 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %177 = load i64, i64* %.0..0..0.45, align 8
  %178 = add i64 %177, -1
  %179 = getelementptr inbounds i64, i64* %176, i64 %178
  %180 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %179) #11
  %181 = load i64, i64* %180, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %13, align 8
  %182 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %183 = load i64, i64* %.0..0..0.19, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 %183
  store i64 %181, i64* %184, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %185 = load i64, i64* %.0..0..0.46, align 8
  %186 = add i64 %185, -1
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 %186, i64* %.0..0..0.20, align 8
  br label %.backedge

187:                                              ; preds = %24
  %.0..0..0.11 = load volatile i64**, i64*** %13, align 8
  %188 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %189 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %190 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.29) #11
  %192 = load i64, i64* %191, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %188, i64 %189, i64 %190, i64 %192)
  ret void

193:                                              ; preds = %24
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %196 = load i64, i64* %.0..0..0.48, align 8
  %197 = shl i64 %196, 1
  %198 = add i64 %197, 2
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  store i64 %198, i64* %.0..0..0.49, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %13, align 8
  %199 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %200 = load i64, i64* %.0..0..0.50, align 8
  %201 = getelementptr inbounds i64, i64* %199, i64 %200
  %.0..0..0.13 = load volatile i64**, i64*** %13, align 8
  %202 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %203 = load i64, i64* %.0..0..0.51, align 8
  %204 = add i64 %203, -1
  %205 = getelementptr inbounds i64, i64* %202, i64 %204
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %201, i64* %205)
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %208 = load i64, i64* %.0..0..0.52, align 8
  %.neg = add i64 %208, -1
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.53, align 8
  br label %.backedge

209:                                              ; preds = %24
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ %10, %4 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 162060117, %4 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 162060117, label %12
    i32 1824505389, label %22
    i32 -1576278932, label %33
    i32 -1722865038, label %35
    i32 1660590380, label %45
    i32 -412797369, label %57
    i32 1622177525, label %58
    i32 -916117041, label %60
    i32 586328711, label %70
    i32 21786965, label %86
    i32 1322866697, label %87
    i32 515025554, label %97
    i32 -1145870875, label %110
    i32 1812651146, label %111
    i32 1843244742, label %112
    i32 -403875469, label %115
    i32 -877276672, label %122
  ]

.backedge:                                        ; preds = %11, %122, %115, %112, %111, %97, %87, %86, %70, %60, %58, %57, %45, %35, %33, %22, %12
  %.032.be = phi i64 [ %.032, %11 ], [ %.032, %122 ], [ %.030, %115 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %86 ], [ %.030, %70 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %33 ], [ %.032, %22 ], [ %.032, %12 ]
  %.030.be = phi i64 [ %.030, %11 ], [ %.030, %122 ], [ %121, %115 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %86 ], [ %76, %70 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %22 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ 515025554, %122 ], [ 586328711, %115 ], [ 1660590380, %112 ], [ 1824505389, %111 ], [ %109, %97 ], [ %96, %87 ], [ 162060117, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %58 ], [ 1622177525, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %122 ], [ %.0, %115 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0..0..0.27, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ false, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.104, align 4
  %14 = load i32, i32* @y.105, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1824505389, i32 1812651146
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i64 %.032, %2
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.104, align 4
  %25 = load i32, i32* @y.105, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1576278932, i32 1812651146
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.26, i32 -1722865038, i32 1622177525
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.104, align 4
  %37 = load i32, i32* @y.105, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1660590380, i32 1843244742
  br label %.backedge

45:                                               ; preds = %11
  %46 = getelementptr inbounds i64, i64* %0, i64 %.030
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %46, i64* nonnull dereferenceable(8) %8)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.104, align 4
  %49 = load i32, i32* @y.105, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -412797369, i32 1843244742
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  br label %.backedge

58:                                               ; preds = %11
  %59 = select i1 %.0, i32 -916117041, i32 1322866697
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.104, align 4
  %62 = load i32, i32* @y.105, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 586328711, i32 -403875469
  br label %.backedge

70:                                               ; preds = %11
  %71 = getelementptr inbounds i64, i64* %0, i64 %.030
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #11
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %73, i64* %74, align 8
  %75 = add i64 %.030, -1
  %76 = sdiv i64 %75, 2
  %77 = load i32, i32* @x.104, align 4
  %78 = load i32, i32* @y.105, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 21786965, i32 -403875469
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.104, align 4
  %89 = load i32, i32* @y.105, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 515025554, i32 -877276672
  br label %.backedge

97:                                               ; preds = %11
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %99, i64* %100, align 8
  %101 = load i32, i32* @x.104, align 4
  %102 = load i32, i32* @y.105, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1145870875, i32 -877276672
  br label %.backedge

110:                                              ; preds = %11
  ret void

111:                                              ; preds = %11
  br label %.backedge

112:                                              ; preds = %11
  %113 = getelementptr inbounds i64, i64* %0, i64 %.030
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %113, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

115:                                              ; preds = %11
  %116 = getelementptr inbounds i64, i64* %0, i64 %.030
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #11
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %118, i64* %119, align 8
  %120 = add i64 %.030, -1
  %121 = sdiv i64 %120, 2
  br label %.backedge

122:                                              ; preds = %11
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %124, i64* %125, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.108, align 4
  %8 = load i32, i32* @y.109, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1870302727, i32 1143842902
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 721332715, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 721332715, label %17
    i32 -939135432, label %20
    i32 1870302727, label %24
    i32 1143842902, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -939135432, i32 1143842902
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -939135432, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.110, align 4
  %15 = load i32, i32* @y.111, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -719005659, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -719005659, label %22
    i32 660256048, label %25
    i32 -1306944454, label %43
    i32 1498410113, label %45
    i32 406058633, label %50
    i32 -399013935, label %53
    i32 -1435607328, label %58
    i32 -451718577, label %61
    i32 -1586758024, label %71
    i32 1117410406, label %83
    i32 -166358357, label %84
    i32 340053159, label %85
    i32 140799027, label %86
    i32 -1434673946, label %96
    i32 -1287814135, label %109
    i32 367310675, label %111
    i32 -1726436820, label %121
    i32 2044223754, label %133
    i32 445913893, label %134
    i32 319415947, label %139
    i32 -627896283, label %142
    i32 -1719546697, label %152
    i32 -297267130, label %164
    i32 -1699935494, label %165
    i32 1851209489, label %166
    i32 2005244662, label %167
    i32 -1096872053, label %168
    i32 1142370072, label %171
    i32 1200317124, label %174
    i32 1426137996, label %178
    i32 648767955, label %181
  ]

.backedge:                                        ; preds = %21, %181, %178, %174, %171, %168, %166, %165, %164, %152, %142, %139, %134, %133, %121, %111, %109, %96, %86, %85, %84, %83, %71, %61, %58, %53, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1719546697, %181 ], [ -1726436820, %178 ], [ -1434673946, %174 ], [ -1586758024, %171 ], [ 660256048, %168 ], [ 2005244662, %166 ], [ 1851209489, %165 ], [ -1699935494, %164 ], [ %163, %152 ], [ %151, %142 ], [ -1699935494, %139 ], [ %138, %134 ], [ 1851209489, %133 ], [ %132, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %96 ], [ %95, %86 ], [ 2005244662, %85 ], [ 340053159, %84 ], [ -166358357, %83 ], [ %82, %71 ], [ %70, %61 ], [ -166358357, %58 ], [ %57, %53 ], [ 340053159, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 660256048, i32 -1096872053
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %7, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %7, align 8
  store i64* %3, i64** %.0..0..0.34, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  %31 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %8, align 8
  %32 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %31, i64* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.110, align 4
  %35 = load i32, i32* @y.111, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1306944454, i32 -1096872053
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.42, i32 1498410113, i32 140799027
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.29 = load volatile i64**, i64*** %8, align 8
  %46 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %46, i64* %47)
  %49 = select i1 %48, i32 406058633, i32 -399013935
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %51 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %8, align 8
  %52 = load i64*, i64** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %51, i64* %52)
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  %54 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %7, align 8
  %55 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %54, i64* %55)
  %57 = select i1 %56, i32 -1435607328, i32 -451718577
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %59 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %7, align 8
  %60 = load i64*, i64** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %59, i64* %60)
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.110, align 4
  %63 = load i32, i32* @y.111, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1586758024, i32 1142370072
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %72 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %9, align 8
  %73 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %72, i64* %73)
  %74 = load i32, i32* @x.110, align 4
  %75 = load i32, i32* @y.111, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1117410406, i32 1142370072
  br label %.backedge

83:                                               ; preds = %21
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge

86:                                               ; preds = %21
  %87 = load i32, i32* @x.110, align 4
  %88 = load i32, i32* @y.111, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1434673946, i32 1200317124
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64**, i64*** %9, align 8
  %97 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %7, align 8
  %98 = load i64*, i64** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %97, i64* %98)
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.110, align 4
  %101 = load i32, i32* @y.111, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1287814135, i32 1200317124
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.43, i32 367310675, i32 445913893
  br label %.backedge

111:                                              ; preds = %21
  %112 = load i32, i32* @x.110, align 4
  %113 = load i32, i32* @y.111, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1726436820, i32 1426137996
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %122 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %9, align 8
  %123 = load i64*, i64** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %122, i64* %123)
  %124 = load i32, i32* @x.110, align 4
  %125 = load i32, i32* @y.111, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2044223754, i32 1426137996
  br label %.backedge

133:                                              ; preds = %21
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64**, i64*** %8, align 8
  %135 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %7, align 8
  %136 = load i64*, i64** %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %135, i64* %136)
  %138 = select i1 %137, i32 319415947, i32 -627896283
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64**, i64*** %10, align 8
  %140 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.40 = load volatile i64**, i64*** %7, align 8
  %141 = load i64*, i64** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %140, i64* %141)
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.110, align 4
  %144 = load i32, i32* @y.111, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1719546697, i32 648767955
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64**, i64*** %10, align 8
  %153 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %8, align 8
  %154 = load i64*, i64** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %153, i64* %154)
  %155 = load i32, i32* @x.110, align 4
  %156 = load i32, i32* @y.111, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -297267130, i32 648767955
  br label %.backedge

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  br label %.backedge

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  ret void

168:                                              ; preds = %21
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %169, i64* %1, i64* %2)
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64**, i64*** %10, align 8
  %172 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %9, align 8
  %173 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %172, i64* %173)
  br label %.backedge

174:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64**, i64*** %9, align 8
  %175 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.41 = load volatile i64**, i64*** %7, align 8
  %176 = load i64*, i64** %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %177 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %175, i64* %176)
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64**, i64*** %10, align 8
  %179 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %9, align 8
  %180 = load i64*, i64** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %179, i64* %180)
  br label %.backedge

181:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64**, i64*** %10, align 8
  %182 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %8, align 8
  %183 = load i64*, i64** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %182, i64* %183)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.022 = phi i64* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ %0, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1147146775, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1147146775, label %8
    i32 -813409101, label %9
    i32 98190413, label %19
    i32 -422430272, label %30
    i32 238034867, label %32
    i32 -1724939229, label %42
    i32 386814357, label %53
    i32 631072039, label %54
    i32 1789590448, label %56
    i32 -1042911294, label %66
    i32 357915133, label %77
    i32 -248573191, label %79
    i32 -2005260073, label %81
    i32 -685067046, label %84
    i32 -1271454810, label %85
    i32 1176999954, label %87
    i32 1404920752, label %89
    i32 -1099063906, label %91
  ]

.backedge:                                        ; preds = %7, %91, %89, %87, %85, %81, %79, %77, %66, %56, %54, %53, %42, %32, %30, %19, %9, %8
  %.022.be = phi i64* [ %.022, %7 ], [ %.022, %91 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %85 ], [ %.022, %81 ], [ %80, %79 ], [ %.022, %77 ], [ %.022, %66 ], [ %.022, %56 ], [ %55, %54 ], [ %.022, %53 ], [ %.022, %42 ], [ %.022, %32 ], [ %.022, %30 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %8 ]
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %91 ], [ %90, %89 ], [ %.020, %87 ], [ %86, %85 ], [ %.020, %81 ], [ %.020, %79 ], [ %.020, %77 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %53 ], [ %43, %42 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1042911294, %91 ], [ -1724939229, %89 ], [ 98190413, %87 ], [ 1147146775, %85 ], [ %83, %81 ], [ 1789590448, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1789590448, %54 ], [ -813409101, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ -813409101, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = load i32, i32* @x.112, align 4
  %11 = load i32, i32* @y.113, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 98190413, i32 1176999954
  br label %.backedge

19:                                               ; preds = %7
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %2)
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.112, align 4
  %22 = load i32, i32* @y.113, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -422430272, i32 1176999954
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.18, i32 238034867, i32 631072039
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.112, align 4
  %34 = load i32, i32* @y.113, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1724939229, i32 1404920752
  br label %.backedge

42:                                               ; preds = %7
  %43 = getelementptr inbounds i64, i64* %.020, i64 1
  %44 = load i32, i32* @x.112, align 4
  %45 = load i32, i32* @y.113, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 386814357, i32 1404920752
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = getelementptr inbounds i64, i64* %.022, i64 -1
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.112, align 4
  %58 = load i32, i32* @y.113, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1042911294, i32 -1099063906
  br label %.backedge

66:                                               ; preds = %7
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.022)
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.112, align 4
  %69 = load i32, i32* @y.113, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 357915133, i32 -1099063906
  br label %.backedge

77:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.19, i32 -248573191, i32 -2005260073
  br label %.backedge

79:                                               ; preds = %7
  %80 = getelementptr inbounds i64, i64* %.022, i64 -1
  br label %.backedge

81:                                               ; preds = %7
  %82 = icmp ult i64* %.020, %.022
  %83 = select i1 %82, i32 -1271454810, i32 -685067046
  br label %.backedge

84:                                               ; preds = %7
  ret i64* %.020

85:                                               ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.020, i64* %.022)
  %86 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

87:                                               ; preds = %7
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %2)
  br label %.backedge

89:                                               ; preds = %7
  %90 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

91:                                               ; preds = %7
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.022)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1443984261, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1443984261, label %11
    i32 -820094737, label %14
    i32 404341078, label %15
    i32 1645087811, label %16
    i32 -705108881, label %26
    i32 699219483, label %37
    i32 1579753565, label %39
    i32 1158041745, label %49
    i32 811308889, label %60
    i32 2128951186, label %62
    i32 -1143823441, label %69
    i32 959492374, label %70
    i32 -925965953, label %71
    i32 -717298233, label %73
    i32 343702878, label %74
    i32 1044716583, label %75
  ]

.backedge:                                        ; preds = %10, %75, %74, %71, %70, %69, %62, %60, %49, %39, %37, %26, %16, %15, %14, %11
  %.022.be = phi i64* [ %.022, %10 ], [ %.022, %75 ], [ %.022, %74 ], [ %72, %71 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %37 ], [ %.022, %26 ], [ %.022, %16 ], [ %9, %15 ], [ %.022, %14 ], [ %.022, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1158041745, %75 ], [ -705108881, %74 ], [ 1645087811, %71 ], [ -925965953, %70 ], [ 959492374, %69 ], [ 959492374, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 1645087811, %15 ], [ -717298233, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %12 = icmp eq i64* %.0..0..0.18, %.0..0..0.19
  %13 = select i1 %12, i32 -820094737, i32 404341078
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.116, align 4
  %18 = load i32, i32* @y.117, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -705108881, i32 343702878
  br label %.backedge

26:                                               ; preds = %10
  %27 = icmp ne i64* %.022, %1
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.116, align 4
  %29 = load i32, i32* @y.117, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 699219483, i32 343702878
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.20, i32 1579753565, i32 -717298233
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.116, align 4
  %41 = load i32, i32* @y.117, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1158041745, i32 1044716583
  br label %.backedge

49:                                               ; preds = %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.022, i64* %0)
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.116, align 4
  %52 = load i32, i32* @y.117, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 811308889, i32 1044716583
  br label %.backedge

60:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.21, i32 2128951186, i32 -1143823441
  br label %.backedge

62:                                               ; preds = %10
  %63 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.022) #11
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %8, align 8
  %65 = getelementptr inbounds i64, i64* %.022, i64 1
  %66 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.022, i64* nonnull %65)
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #11
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %0, align 8
  br label %.backedge

69:                                               ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.022)
  br label %.backedge

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge

73:                                               ; preds = %10
  ret void

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.022, i64* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi i64* [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 248610875, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 248610875, label %4
    i32 927520106, label %6
    i32 -981156682, label %16
    i32 464343682, label %26
    i32 979317301, label %27
    i32 812250073, label %29
    i32 -103998616, label %39
    i32 289991459, label %49
    i32 783521196, label %50
    i32 1067796296, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %39, %29, %27, %26, %16, %6, %4
  %.06.be = phi i64* [ %.06, %3 ], [ %.06, %51 ], [ %.06, %50 ], [ %.06, %39 ], [ %.06, %29 ], [ %28, %27 ], [ %.06, %26 ], [ %.06, %16 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -103998616, %51 ], [ -981156682, %50 ], [ %48, %39 ], [ %38, %29 ], [ 248610875, %27 ], [ 979317301, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq i64* %.06, %1
  %5 = select i1 %.not, i32 812250073, i32 927520106
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.118, align 4
  %8 = load i32, i32* @y.119, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -981156682, i32 783521196
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06)
  %17 = load i32, i32* @x.118, align 4
  %18 = load i32, i32* @y.119, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 464343682, i32 783521196
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = getelementptr inbounds i64, i64* %.06, i64 1
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.118, align 4
  %31 = load i32, i32* @y.119, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -103998616, i32 1067796296
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.118, align 4
  %41 = load i32, i32* @y.119, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 289991459, i32 1067796296
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06)
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
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
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1696232676, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1696232676, label %15
    i32 923813393, label %18
    i32 1265111286, label %31
    i32 988742195, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 923813393, i32 988742195
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.120, align 4
  %23 = load i32, i32* @y.121, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1265111286, i32 988742195
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 923813393, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #11
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 824982277, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 824982277, label %7
    i32 589069220, label %10
    i32 -945432804, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 589069220, i32 -945432804
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #11
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #11
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.128, align 4
  %6 = load i32, i32* @y.129, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 786373099, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 786373099, label %13
    i32 1444805403, label %16
    i32 199993377, label %27
    i32 2033152059, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1444805403, i32 2033152059
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.128, align 4
  %19 = load i32, i32* @y.129, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 199993377, i32 2033152059
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1444805403, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.130, align 4
  %8 = load i32, i32* @y.131, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -662119375, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -662119375, label %15
    i32 94813781, label %18
    i32 80656112, label %29
    i32 -1242712427, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 94813781, i32 -1242712427
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.130, align 4
  %21 = load i32, i32* @y.131, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 80656112, i32 -1242712427
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 94813781, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, i64* %2, i64 %10
  %12 = bitcast i64* %11 to i8*
  %13 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1047847182, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1047847182, label %15
    i32 1636860407, label %17
    i32 -1648453772, label %18
    i32 -1920560325, label %28
    i32 -1110031817, label %38
    i32 1189449294, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 -1648453772, i32 1636860407
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.134, align 4
  %20 = load i32, i32* @y.135, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1920560325, i32 1189449294
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.134, align 4
  %30 = load i32, i32* @y.135, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1110031817, i32 1189449294
  br label %.outer.backedge

38:                                               ; preds = %14
  store i64* %11, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ -1648453772, %17 ], [ %27, %18 ], [ %37, %28 ], [ -1920560325, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.138, align 4
  %8 = load i32, i32* @y.139, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 630938509, i32 -2091212783
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 33601760, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 33601760, label %17
    i32 -1703225534, label %20
    i32 630938509, label %24
    i32 -2091212783, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1703225534, i32 -2091212783
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1703225534, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936702965.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
