; ModuleID = 'build_ollvm/programs/p02703/s801657066.ll'
source_filename = "Project_CodeNet_C++1400/p02703/s801657066.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.edge* }

$_ZNSt6vectorI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_Z3addiiii = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4edgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4edgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIP4edgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4edgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i32 0, align 4
@G = global [60 x %"class.std::vector"] zeroinitializer, align 16
@C = global [60 x i32] zeroinitializer, align 16
@D = global [60 x i32] zeroinitializer, align 16
@dp = global [60 x [3600 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801657066.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %2
  %.01.ph.ph = phi i32 [ 18923803, %0 ], [ %5, %2 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 0), %0 ], [ %3, %2 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 18923803, label %2
    i32 1721999168, label %6
    i32 -2115273588, label %16
    i32 -1742718262, label %27
    i32 -859405973, label %28
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %.0.ph.ph) #13
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph.ph, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 1, i64 0)
  %5 = select i1 %4, i32 1721999168, i32 18923803
  br label %.outer.outer

6:                                                ; preds = %1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2115273588, i32 -859405973
  br label %.outer.backedge

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1742718262, i32 -859405973
  br label %.outer.backedge

27:                                               ; preds = %1
  ret void

28:                                               ; preds = %1
  %29 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %6
  %.01.ph.be = phi i32 [ %15, %6 ], [ %26, %16 ], [ -2115273588, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ -1524959639, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 -1524959639, label %3
    i32 -1095643574, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull %4) #13
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 0)
  %6 = select i1 %5, i32 -1095643574, i32 -1524959639
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.edge*, %struct.edge** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.edge*, %struct.edge** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %13, %struct.edge* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #13
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @S)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.093 = phi i32 [ 1, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ -1137251001, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1137251001, label %11
    i32 -896374156, label %14
    i32 -220509322, label %20
    i32 1510608686, label %30
    i32 -784120825, label %41
    i32 2059870165, label %42
    i32 -1412359924, label %52
    i32 -1873577084, label %62
    i32 -355316593, label %63
    i32 2052081702, label %66
    i32 -603231911, label %71
    i32 907172488, label %81
    i32 1586597539, label %92
    i32 -1429488307, label %93
    i32 -1775900583, label %97
    i32 2134954507, label %98
    i32 -1526931521, label %108
    i32 -1881086240, label %121
    i32 -2091056374, label %122
    i32 864589386, label %126
    i32 440821594, label %127
    i32 -756292534, label %130
    i32 1450168938, label %140
    i32 -948727353, label %150
    i32 -994641354, label %151
    i32 -2118460143, label %161
    i32 159770226, label %176
    i32 -1502103583, label %178
    i32 -528280464, label %179
    i32 -1839839770, label %189
    i32 -1218863392, label %200
    i32 -2054683685, label %202
    i32 1625568320, label %212
    i32 -789345640, label %222
    i32 -1740650612, label %255
    i32 -804837970, label %256
    i32 -1741040983, label %257
    i32 1355889924, label %259
    i32 2100207174, label %269
    i32 -2093787986, label %279
    i32 -1871122104, label %280
    i32 759524496, label %290
    i32 -835580857, label %301
    i32 -440949878, label %302
    i32 944884045, label %303
    i32 84184578, label %306
    i32 1443674430, label %311
    i32 8869713, label %321
    i32 -821874576, label %346
    i32 -561080675, label %347
    i32 -818178554, label %357
    i32 910094928, label %367
    i32 -1198081501, label %368
    i32 -1762256921, label %370
    i32 -978279764, label %371
    i32 -1690119530, label %381
    i32 1755457115, label %392
    i32 -1007678988, label %393
    i32 -242162872, label %394
    i32 1490461590, label %396
    i32 919755527, label %397
    i32 725245586, label %400
    i32 -1176465001, label %410
    i32 -1789609125, label %420
    i32 -202417453, label %421
    i32 1557787948, label %424
    i32 -1143463423, label %432
    i32 1995333979, label %437
    i32 -329936268, label %438
    i32 1190471466, label %440
    i32 2123551481, label %450
    i32 -212946141, label %463
    i32 447733748, label %464
    i32 470874297, label %466
    i32 805228302, label %476
    i32 -1252157868, label %486
    i32 198192995, label %487
    i32 -1037815153, label %489
    i32 1236302747, label %490
    i32 2027593320, label %492
    i32 -1389538349, label %496
    i32 -1695467365, label %497
    i32 2040252574, label %501
    i32 -144076185, label %502
    i32 -1301814147, label %526
    i32 613862325, label %527
    i32 1679451774, label %529
    i32 1750372881, label %545
    i32 -1749781875, label %546
    i32 733755151, label %548
    i32 -1640605515, label %549
    i32 579500712, label %553
  ]

.backedge:                                        ; preds = %10, %553, %549, %548, %546, %545, %529, %527, %526, %502, %501, %497, %496, %492, %490, %489, %487, %476, %466, %464, %463, %450, %440, %438, %437, %432, %424, %421, %420, %410, %400, %397, %396, %394, %393, %392, %381, %371, %370, %368, %367, %357, %347, %346, %321, %311, %306, %303, %302, %301, %290, %280, %279, %269, %259, %257, %256, %255, %222, %212, %202, %200, %189, %179, %178, %176, %161, %151, %150, %140, %130, %127, %126, %122, %121, %108, %98, %97, %93, %92, %81, %71, %66, %63, %62, %52, %42, %41, %30, %20, %14, %11
  %.093.be = phi i32 [ %.093, %10 ], [ %.093, %553 ], [ %.093, %549 ], [ %.093, %548 ], [ %.093, %546 ], [ %.093, %545 ], [ %.093, %529 ], [ %.093, %527 ], [ %.093, %526 ], [ %.093, %502 ], [ %.093, %501 ], [ %.093, %497 ], [ %.093, %496 ], [ %.093, %492 ], [ %.093, %490 ], [ %.093, %489 ], [ %488, %487 ], [ %.093, %476 ], [ %.093, %466 ], [ %.093, %464 ], [ %.093, %463 ], [ %.093, %450 ], [ %.093, %440 ], [ %.093, %438 ], [ %.093, %437 ], [ %.093, %432 ], [ %.093, %424 ], [ %.093, %421 ], [ %.093, %420 ], [ %.093, %410 ], [ %.093, %400 ], [ %.093, %397 ], [ %.093, %396 ], [ %.093, %394 ], [ %.093, %393 ], [ %.093, %392 ], [ %.093, %381 ], [ %.093, %371 ], [ %.093, %370 ], [ %.093, %368 ], [ %.093, %367 ], [ %.093, %357 ], [ %.093, %347 ], [ %.093, %346 ], [ %.093, %321 ], [ %.093, %311 ], [ %.093, %306 ], [ %.093, %303 ], [ %.093, %302 ], [ %.093, %301 ], [ %.093, %290 ], [ %.093, %280 ], [ %.093, %279 ], [ %.093, %269 ], [ %.093, %259 ], [ %.093, %257 ], [ %.093, %256 ], [ %.093, %255 ], [ %.093, %222 ], [ %.093, %212 ], [ %.093, %202 ], [ %.093, %200 ], [ %.093, %189 ], [ %.093, %179 ], [ %.093, %178 ], [ %.093, %176 ], [ %.093, %161 ], [ %.093, %151 ], [ %.093, %150 ], [ %.093, %140 ], [ %.093, %130 ], [ %.093, %127 ], [ %.093, %126 ], [ %.093, %122 ], [ %.093, %121 ], [ %.093, %108 ], [ %.093, %98 ], [ %.093, %97 ], [ %.093, %93 ], [ %.093, %92 ], [ %.093, %81 ], [ %.093, %71 ], [ %.093, %66 ], [ %.093, %63 ], [ %.093, %62 ], [ %.093, %52 ], [ %.093, %42 ], [ %.093, %41 ], [ %31, %30 ], [ %.093, %20 ], [ %.093, %14 ], [ %.093, %11 ]
  %.091.be = phi i32 [ %.091, %10 ], [ %.091, %553 ], [ %.091, %549 ], [ %.091, %548 ], [ %.091, %546 ], [ %.091, %545 ], [ %.091, %529 ], [ %.091, %527 ], [ %.091, %526 ], [ %.091, %502 ], [ %.091, %501 ], [ %.091, %497 ], [ %.091, %496 ], [ %.091, %492 ], [ %491, %490 ], [ 1, %489 ], [ %.091, %487 ], [ %.091, %476 ], [ %.091, %466 ], [ %.091, %464 ], [ %.091, %463 ], [ %.091, %450 ], [ %.091, %440 ], [ %.091, %438 ], [ %.091, %437 ], [ %.091, %432 ], [ %.091, %424 ], [ %.091, %421 ], [ %.091, %420 ], [ %.091, %410 ], [ %.091, %400 ], [ %.091, %397 ], [ %.091, %396 ], [ %.091, %394 ], [ %.091, %393 ], [ %.091, %392 ], [ %.091, %381 ], [ %.091, %371 ], [ %.091, %370 ], [ %.091, %368 ], [ %.091, %367 ], [ %.091, %357 ], [ %.091, %347 ], [ %.091, %346 ], [ %.091, %321 ], [ %.091, %311 ], [ %.091, %306 ], [ %.091, %303 ], [ %.091, %302 ], [ %.091, %301 ], [ %.091, %290 ], [ %.091, %280 ], [ %.091, %279 ], [ %.091, %269 ], [ %.091, %259 ], [ %.091, %257 ], [ %.091, %256 ], [ %.091, %255 ], [ %.091, %222 ], [ %.091, %212 ], [ %.091, %202 ], [ %.091, %200 ], [ %.091, %189 ], [ %.091, %179 ], [ %.091, %178 ], [ %.091, %176 ], [ %.091, %161 ], [ %.091, %151 ], [ %.091, %150 ], [ %.091, %140 ], [ %.091, %130 ], [ %.091, %127 ], [ %.091, %126 ], [ %.091, %122 ], [ %.091, %121 ], [ %.091, %108 ], [ %.091, %98 ], [ %.091, %97 ], [ %.091, %93 ], [ %.091, %92 ], [ %82, %81 ], [ %.091, %71 ], [ %.091, %66 ], [ %.091, %63 ], [ %.091, %62 ], [ 1, %52 ], [ %.091, %42 ], [ %.091, %41 ], [ %.091, %30 ], [ %.091, %20 ], [ %.091, %14 ], [ %.091, %11 ]
  %.089.be = phi i32 [ %.089, %10 ], [ %.089, %553 ], [ %.089, %549 ], [ %.089, %548 ], [ %.089, %546 ], [ %.089, %545 ], [ %.089, %529 ], [ %.089, %527 ], [ %.089, %526 ], [ %.089, %502 ], [ %.089, %501 ], [ %.089, %497 ], [ %.089, %496 ], [ 1, %492 ], [ %.089, %490 ], [ %.089, %489 ], [ %.089, %487 ], [ %.089, %476 ], [ %.089, %466 ], [ %.089, %464 ], [ %.089, %463 ], [ %.089, %450 ], [ %.089, %440 ], [ %.089, %438 ], [ %.089, %437 ], [ %.089, %432 ], [ %.089, %424 ], [ %.089, %421 ], [ %.089, %420 ], [ %.089, %410 ], [ %.089, %400 ], [ %.089, %397 ], [ %.089, %396 ], [ %395, %394 ], [ %.089, %393 ], [ %.089, %392 ], [ %.089, %381 ], [ %.089, %371 ], [ %.089, %370 ], [ %.089, %368 ], [ %.089, %367 ], [ %.089, %357 ], [ %.089, %347 ], [ %.089, %346 ], [ %.089, %321 ], [ %.089, %311 ], [ %.089, %306 ], [ %.089, %303 ], [ %.089, %302 ], [ %.089, %301 ], [ %.089, %290 ], [ %.089, %280 ], [ %.089, %279 ], [ %.089, %269 ], [ %.089, %259 ], [ %.089, %257 ], [ %.089, %256 ], [ %.089, %255 ], [ %.089, %222 ], [ %.089, %212 ], [ %.089, %202 ], [ %.089, %200 ], [ %.089, %189 ], [ %.089, %179 ], [ %.089, %178 ], [ %.089, %176 ], [ %.089, %161 ], [ %.089, %151 ], [ %.089, %150 ], [ %.089, %140 ], [ %.089, %130 ], [ %.089, %127 ], [ %.089, %126 ], [ %.089, %122 ], [ %.089, %121 ], [ 1, %108 ], [ %.089, %98 ], [ %.089, %97 ], [ %.089, %93 ], [ %.089, %92 ], [ %.089, %81 ], [ %.089, %71 ], [ %.089, %66 ], [ %.089, %63 ], [ %.089, %62 ], [ %.089, %52 ], [ %.089, %42 ], [ %.089, %41 ], [ %.089, %30 ], [ %.089, %20 ], [ %.089, %14 ], [ %.089, %11 ]
  %.087.be = phi i32 [ %.087, %10 ], [ %.087, %553 ], [ %.087, %549 ], [ %.087, %548 ], [ %547, %546 ], [ %.087, %545 ], [ %.087, %529 ], [ %.087, %527 ], [ %.087, %526 ], [ %.087, %502 ], [ %.087, %501 ], [ %.087, %497 ], [ %.087, %496 ], [ %.087, %492 ], [ %.087, %490 ], [ %.087, %489 ], [ %.087, %487 ], [ %.087, %476 ], [ %.087, %466 ], [ %.087, %464 ], [ %.087, %463 ], [ %.087, %450 ], [ %.087, %440 ], [ %.087, %438 ], [ %.087, %437 ], [ %.087, %432 ], [ %.087, %424 ], [ %.087, %421 ], [ %.087, %420 ], [ %.087, %410 ], [ %.087, %400 ], [ %.087, %397 ], [ %.087, %396 ], [ %.087, %394 ], [ %.087, %393 ], [ %.087, %392 ], [ %382, %381 ], [ %.087, %371 ], [ %.087, %370 ], [ %.087, %368 ], [ %.087, %367 ], [ %.087, %357 ], [ %.087, %347 ], [ %.087, %346 ], [ %.087, %321 ], [ %.087, %311 ], [ %.087, %306 ], [ %.087, %303 ], [ %.087, %302 ], [ %.087, %301 ], [ %.087, %290 ], [ %.087, %280 ], [ %.087, %279 ], [ %.087, %269 ], [ %.087, %259 ], [ %.087, %257 ], [ %.087, %256 ], [ %.087, %255 ], [ %.087, %222 ], [ %.087, %212 ], [ %.087, %202 ], [ %.087, %200 ], [ %.087, %189 ], [ %.087, %179 ], [ %.087, %178 ], [ %.087, %176 ], [ %.087, %161 ], [ %.087, %151 ], [ %.087, %150 ], [ %.087, %140 ], [ %.087, %130 ], [ %.087, %127 ], [ 1, %126 ], [ %.087, %122 ], [ %.087, %121 ], [ %.087, %108 ], [ %.087, %98 ], [ %.087, %97 ], [ %.087, %93 ], [ %.087, %92 ], [ %.087, %81 ], [ %.087, %71 ], [ %.087, %66 ], [ %.087, %63 ], [ %.087, %62 ], [ %.087, %52 ], [ %.087, %42 ], [ %.087, %41 ], [ %.087, %30 ], [ %.087, %20 ], [ %.087, %14 ], [ %.087, %11 ]
  %.085.be = phi i32 [ %.085, %10 ], [ %.085, %553 ], [ %.085, %549 ], [ %.085, %548 ], [ %.085, %546 ], [ %.085, %545 ], [ %.085, %529 ], [ %528, %527 ], [ %.085, %526 ], [ %.085, %502 ], [ %.085, %501 ], [ %.085, %497 ], [ 0, %496 ], [ %.085, %492 ], [ %.085, %490 ], [ %.085, %489 ], [ %.085, %487 ], [ %.085, %476 ], [ %.085, %466 ], [ %.085, %464 ], [ %.085, %463 ], [ %.085, %450 ], [ %.085, %440 ], [ %.085, %438 ], [ %.085, %437 ], [ %.085, %432 ], [ %.085, %424 ], [ %.085, %421 ], [ %.085, %420 ], [ %.085, %410 ], [ %.085, %400 ], [ %.085, %397 ], [ %.085, %396 ], [ %.085, %394 ], [ %.085, %393 ], [ %.085, %392 ], [ %.085, %381 ], [ %.085, %371 ], [ %.085, %370 ], [ %.085, %368 ], [ %.085, %367 ], [ %.085, %357 ], [ %.085, %347 ], [ %.085, %346 ], [ %.085, %321 ], [ %.085, %311 ], [ %.085, %306 ], [ %.085, %303 ], [ %.085, %302 ], [ %.085, %301 ], [ %291, %290 ], [ %.085, %280 ], [ %.085, %279 ], [ %.085, %269 ], [ %.085, %259 ], [ %.085, %257 ], [ %.085, %256 ], [ %.085, %255 ], [ %.085, %222 ], [ %.085, %212 ], [ %.085, %202 ], [ %.085, %200 ], [ %.085, %189 ], [ %.085, %179 ], [ %.085, %178 ], [ %.085, %176 ], [ %.085, %161 ], [ %.085, %151 ], [ %.085, %150 ], [ 0, %140 ], [ %.085, %130 ], [ %.085, %127 ], [ %.085, %126 ], [ %.085, %122 ], [ %.085, %121 ], [ %.085, %108 ], [ %.085, %98 ], [ %.085, %97 ], [ %.085, %93 ], [ %.085, %92 ], [ %.085, %81 ], [ %.085, %71 ], [ %.085, %66 ], [ %.085, %63 ], [ %.085, %62 ], [ %.085, %52 ], [ %.085, %42 ], [ %.085, %41 ], [ %.085, %30 ], [ %.085, %20 ], [ %.085, %14 ], [ %.085, %11 ]
  %.083.be = phi i32 [ %.083, %10 ], [ %.083, %553 ], [ %.083, %549 ], [ %.083, %548 ], [ %.083, %546 ], [ %.083, %545 ], [ %.083, %529 ], [ %.083, %527 ], [ %.083, %526 ], [ %.083, %502 ], [ %.083, %501 ], [ %.083, %497 ], [ %.083, %496 ], [ %.083, %492 ], [ %.083, %490 ], [ %.083, %489 ], [ %.083, %487 ], [ %.083, %476 ], [ %.083, %466 ], [ %.083, %464 ], [ %.083, %463 ], [ %.083, %450 ], [ %.083, %440 ], [ %.083, %438 ], [ %.083, %437 ], [ %.083, %432 ], [ %.083, %424 ], [ %.083, %421 ], [ %.083, %420 ], [ %.083, %410 ], [ %.083, %400 ], [ %.083, %397 ], [ %.083, %396 ], [ %.083, %394 ], [ %.083, %393 ], [ %.083, %392 ], [ %.083, %381 ], [ %.083, %371 ], [ %.083, %370 ], [ %.083, %368 ], [ %.083, %367 ], [ %.083, %357 ], [ %.083, %347 ], [ %.083, %346 ], [ %.083, %321 ], [ %.083, %311 ], [ %.083, %306 ], [ %.083, %303 ], [ %.083, %302 ], [ %.083, %301 ], [ %.083, %290 ], [ %.083, %280 ], [ %.083, %279 ], [ %.083, %269 ], [ %.083, %259 ], [ %258, %257 ], [ %.083, %256 ], [ %.083, %255 ], [ %.083, %222 ], [ %.083, %212 ], [ %.083, %202 ], [ %.083, %200 ], [ %.083, %189 ], [ %.083, %179 ], [ 0, %178 ], [ %.083, %176 ], [ %.083, %161 ], [ %.083, %151 ], [ %.083, %150 ], [ %.083, %140 ], [ %.083, %130 ], [ %.083, %127 ], [ %.083, %126 ], [ %.083, %122 ], [ %.083, %121 ], [ %.083, %108 ], [ %.083, %98 ], [ %.083, %97 ], [ %.083, %93 ], [ %.083, %92 ], [ %.083, %81 ], [ %.083, %71 ], [ %.083, %66 ], [ %.083, %63 ], [ %.083, %62 ], [ %.083, %52 ], [ %.083, %42 ], [ %.083, %41 ], [ %.083, %30 ], [ %.083, %20 ], [ %.083, %14 ], [ %.083, %11 ]
  %.081.be = phi i32 [ %.081, %10 ], [ %.081, %553 ], [ %.081, %549 ], [ %.081, %548 ], [ %.081, %546 ], [ %.081, %545 ], [ %.081, %529 ], [ %.081, %527 ], [ %.081, %526 ], [ %.081, %502 ], [ %.081, %501 ], [ %.081, %497 ], [ %.081, %496 ], [ %.081, %492 ], [ %.081, %490 ], [ %.081, %489 ], [ %.081, %487 ], [ %.081, %476 ], [ %.081, %466 ], [ %.081, %464 ], [ %.081, %463 ], [ %.081, %450 ], [ %.081, %440 ], [ %.081, %438 ], [ %.081, %437 ], [ %.081, %432 ], [ %.081, %424 ], [ %.081, %421 ], [ %.081, %420 ], [ %.081, %410 ], [ %.081, %400 ], [ %.081, %397 ], [ %.081, %396 ], [ %.081, %394 ], [ %.081, %393 ], [ %.081, %392 ], [ %.081, %381 ], [ %.081, %371 ], [ %.081, %370 ], [ %369, %368 ], [ %.081, %367 ], [ %.081, %357 ], [ %.081, %347 ], [ %.081, %346 ], [ %.081, %321 ], [ %.081, %311 ], [ %.081, %306 ], [ %.081, %303 ], [ 0, %302 ], [ %.081, %301 ], [ %.081, %290 ], [ %.081, %280 ], [ %.081, %279 ], [ %.081, %269 ], [ %.081, %259 ], [ %.081, %257 ], [ %.081, %256 ], [ %.081, %255 ], [ %.081, %222 ], [ %.081, %212 ], [ %.081, %202 ], [ %.081, %200 ], [ %.081, %189 ], [ %.081, %179 ], [ %.081, %178 ], [ %.081, %176 ], [ %.081, %161 ], [ %.081, %151 ], [ %.081, %150 ], [ %.081, %140 ], [ %.081, %130 ], [ %.081, %127 ], [ %.081, %126 ], [ %.081, %122 ], [ %.081, %121 ], [ %.081, %108 ], [ %.081, %98 ], [ %.081, %97 ], [ %.081, %93 ], [ %.081, %92 ], [ %.081, %81 ], [ %.081, %71 ], [ %.081, %66 ], [ %.081, %63 ], [ %.081, %62 ], [ %.081, %52 ], [ %.081, %42 ], [ %.081, %41 ], [ %.081, %30 ], [ %.081, %20 ], [ %.081, %14 ], [ %.081, %11 ]
  %.079.be = phi i32 [ %.079, %10 ], [ %.079, %553 ], [ %.079, %549 ], [ %.079, %548 ], [ %.079, %546 ], [ %.079, %545 ], [ %.079, %529 ], [ %.079, %527 ], [ %.079, %526 ], [ %.079, %502 ], [ %.079, %501 ], [ %.079, %497 ], [ %.079, %496 ], [ %.079, %492 ], [ %.079, %490 ], [ %.079, %489 ], [ %.079, %487 ], [ %.079, %476 ], [ %.079, %466 ], [ %465, %464 ], [ %.079, %463 ], [ %.079, %450 ], [ %.079, %440 ], [ %.079, %438 ], [ %.079, %437 ], [ %.079, %432 ], [ %.079, %424 ], [ %.079, %421 ], [ %.079, %420 ], [ %.079, %410 ], [ %.079, %400 ], [ %.079, %397 ], [ 2, %396 ], [ %.079, %394 ], [ %.079, %393 ], [ %.079, %392 ], [ %.079, %381 ], [ %.079, %371 ], [ %.079, %370 ], [ %.079, %368 ], [ %.079, %367 ], [ %.079, %357 ], [ %.079, %347 ], [ %.079, %346 ], [ %.079, %321 ], [ %.079, %311 ], [ %.079, %306 ], [ %.079, %303 ], [ %.079, %302 ], [ %.079, %301 ], [ %.079, %290 ], [ %.079, %280 ], [ %.079, %279 ], [ %.079, %269 ], [ %.079, %259 ], [ %.079, %257 ], [ %.079, %256 ], [ %.079, %255 ], [ %.079, %222 ], [ %.079, %212 ], [ %.079, %202 ], [ %.079, %200 ], [ %.079, %189 ], [ %.079, %179 ], [ %.079, %178 ], [ %.079, %176 ], [ %.079, %161 ], [ %.079, %151 ], [ %.079, %150 ], [ %.079, %140 ], [ %.079, %130 ], [ %.079, %127 ], [ %.079, %126 ], [ %.079, %122 ], [ %.079, %121 ], [ %.079, %108 ], [ %.079, %98 ], [ %.079, %97 ], [ %.079, %93 ], [ %.079, %92 ], [ %.079, %81 ], [ %.079, %71 ], [ %.079, %66 ], [ %.079, %63 ], [ %.079, %62 ], [ %.079, %52 ], [ %.079, %42 ], [ %.079, %41 ], [ %.079, %30 ], [ %.079, %20 ], [ %.079, %14 ], [ %.079, %11 ]
  %.077.be = phi i32 [ %.077, %10 ], [ %.077, %553 ], [ %.077, %549 ], [ 0, %548 ], [ %.077, %546 ], [ %.077, %545 ], [ %.077, %529 ], [ %.077, %527 ], [ %.077, %526 ], [ %.077, %502 ], [ %.077, %501 ], [ %.077, %497 ], [ %.077, %496 ], [ %.077, %492 ], [ %.077, %490 ], [ %.077, %489 ], [ %.077, %487 ], [ %.077, %476 ], [ %.077, %466 ], [ %.077, %464 ], [ %.077, %463 ], [ %.077, %450 ], [ %.077, %440 ], [ %439, %438 ], [ %.077, %437 ], [ %.077, %432 ], [ %.077, %424 ], [ %.077, %421 ], [ %.077, %420 ], [ 0, %410 ], [ %.077, %400 ], [ %.077, %397 ], [ %.077, %396 ], [ %.077, %394 ], [ %.077, %393 ], [ %.077, %392 ], [ %.077, %381 ], [ %.077, %371 ], [ %.077, %370 ], [ %.077, %368 ], [ %.077, %367 ], [ %.077, %357 ], [ %.077, %347 ], [ %.077, %346 ], [ %.077, %321 ], [ %.077, %311 ], [ %.077, %306 ], [ %.077, %303 ], [ %.077, %302 ], [ %.077, %301 ], [ %.077, %290 ], [ %.077, %280 ], [ %.077, %279 ], [ %.077, %269 ], [ %.077, %259 ], [ %.077, %257 ], [ %.077, %256 ], [ %.077, %255 ], [ %.077, %222 ], [ %.077, %212 ], [ %.077, %202 ], [ %.077, %200 ], [ %.077, %189 ], [ %.077, %179 ], [ %.077, %178 ], [ %.077, %176 ], [ %.077, %161 ], [ %.077, %151 ], [ %.077, %150 ], [ %.077, %140 ], [ %.077, %130 ], [ %.077, %127 ], [ %.077, %126 ], [ %.077, %122 ], [ %.077, %121 ], [ %.077, %108 ], [ %.077, %98 ], [ %.077, %97 ], [ %.077, %93 ], [ %.077, %92 ], [ %.077, %81 ], [ %.077, %71 ], [ %.077, %66 ], [ %.077, %63 ], [ %.077, %62 ], [ %.077, %52 ], [ %.077, %42 ], [ %.077, %41 ], [ %.077, %30 ], [ %.077, %20 ], [ %.077, %14 ], [ %.077, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 805228302, %553 ], [ 2123551481, %549 ], [ -1176465001, %548 ], [ -1690119530, %546 ], [ -818178554, %545 ], [ 8869713, %529 ], [ 759524496, %527 ], [ 2100207174, %526 ], [ -789345640, %502 ], [ -1839839770, %501 ], [ -2118460143, %497 ], [ 1450168938, %496 ], [ -1526931521, %492 ], [ 907172488, %490 ], [ -1412359924, %489 ], [ 1510608686, %487 ], [ %485, %476 ], [ %475, %466 ], [ 919755527, %464 ], [ 447733748, %463 ], [ %462, %450 ], [ %449, %440 ], [ -202417453, %438 ], [ -329936268, %437 ], [ 1995333979, %432 ], [ %431, %424 ], [ %423, %421 ], [ -202417453, %420 ], [ %419, %410 ], [ %409, %400 ], [ %399, %397 ], [ 919755527, %396 ], [ -2091056374, %394 ], [ -242162872, %393 ], [ 440821594, %392 ], [ %391, %381 ], [ %380, %371 ], [ -978279764, %370 ], [ 944884045, %368 ], [ -1198081501, %367 ], [ %366, %357 ], [ %356, %347 ], [ -561080675, %346 ], [ %345, %321 ], [ %320, %311 ], [ %310, %306 ], [ %305, %303 ], [ 944884045, %302 ], [ -994641354, %301 ], [ %300, %290 ], [ %289, %280 ], [ -1871122104, %279 ], [ %278, %269 ], [ %268, %259 ], [ -528280464, %257 ], [ -1741040983, %256 ], [ -804837970, %255 ], [ %254, %222 ], [ %221, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %189 ], [ %188, %179 ], [ -528280464, %178 ], [ %177, %176 ], [ %175, %161 ], [ %160, %151 ], [ -994641354, %150 ], [ %149, %140 ], [ %139, %130 ], [ %129, %127 ], [ 440821594, %126 ], [ %125, %122 ], [ -2091056374, %121 ], [ %120, %108 ], [ %107, %98 ], [ 2134954507, %97 ], [ %96, %93 ], [ -355316593, %92 ], [ %91, %81 ], [ %80, %71 ], [ -603231911, %66 ], [ %65, %63 ], [ -355316593, %62 ], [ %61, %52 ], [ %51, %42 ], [ -1137251001, %41 ], [ %40, %30 ], [ %29, %20 ], [ -220509322, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @M, align 4
  %.not99 = icmp sgt i32 %.093, %12
  %13 = select i1 %.not99, i32 2059870165, i32 -896374156
  br label %.backedge

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  call void @_Z3addiiii(i32 %16, i32 %17, i32 %18, i32 %19)
  br label %.backedge

20:                                               ; preds = %10
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1510608686, i32 198192995
  br label %.backedge

30:                                               ; preds = %10
  %31 = add i32 %.093, 1
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -784120825, i32 198192995
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1412359924, i32 -1037815153
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @x.13, align 4
  %54 = load i32, i32* @y.14, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1873577084, i32 -1037815153
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @N, align 4
  %.not98 = icmp sgt i32 %.091, %64
  %65 = select i1 %.not98, i32 -1429488307, i32 2052081702
  br label %.backedge

66:                                               ; preds = %10
  %67 = sext i32 %.091 to i64
  %68 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %67
  %69 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %67
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %68, i32* nonnull %69)
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.13, align 4
  %73 = load i32, i32* @y.14, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 907172488, i32 1236302747
  br label %.backedge

81:                                               ; preds = %10
  %82 = add i32 %.091, 1
  %83 = load i32, i32* @x.13, align 4
  %84 = load i32, i32* @y.14, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1586597539, i32 1236302747
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1728000) bitcast ([60 x [3600 x i64]]* @dp to i8*), i8 63, i64 1728000, i1 false)
  %94 = load i32, i32* @S, align 4
  %95 = icmp sgt i32 %94, 2500
  %96 = select i1 %95, i32 -1775900583, i32 2134954507
  br label %.backedge

97:                                               ; preds = %10
  store i32 2500, i32* @S, align 4
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @x.13, align 4
  %100 = load i32, i32* @y.14, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1526931521, i32 2027593320
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @S, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 1, i64 %110
  store i64 0, i64* %111, align 8
  %112 = load i32, i32* @x.13, align 4
  %113 = load i32, i32* @y.14, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1881086240, i32 2027593320
  br label %.backedge

121:                                              ; preds = %10
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @M, align 4
  %124 = shl nsw i32 %123, 1
  %.not97 = icmp sgt i32 %.089, %124
  %125 = select i1 %.not97, i32 1490461590, i32 864589386
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* @N, align 4
  %.not96 = icmp sgt i32 %.087, %128
  %129 = select i1 %.not96, i32 -1007678988, i32 -756292534
  br label %.backedge

130:                                              ; preds = %10
  %131 = load i32, i32* @x.13, align 4
  %132 = load i32, i32* @y.14, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1450168938, i32 -1389538349
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i32, i32* @x.13, align 4
  %142 = load i32, i32* @y.14, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -948727353, i32 -1389538349
  br label %.backedge

150:                                              ; preds = %10
  br label %.backedge

151:                                              ; preds = %10
  %152 = load i32, i32* @x.13, align 4
  %153 = load i32, i32* @y.14, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2118460143, i32 -1695467365
  br label %.backedge

161:                                              ; preds = %10
  %162 = sext i32 %.085 to i64
  %163 = sext i32 %.087 to i64
  %164 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %163
  %165 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %164) #13
  %166 = icmp ugt i64 %165, %162
  store i1 %166, i1* %2, align 1
  %167 = load i32, i32* @x.13, align 4
  %168 = load i32, i32* @y.14, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 159770226, i32 -1695467365
  br label %.backedge

176:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %177 = select i1 %.0..0..0., i32 -1502103583, i32 -440949878
  br label %.backedge

178:                                              ; preds = %10
  br label %.backedge

179:                                              ; preds = %10
  %180 = load i32, i32* @x.13, align 4
  %181 = load i32, i32* @y.14, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1839839770, i32 2040252574
  br label %.backedge

189:                                              ; preds = %10
  %190 = icmp slt i32 %.083, 2501
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.13, align 4
  %192 = load i32, i32* @y.14, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1218863392, i32 2040252574
  br label %.backedge

200:                                              ; preds = %10
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.76, i32 -2054683685, i32 1355889924
  br label %.backedge

202:                                              ; preds = %10
  %203 = sext i32 %.087 to i64
  %204 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %203
  %205 = sext i32 %.085 to i64
  %206 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %204, i64 %205) #13
  %207 = getelementptr inbounds %struct.edge, %struct.edge* %206, i64 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, %.083
  %210 = icmp slt i32 %209, 2501
  %211 = select i1 %210, i32 1625568320, i32 -804837970
  br label %.backedge

212:                                              ; preds = %10
  %213 = load i32, i32* @x.13, align 4
  %214 = load i32, i32* @y.14, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -789345640, i32 -144076185
  br label %.backedge

222:                                              ; preds = %10
  %223 = sext i32 %.087 to i64
  %224 = sext i32 %.083 to i64
  %225 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %223, i64 %224
  %226 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %223
  %227 = sext i32 %.085 to i64
  %228 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %226, i64 %227) #13
  %229 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %226, i64 %227) #13
  %233 = getelementptr inbounds %struct.edge, %struct.edge* %232, i64 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, %.083
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %231, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %226, i64 %227) #13
  %240 = getelementptr inbounds %struct.edge, %struct.edge* %239, i64 0, i32 2
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = add i64 %238, %242
  store i64 %243, i64* %7, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %225, i64* nonnull dereferenceable(8) %7)
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %225, align 8
  %246 = load i32, i32* @x.13, align 4
  %247 = load i32, i32* @y.14, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1740650612, i32 -144076185
  br label %.backedge

255:                                              ; preds = %10
  br label %.backedge

256:                                              ; preds = %10
  br label %.backedge

257:                                              ; preds = %10
  %258 = add i32 %.083, 1
  br label %.backedge

259:                                              ; preds = %10
  %260 = load i32, i32* @x.13, align 4
  %261 = load i32, i32* @y.14, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2100207174, i32 -1301814147
  br label %.backedge

269:                                              ; preds = %10
  %270 = load i32, i32* @x.13, align 4
  %271 = load i32, i32* @y.14, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2093787986, i32 -1301814147
  br label %.backedge

279:                                              ; preds = %10
  br label %.backedge

280:                                              ; preds = %10
  %281 = load i32, i32* @x.13, align 4
  %282 = load i32, i32* @y.14, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 759524496, i32 613862325
  br label %.backedge

290:                                              ; preds = %10
  %291 = add i32 %.085, 1
  %292 = load i32, i32* @x.13, align 4
  %293 = load i32, i32* @y.14, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -835580857, i32 613862325
  br label %.backedge

301:                                              ; preds = %10
  br label %.backedge

302:                                              ; preds = %10
  br label %.backedge

303:                                              ; preds = %10
  %304 = icmp slt i32 %.081, 2501
  %305 = select i1 %304, i32 84184578, i32 -1762256921
  br label %.backedge

306:                                              ; preds = %10
  %307 = sext i32 %.087 to i64
  %308 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %.not95 = icmp slt i32 %.081, %309
  %310 = select i1 %.not95, i32 -561080675, i32 1443674430
  br label %.backedge

311:                                              ; preds = %10
  %312 = load i32, i32* @x.13, align 4
  %313 = load i32, i32* @y.14, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 8869713, i32 1679451774
  br label %.backedge

321:                                              ; preds = %10
  %322 = sext i32 %.087 to i64
  %323 = sext i32 %.081 to i64
  %324 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %322, i64 %323
  %325 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %322
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %.081, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %322, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %322
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = add i64 %330, %333
  store i64 %334, i64* %8, align 8
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %324, i64* nonnull dereferenceable(8) %8)
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* %324, align 8
  %337 = load i32, i32* @x.13, align 4
  %338 = load i32, i32* @y.14, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -821874576, i32 1679451774
  br label %.backedge

346:                                              ; preds = %10
  br label %.backedge

347:                                              ; preds = %10
  %348 = load i32, i32* @x.13, align 4
  %349 = load i32, i32* @y.14, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -818178554, i32 1750372881
  br label %.backedge

357:                                              ; preds = %10
  %358 = load i32, i32* @x.13, align 4
  %359 = load i32, i32* @y.14, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 910094928, i32 1750372881
  br label %.backedge

367:                                              ; preds = %10
  br label %.backedge

368:                                              ; preds = %10
  %369 = add i32 %.081, 1
  br label %.backedge

370:                                              ; preds = %10
  br label %.backedge

371:                                              ; preds = %10
  %372 = load i32, i32* @x.13, align 4
  %373 = load i32, i32* @y.14, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1690119530, i32 -1749781875
  br label %.backedge

381:                                              ; preds = %10
  %382 = add i32 %.087, 1
  %383 = load i32, i32* @x.13, align 4
  %384 = load i32, i32* @y.14, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1755457115, i32 -1749781875
  br label %.backedge

392:                                              ; preds = %10
  br label %.backedge

393:                                              ; preds = %10
  br label %.backedge

394:                                              ; preds = %10
  %395 = add i32 %.089, 1
  br label %.backedge

396:                                              ; preds = %10
  br label %.backedge

397:                                              ; preds = %10
  %398 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.079, %398
  %399 = select i1 %.not, i32 470874297, i32 725245586
  br label %.backedge

400:                                              ; preds = %10
  %401 = load i32, i32* @x.13, align 4
  %402 = load i32, i32* @y.14, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1176465001, i32 733755151
  br label %.backedge

410:                                              ; preds = %10
  store i64 1000000000000000000, i64* @ans, align 8
  %411 = load i32, i32* @x.13, align 4
  %412 = load i32, i32* @y.14, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1789609125, i32 733755151
  br label %.backedge

420:                                              ; preds = %10
  br label %.backedge

421:                                              ; preds = %10
  %422 = icmp slt i32 %.077, 2501
  %423 = select i1 %422, i32 1557787948, i32 1190471466
  br label %.backedge

424:                                              ; preds = %10
  %425 = load i64, i64* @ans, align 8
  %426 = sext i32 %.079 to i64
  %427 = sext i32 %.077 to i64
  %428 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %426, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = icmp sgt i64 %425, %429
  %431 = select i1 %430, i32 -1143463423, i32 1995333979
  br label %.backedge

432:                                              ; preds = %10
  %433 = sext i32 %.079 to i64
  %434 = sext i32 %.077 to i64
  %435 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %433, i64 %434
  %436 = load i64, i64* %435, align 8
  store i64 %436, i64* @ans, align 8
  br label %.backedge

437:                                              ; preds = %10
  br label %.backedge

438:                                              ; preds = %10
  %439 = add i32 %.077, 1
  br label %.backedge

440:                                              ; preds = %10
  %441 = load i32, i32* @x.13, align 4
  %442 = load i32, i32* @y.14, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 2123551481, i32 -1640605515
  br label %.backedge

450:                                              ; preds = %10
  %451 = load i64, i64* @ans, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* @x.13, align 4
  %455 = load i32, i32* @y.14, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -212946141, i32 -1640605515
  br label %.backedge

463:                                              ; preds = %10
  br label %.backedge

464:                                              ; preds = %10
  %465 = add i32 %.079, 1
  br label %.backedge

466:                                              ; preds = %10
  %467 = load i32, i32* @x.13, align 4
  %468 = load i32, i32* @y.14, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 805228302, i32 579500712
  br label %.backedge

476:                                              ; preds = %10
  %477 = load i32, i32* @x.13, align 4
  %478 = load i32, i32* @y.14, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1252157868, i32 579500712
  br label %.backedge

486:                                              ; preds = %10
  ret i32 0

487:                                              ; preds = %10
  %488 = add i32 %.093, 1
  br label %.backedge

489:                                              ; preds = %10
  br label %.backedge

490:                                              ; preds = %10
  %491 = add i32 %.091, 1
  br label %.backedge

492:                                              ; preds = %10
  %493 = load i32, i32* @S, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 1, i64 %494
  store i64 0, i64* %495, align 8
  br label %.backedge

496:                                              ; preds = %10
  br label %.backedge

497:                                              ; preds = %10
  %498 = sext i32 %.087 to i64
  %499 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %498
  %500 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %499) #13
  br label %.backedge

501:                                              ; preds = %10
  br label %.backedge

502:                                              ; preds = %10
  %503 = sext i32 %.087 to i64
  %504 = sext i32 %.083 to i64
  %505 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %503, i64 %504
  %506 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %503
  %507 = sext i32 %.085 to i64
  %508 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %506, i64 %507) #13
  %509 = getelementptr inbounds %struct.edge, %struct.edge* %508, i64 0, i32 0
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %506, i64 %507) #13
  %513 = getelementptr inbounds %struct.edge, %struct.edge* %512, i64 0, i32 1
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %514, %.083
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %511, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* nonnull %506, i64 %507) #13
  %520 = getelementptr inbounds %struct.edge, %struct.edge* %519, i64 0, i32 2
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = add i64 %518, %522
  store i64 %523, i64* %7, align 8
  %524 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %505, i64* nonnull dereferenceable(8) %7)
  %525 = load i64, i64* %524, align 8
  store i64 %525, i64* %505, align 8
  br label %.backedge

526:                                              ; preds = %10
  br label %.backedge

527:                                              ; preds = %10
  %528 = add i32 %.085, 1
  br label %.backedge

529:                                              ; preds = %10
  %530 = sext i32 %.087 to i64
  %531 = sext i32 %.081 to i64
  %532 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %530, i64 %531
  %533 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %530
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %.081, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %530, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %530
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = add i64 %538, %541
  store i64 %542, i64* %8, align 8
  %543 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %532, i64* nonnull dereferenceable(8) %8)
  %544 = load i64, i64* %543, align 8
  store i64 %544, i64* %532, align 8
  br label %.backedge

545:                                              ; preds = %10
  br label %.backedge

546:                                              ; preds = %10
  %547 = add i32 %.087, 1
  br label %.backedge

548:                                              ; preds = %10
  store i64 1000000000000000000, i64* @ans, align 8
  br label %.backedge

549:                                              ; preds = %10
  %550 = load i64, i64* @ans, align 8
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

553:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3addiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %1, i32* %9, align 4
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i32 %2, i32* %10, align 4
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  store i32 %3, i32* %11, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %8, %struct.edge* nonnull dereferenceable(12) %5)
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  store i32 %0, i32* %14, align 4
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  store i32 %2, i32* %15, align 4
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 2
  store i32 %3, i32* %16, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %13, %struct.edge* nonnull dereferenceable(12) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %4, align 8
  %6 = ptrtoint %struct.edge* %3 to i64
  %7 = ptrtoint %struct.edge* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 %1
  ret %struct.edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.21, align 4
  %9 = load i32, i32* @y.22, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1878076443, i32 1934674678
  %17 = select i1 %15, i32 167478793, i32 1934674678
  %18 = select i1 %15, i32 2051086187, i32 -2084170846
  %19 = select i1 %15, i32 146341497, i32 -2084170846
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -796539272, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -796539272, label %21
    i32 1952739825, label %24
    i32 146341497, label %25
    i32 2051086187, label %26
    i32 414678280, label %27
    i32 -1040381655, label %28
    i32 167478793, label %29
    i32 -1878076443, label %30
    i32 -2084170846, label %31
    i32 1934674678, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 167478793, %32 ], [ 146341497, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1040381655, %27 ], [ -1040381655, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1952739825, i32 414678280
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edge* nonnull dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca %struct.edge*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8
  store %struct.edge* %7, %struct.edge** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.edge*, %struct.edge** %8, align 8
  store %struct.edge* %9, %struct.edge** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -464154707, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -464154707, label %11
    i32 1319042001, label %13
    i32 -420724870, label %21
    i32 -1208230414, label %31
    i32 194939529, label %.outer.backedge
    i32 780785381, label %42
    i32 -59604631, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %struct.edge*, %struct.edge** %4, align 8
  %.0..0..0.12 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %.not = icmp eq %struct.edge* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 -420724870, i32 1319042001
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.edge*, %struct.edge** %15, align 8
  %17 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.edge* %16, %struct.edge* nonnull dereferenceable(12) %17)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 1
  store %struct.edge* %20, %struct.edge** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.25, align 4
  %23 = load i32, i32* @y.26, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1208230414, i32 -59604631
  br label %.outer.backedge

31:                                               ; preds = %10
  %32 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %1) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.edge* nonnull dereferenceable(12) %32)
  %33 = load i32, i32* @x.25, align 4
  %34 = load i32, i32* @y.26, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 194939529, i32 -59604631
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %44 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %1) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.edge* nonnull dereferenceable(12) %44)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %31, %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 780785381, %13 ], [ %30, %21 ], [ %41, %31 ], [ -1208230414, %43 ], [ 780785381, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -947235458, i32 1445367306
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 471939822, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 471939822, label %15
    i32 -1662154991, label %.outer.backedge
    i32 -947235458, label %18
    i32 1445367306, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1662154991, i32 1445367306
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.edge* %0, %struct.edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1662154991, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1, %struct.edge* dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.edge* %1, %struct.edge* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1948131363, i32 497983366
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 238019805, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 238019805, label %15
    i32 2045866622, label %.outer.backedge
    i32 -1948131363, label %18
    i32 497983366, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2045866622, i32 497983366
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.edge* %0, %struct.edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2045866622, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %7
  %9 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.edge* %8, %struct.edge* nonnull dereferenceable(12) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.edge*, %struct.edge** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %12, %struct.edge* %14, %struct.edge* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 1
  %19 = load i32, i32* @x.33, align 4
  %20 = load i32, i32* @y.34, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %.pre = load %struct.edge*, %struct.edge** %11, align 8
  %.pre27 = load %struct.edge*, %struct.edge** %13, align 8
  br i1 %26, label %._crit_edge, label %._crit_edge28

27:                                               ; preds = %10, %2
  %.0 = phi %struct.edge* [ null, %10 ], [ %5, %2 ]
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = load i32, i32* @x.33, align 4
  %31 = load i32, i32* @y.34, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %91

38:                                               ; preds = %91, %27
  %39 = tail call i8* @__cxa_begin_catch(i8* %29) #13
  %40 = load i32, i32* @x.33, align 4
  %41 = load i32, i32* @y.34, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %91

48:                                               ; preds = %38
  %.not = icmp eq %struct.edge* %.0, null
  br i1 %.not, label %49, label %63

49:                                               ; preds = %48
  %50 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %50
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.edge* %51)
          to label %52 unwind label %61

52:                                               ; preds = %49
  %53 = load i32, i32* @x.33, align 4
  %54 = load i32, i32* @y.34, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge, label %.preheader

61:                                               ; preds = %65, %.critedge, %63, %49
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

63:                                               ; preds = %48
  %64 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %5, %struct.edge* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %64)
          to label %.critedge unwind label %61

.critedge:                                        ; preds = %52, %63
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.edge* %5, i64 %3)
          to label %65 unwind label %61

65:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %90 unwind label %61

._crit_edge:                                      ; preds = %17, %._crit_edge28
  %66 = phi %struct.edge* [ %18, %._crit_edge28 ], [ %.pre27, %17 ]
  %67 = phi %struct.edge* [ %5, %._crit_edge28 ], [ %.pre, %17 ]
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %67, %struct.edge* %66, %"class.std::allocator"* nonnull dereferenceable(1) %68)
  %69 = load %struct.edge*, %struct.edge** %11, align 8
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %71 = load %struct.edge*, %struct.edge** %70, align 8
  %72 = ptrtoint %struct.edge* %71 to i64
  %73 = ptrtoint %struct.edge* %69 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.edge* %69, i64 %75)
  store %struct.edge* %5, %struct.edge** %11, align 8
  store %struct.edge* %18, %struct.edge** %13, align 8
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %3
  store %struct.edge* %76, %struct.edge** %70, align 8
  %77 = load i32, i32* @x.33, align 4
  %78 = load i32, i32* @y.34, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %._crit_edge28

85:                                               ; preds = %._crit_edge
  ret void

86:                                               ; preds = %61
  resume { i8*, i32 } %62

87:                                               ; preds = %61
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #14
  unreachable

90:                                               ; preds = %65
  unreachable

91:                                               ; preds = %38, %27
  %92 = tail call i8* @__cxa_begin_catch(i8* %29) #13
  br label %38

.preheader:                                       ; preds = %52, %.preheader
  br label %.preheader, !llvm.loop !1

._crit_edge28:                                    ; preds = %17, %._crit_edge
  %93 = phi %struct.edge* [ %18, %._crit_edge ], [ %.pre27, %17 ]
  %94 = phi %struct.edge* [ %5, %._crit_edge ], [ %.pre, %17 ]
  %95 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %94, %struct.edge* %93, %"class.std::allocator"* nonnull dereferenceable(1) %95)
  %96 = load %struct.edge*, %struct.edge** %11, align 8
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %98 = load %struct.edge*, %struct.edge** %97, align 8
  %99 = ptrtoint %struct.edge* %98 to i64
  %100 = ptrtoint %struct.edge* %96 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.edge* %96, i64 %102)
  store %struct.edge* %5, %struct.edge** %11, align 8
  store %struct.edge* %18, %struct.edge** %13, align 8
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %3
  store %struct.edge* %103, %struct.edge** %97, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.edge* %1, %struct.edge* dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.edge* %1 to i8*
  %5 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %2) #13
  %6 = bitcast %struct.edge* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %12 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %13 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %14 = sub i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  br label %15

15:                                               ; preds = %.backedge, %3
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -1510172213, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1510172213, label %16
    i32 1148650759, label %19
    i32 154619993, label %20
    i32 -1541348185, label %30
    i32 670810585, label %47
    i32 1705296295, label %49
    i32 -1093863327, label %53
    i32 -960420151, label %55
    i32 -1176376120, label %65
    i32 -1388521672, label %75
    i32 965956268, label %76
    i32 814907889, label %86
    i32 -496689783, label %96
    i32 -747252815, label %97
    i32 -1816647592, label %104
    i32 -1372024696, label %105
  ]

.backedge:                                        ; preds = %15, %105, %104, %97, %86, %76, %75, %65, %55, %53, %49, %47, %30, %20, %16
  %.025.be = phi i64 [ %.025, %15 ], [ %.025, %105 ], [ %.025, %104 ], [ %102, %97 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %49 ], [ %.025, %47 ], [ %35, %30 ], [ %.025, %20 ], [ %.025, %16 ]
  %.023.be = phi i32 [ %.023, %15 ], [ 814907889, %105 ], [ -1176376120, %104 ], [ -1541348185, %97 ], [ %95, %86 ], [ %85, %76 ], [ 965956268, %75 ], [ %74, %65 ], [ %64, %55 ], [ 965956268, %53 ], [ %52, %49 ], [ %48, %47 ], [ %46, %30 ], [ %29, %20 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0..0..0.21, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %54, %53 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64, i64* %8, align 8
  %.0..0..0.19 = load volatile i64, i64* %7, align 8
  %17 = icmp ult i64 %.0..0..0.18, %.0..0..0.19
  %18 = select i1 %17, i32 1148650759, i32 154619993
  br label %.backedge

19:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

20:                                               ; preds = %15
  %21 = load i32, i32* @x.37, align 4
  %22 = load i32, i32* @y.38, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1541348185, i32 -747252815
  br label %.backedge

30:                                               ; preds = %15
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %31 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %32 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  store i64 %32, i64* %11, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %31
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %36 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %37 = icmp ult i64 %35, %36
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.37, align 4
  %39 = load i32, i32* @y.38, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 670810585, i32 -747252815
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.20, i32 -1093863327, i32 1705296295
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %50 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  %51 = icmp ugt i64 %.025, %50
  %52 = select i1 %51, i32 -1093863327, i32 -960420151
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %54 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.37, align 4
  %57 = load i32, i32* @y.38, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1176376120, i32 -1816647592
  br label %.backedge

65:                                               ; preds = %15
  store i64 %.025, i64* %5, align 8
  %66 = load i32, i32* @x.37, align 4
  %67 = load i32, i32* @y.38, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1388521672, i32 -1816647592
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.21 = load volatile i64, i64* %5, align 8
  br label %.backedge

76:                                               ; preds = %15
  store i64 %.0, i64* %4, align 8
  %77 = load i32, i32* @x.37, align 4
  %78 = load i32, i32* @y.38, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 814907889, i32 -1372024696
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.37, align 4
  %88 = load i32, i32* @y.38, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -496689783, i32 -1372024696
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

97:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %98 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %99 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  store i64 %99, i64* %11, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %98
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %103 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.39, align 4
  %9 = load i32, i32* @y.40, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 616584862, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %struct.edge* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 616584862, label %16
    i32 -723833003, label %19
    i32 101856762, label %32
    i32 2055033947, label %34
    i32 94214057, label %38
    i32 -930163596, label %48
    i32 -2008639622, label %58
    i32 1778310992, label %59
    i32 372026212, label %60
    i32 1557043108, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ -930163596, %61 ], [ -723833003, %60 ], [ 1778310992, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1778310992, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %struct.edge* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -723833003, i32 372026212
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.39, align 4
  %24 = load i32, i32* @y.40, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 101856762, i32 372026212
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 2055033947, i32 94214057
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.39, align 4
  %40 = load i32, i32* @y.40, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -930163596, i32 1557043108
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.39, align 4
  %50 = load i32, i32* @y.40, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2008639622, i32 1557043108
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret %struct.edge* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %0)
  %6 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %1)
  %7 = tail call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %5, %struct.edge* %6, %struct.edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.edge* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
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
  %.0.ph = phi i32 [ -62370560, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -62370560, label %13
    i32 -674235085, label %16
    i32 -978322424, label %26
    i32 1699319863, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -674235085, i32 1699319863
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.edge* %1)
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -978322424, i32 1699319863
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.edge* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -674235085, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %0, %struct.edge* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %0, %struct.edge* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1206595987, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1206595987, label %7
    i32 -1220269573, label %9
    i32 -712528672, label %11
    i32 -1796615913, label %21
    i32 2111912369, label %31
    i32 312396616, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.edge*, %struct.edge** %4, align 8
  %.not = icmp eq %struct.edge* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -712528672, i32 -1220269573
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.edge* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.49, align 4
  %13 = load i32, i32* @y.50, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1796615913, i32 312396616
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.49, align 4
  %23 = load i32, i32* @y.50, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2111912369, i32 312396616
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -712528672, %9 ], [ %20, %11 ], [ %30, %21 ], [ -1796615913, %6 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ -846714753, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -846714753, label %14
    i32 -231046655, label %17
    i32 1699513507, label %29
    i32 -588259205, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -231046655, i32 -588259205
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.53, align 4
  %21 = load i32, i32* @y.54, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1699513507, i32 -588259205
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -231046655, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.55, align 4
  %10 = load i32, i32* @y.56, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1633745846, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1633745846, label %17
    i32 119598799, label %20
    i32 -237062625, label %38
    i32 1613847160, label %40
    i32 1466491558, label %50
    i32 937676884, label %61
    i32 627523950, label %62
    i32 -828175947, label %64
    i32 1883722487, label %66
    i32 937986921, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1466491558, %67 ], [ 119598799, %66 ], [ -828175947, %62 ], [ -828175947, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 119598799, i32 1883722487
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.55, align 4
  %30 = load i32, i32* @y.56, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -237062625, i32 1883722487
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1613847160, i32 627523950
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.55, align 4
  %42 = load i32, i32* @y.56, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1466491558, i32 937986921
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.55, align 4
  %53 = load i32, i32* @y.56, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 937676884, i32 937986921
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1108899272, i32 -1109827577
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1164225846, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1164225846, label %15
    i32 -494814844, label %.outer.backedge
    i32 1108899272, label %18
    i32 -1109827577, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -494814844, i32 -1109827577
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -494814844, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.65, align 4
  %10 = load i32, i32* @y.66, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %struct.edge** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 780810532, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 780810532, label %18
    i32 -1595402066, label %21
    i32 333706832, label %35
    i32 -1582433454, label %37
    i32 -1209253789, label %38
    i32 -1462846092, label %48
    i32 -1438954693, label %61
    i32 239277708, label %62
    i32 -1393272296, label %64
  ]

.backedge:                                        ; preds = %17, %64, %62, %48, %38, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1462846092, %64 ], [ -1595402066, %62 ], [ %60, %48 ], [ %47, %38 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1595402066, i32 239277708
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.65, align 4
  %27 = load i32, i32* @y.66, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 333706832, i32 239277708
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 -1582433454, i32 -1209253789
  br label %.backedge

37:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

38:                                               ; preds = %17
  %39 = load i32, i32* @x.65, align 4
  %40 = load i32, i32* @y.66, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1462846092, i32 -1393272296
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = mul i64 %49, 12
  %51 = call i8* @_Znwm(i64 %50)
  store i8* %51, i8** %16, align 8
  %52 = load i32, i32* @x.65, align 4
  %53 = load i32, i32* @y.66, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1438954693, i32 -1393272296
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.7

62:                                               ; preds = %17
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = mul i64 %65, 12
  %67 = call i8* @_Znwm(i64 %66)
  br label %.backedge
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1906484724, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1906484724, label %13
    i32 -819696869, label %16
    i32 215951797, label %29
    i32 -1555413030, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -819696869, i32 -1555413030
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.edge* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  store %struct.edge* %19, %struct.edge** %2, align 8
  %20 = load i32, i32* @x.69, align 4
  %21 = load i32, i32* @y.70, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 215951797, i32 -1555413030
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.edge* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -819696869, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.edge* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1880114623, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 -1880114623, label %15
    i32 -1856718366, label %18
    i32 1047443816, label %31
    i32 1806771447, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1856718366, i32 1806771447
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %0)
  %20 = tail call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %1)
  %21 = tail call %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %19, %struct.edge* %20, %struct.edge* %2)
  %22 = load i32, i32* @x.75, align 4
  %23 = load i32, i32* @y.76, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1047443816, i32 1806771447
  br label %.outer

31:                                               ; preds = %14
  store %struct.edge* %.ph, %struct.edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %0)
  %34 = tail call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %1)
  %35 = tail call %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %33, %struct.edge* %34, %struct.edge* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -1856718366, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.77, align 4
  %8 = load i32, i32* @y.78, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.edge* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -665279176, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -665279176, label %15
    i32 -1778314283, label %18
    i32 198661043, label %32
    i32 793461410, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1778314283, i32 793461410
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %0)
  %20 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %1)
  %21 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %2)
  %22 = tail call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %19, %struct.edge* %20, %struct.edge* %21)
  %23 = load i32, i32* @x.77, align 4
  %24 = load i32, i32* @y.78, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 198661043, i32 793461410
  br label %.outer

32:                                               ; preds = %14
  store %struct.edge* %.ph, %struct.edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %0)
  %35 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %1)
  %36 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %2)
  %37 = tail call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %34, %struct.edge* %35, %struct.edge* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1778314283, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %0)
  ret %struct.edge* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.edge* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1063423157, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1063423157, label %15
    i32 -743838589, label %18
    i32 -1455007966, label %29
    i32 -815425636, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -743838589, i32 -815425636
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  %20 = load i32, i32* @x.81, align 4
  %21 = load i32, i32* @y.82, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1455007966, i32 -815425636
  br label %.outer

29:                                               ; preds = %14
  store %struct.edge* %.ph, %struct.edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -743838589, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %0)
  ret %struct.edge* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca %struct.edge**, align 8
  %8 = alloca %struct.edge**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.85, align 4
  %12 = load i32, i32* @y.86, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %struct.edge* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1181063590, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1181063590, label %20
    i32 -863261197, label %23
    i32 1903270173, label %42
    i32 1101333514, label %44
    i32 14167253, label %54
    i32 -535760463, label %70
    i32 842681171, label %71
    i32 -953574917, label %81
    i32 765868014, label %94
    i32 -1567548352, label %95
    i32 -1483688927, label %96
    i32 -795797162, label %103
  ]

.backedge:                                        ; preds = %19, %103, %96, %95, %81, %71, %70, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -953574917, %103 ], [ 14167253, %96 ], [ -863261197, %95 ], [ %93, %81 ], [ %80, %71 ], [ 842681171, %70 ], [ %69, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -863261197, i32 -1567548352
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.edge*, align 8
  store %struct.edge** %24, %struct.edge*** %8, align 8
  %25 = alloca %struct.edge*, align 8
  store %struct.edge** %25, %struct.edge*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  store %struct.edge* %0, %struct.edge** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.edge**, %struct.edge*** %7, align 8
  store %struct.edge* %2, %struct.edge** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  %27 = load %struct.edge*, %struct.edge** %.0..0..0.3, align 8
  %28 = ptrtoint %struct.edge* %27 to i64
  %29 = sub i64 %18, %28
  %30 = sdiv exact i64 %29, 12
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.85, align 4
  %34 = load i32, i32* @y.86, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1903270173, i32 -1567548352
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.17, i32 1101333514, i32 842681171
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.85, align 4
  %46 = load i32, i32* @y.86, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 14167253, i32 -1483688927
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.edge**, %struct.edge*** %7, align 8
  %55 = bitcast %struct.edge** %.0..0..0.7 to i8**
  %56 = load i8*, i8** %55, align 8
  %.0..0..0.4 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  %57 = bitcast %struct.edge** %.0..0..0.4 to i8**
  %58 = load i8*, i8** %57, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.13, align 8
  %60 = mul i64 %59, 12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %58, i64 %60, i1 false)
  %61 = load i32, i32* @x.85, align 4
  %62 = load i32, i32* @y.86, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -535760463, i32 -1483688927
  br label %.backedge

70:                                               ; preds = %19
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.85, align 4
  %73 = load i32, i32* @y.86, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -953574917, i32 -795797162
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.edge**, %struct.edge*** %7, align 8
  %82 = load %struct.edge*, %struct.edge** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %83 = load i64, i64* %.0..0..0.14, align 8
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 %83
  store %struct.edge* %84, %struct.edge** %4, align 8
  %85 = load i32, i32* @x.85, align 4
  %86 = load i32, i32* @y.86, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 765868014, i32 -795797162
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.18 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.18

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.9 = load volatile %struct.edge**, %struct.edge*** %7, align 8
  %97 = bitcast %struct.edge** %.0..0..0.9 to i8**
  %98 = load i8*, i8** %97, align 8
  %.0..0..0.5 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  %99 = bitcast %struct.edge** %.0..0..0.5 to i8**
  %100 = load i8*, i8** %99, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.15, align 8
  %102 = mul i64 %101, 12
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %100, i64 %102, i1 false)
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.10 = load volatile %struct.edge**, %struct.edge*** %7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.edge* %0, %struct.edge** %3, align 8
  %4 = call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* %0, %struct.edge* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.edge* %1, %struct.edge** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.edge* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %0, %struct.edge* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -236675914, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -236675914, label %13
    i32 -1452453581, label %16
    i32 -413579440, label %26
    i32 1677061966, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1452453581, i32 1677061966
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1)
  %17 = load i32, i32* @x.97, align 4
  %18 = load i32, i32* @y.98, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -413579440, i32 1677061966
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1452453581, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.101, align 4
  %7 = load i32, i32* @y.102, align 4
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
  %.0.ph = phi i32 [ -1986115516, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1986115516, label %14
    i32 93765853, label %17
    i32 650004357, label %27
    i32 -1147045010, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 93765853, i32 -1147045010
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.edge* %1, i64 %2)
  %18 = load i32, i32* @x.101, align 4
  %19 = load i32, i32* @y.102, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 650004357, i32 -1147045010
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.edge* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 93765853, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.edge* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.edge* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.109, align 4
  %5 = load i32, i32* @y.110, align 4
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
  %.0.ph = phi i32 [ -1517279066, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1517279066, label %13
    i32 559496636, label %16
    i32 -292588363, label %26
    i32 -59839530, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 559496636, i32 -59839530
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.109, align 4
  %18 = load i32, i32* @y.110, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -292588363, i32 -59839530
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 559496636, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8
  %7 = ptrtoint %struct.edge* %6 to i64
  %8 = ptrtoint %struct.edge* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.edge* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.113, align 4
  %14 = load i32, i32* @y.114, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.113, align 4
  %24 = load i32, i32* @y.114, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.115, align 4
  %5 = load i32, i32* @y.116, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1976512615, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1976512615, label %13
    i32 -2034634064, label %16
    i32 -531059014, label %26
    i32 1471163964, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2034634064, i32 1471163964
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.115, align 4
  %18 = load i32, i32* @y.116, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -531059014, i32 1471163964
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2034634064, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801657066.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
