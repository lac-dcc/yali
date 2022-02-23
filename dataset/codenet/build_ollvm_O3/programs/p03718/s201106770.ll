; ModuleID = 'build_ollvm/programs/p03718/s201106770.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s201106770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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
%"class.std::move_iterator" = type { %struct.edge* }

$_ZNSt6vectorI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev = comdat any

$_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4edgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m = comdat any

$_ZNSaI4edgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [202 x %"class.std::vector"] zeroinitializer, align 16
@used = local_unnamed_addr global [202 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201106770.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1063125495, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1063125495, label %11
    i32 1710329808, label %14
    i32 -868564021, label %25
    i32 -1940927730, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1710329808, i32 -1940927730
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -868564021, i32 -1940927730
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1710329808, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ -1206350963, %0 ]
  %.0.ph = phi %"class.std::vector"* [ %3, %2 ], [ getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -1206350963, label %2
    i32 378856425, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %.0.ph) #13
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 1, i64 0)
  %5 = select i1 %4, i32 378856425, i32 -1206350963
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
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
  %.01.ph = phi i32 [ %6, %3 ], [ -965349674, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 -965349674, label %3
    i32 2101282869, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull %4) #13
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 0)
  %6 = select i1 %5, i32 2101282869, i32 -965349674
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %4, %struct.edge* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.edge, align 4
  %5 = alloca %struct.edge, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i32 %1, i32* %8, align 4
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 1
  store i32 %2, i32* %9, align 4
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 2
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %11
  %13 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %12) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %10, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %7, %struct.edge* nonnull dereferenceable(12) %4)
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i32 %0, i32* %15, align 4
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 2
  %18 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %7) #13
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  store i32 %20, i32* %17, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %12, %struct.edge* nonnull dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 425739676, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 425739676, label %13
    i32 -1672238103, label %16
    i32 669611358, label %27
    i32 -351130513, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1672238103, i32 -351130513
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edge* nonnull dereferenceable(12) %17)
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 669611358, i32 -351130513
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edge* nonnull dereferenceable(12) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1672238103, %28 ]
  br label %.outer
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
define i32 @_Z3dfsiiiPSt6vectorI4edgeSaIS0_EE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca %struct.edge**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.std::vector"**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.16, align 4
  %18 = load i32, i32* @y.17, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1406474279, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1406474279, label %25
    i32 -610088755, label %28
    i32 -1985848303, label %49
    i32 133915513, label %51
    i32 -685241187, label %53
    i32 1141262283, label %57
    i32 -918313024, label %67
    i32 565762185, label %83
    i32 -1897822647, label %93
    i32 -2077035960, label %107
    i32 1091616011, label %109
    i32 921132001, label %123
    i32 -934063133, label %145
    i32 1616135976, label %146
    i32 326512983, label %156
    i32 244469302, label %166
    i32 -401960084, label %167
    i32 -1536757635, label %177
    i32 -100504889, label %189
    i32 1892923474, label %190
    i32 102121840, label %200
    i32 402501576, label %210
    i32 -1075232854, label %211
    i32 1880037028, label %213
    i32 964210653, label %214
    i32 -366513245, label %215
    i32 1114808946, label %216
    i32 -1079766363, label %218
  ]

.backedge:                                        ; preds = %24, %218, %216, %215, %214, %213, %210, %200, %190, %189, %177, %167, %166, %156, %146, %145, %123, %109, %107, %93, %83, %67, %57, %53, %51, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 102121840, %218 ], [ -1536757635, %216 ], [ 326512983, %215 ], [ -1897822647, %214 ], [ -610088755, %213 ], [ -1075232854, %210 ], [ %209, %200 ], [ %199, %190 ], [ 1141262283, %189 ], [ %188, %177 ], [ %176, %167 ], [ -401960084, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1616135976, %145 ], [ -1075232854, %123 ], [ %122, %109 ], [ %108, %107 ], [ %106, %93 ], [ %92, %83 ], [ %82, %67 ], [ %66, %57 ], [ 1141262283, %53 ], [ -1075232854, %51 ], [ %50, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -610088755, i32 1880037028
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %33, %"class.std::vector"*** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca %struct.edge*, align 8
  store %struct.edge** %35, %struct.edge*** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.18 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10, align 8
  store %"class.std::vector"* %3, %"class.std::vector"** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.13, align 4
  %39 = icmp eq i32 %37, %38
  store i1 %39, i1* %6, align 1
  %40 = load i32, i32* @x.16, align 4
  %41 = load i32, i32* @y.17, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1985848303, i32 1880037028
  br label %.backedge

49:                                               ; preds = %24
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.44, i32 133915513, i32 -685241187
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %52 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %52, i32* %.0..0..0.2, align 4
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [202 x i8], [202 x i8]* @used, i64 0, i64 %55
  store i8 1, i8* %56, align 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.24, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.19 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %61 = load i32, i32* %.0..0..0.10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %62
  %64 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %63) #13
  %65 = icmp ugt i64 %64, %59
  %66 = select i1 %65, i32 -918313024, i32 1892923474
  br label %.backedge

67:                                               ; preds = %24
  %.0..0..0.20 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.20, align 8
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %68, i64 %70
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.25, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %71, i64 %73) #13
  %.0..0..0.30 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  store %struct.edge* %74, %struct.edge** %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  %75 = load %struct.edge*, %struct.edge** %.0..0..0.31, align 8
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %75, i64 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [202 x i8], [202 x i8]* @used, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 1
  %.not = icmp eq i8 %81, 0
  %82 = select i1 %.not, i32 565762185, i32 1616135976
  br label %.backedge

83:                                               ; preds = %24
  %84 = load i32, i32* @x.16, align 4
  %85 = load i32, i32* @y.17, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1897822647, i32 964210653
  br label %.backedge

93:                                               ; preds = %24
  %.0..0..0.32 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  %94 = load %struct.edge*, %struct.edge** %.0..0..0.32, align 8
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 0
  store i1 %97, i1* %5, align 1
  %98 = load i32, i32* @x.16, align 4
  %99 = load i32, i32* @y.17, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2077035960, i32 964210653
  br label %.backedge

107:                                              ; preds = %24
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %108 = select i1 %.0..0..0.45, i32 1091616011, i32 1616135976
  br label %.backedge

109:                                              ; preds = %24
  %.0..0..0.33 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  %110 = load %struct.edge*, %struct.edge** %.0..0..0.33, align 8
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %110, i64 0, i32 0
  %112 = load i32, i32* %111, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.34 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  %114 = load %struct.edge*, %struct.edge** %.0..0..0.34, align 8
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 0, i32 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.17, i32* nonnull dereferenceable(4) %115)
  %117 = load i32, i32* %116, align 4
  %.0..0..0.21 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10, align 8
  %118 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.21, align 8
  %119 = call i32 @_Z3dfsiiiPSt6vectorI4edgeSaIS0_EE(i32 %112, i32 %113, i32 %117, %"class.std::vector"* %118)
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %119, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.40, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 921132001, i32 -934063133
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.35 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  %125 = load %struct.edge*, %struct.edge** %.0..0..0.35, align 8
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %125, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, %124
  store i32 %128, i32* %126, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.22 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10, align 8
  %130 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  %131 = load %struct.edge*, %struct.edge** %.0..0..0.36, align 8
  %132 = getelementptr inbounds %struct.edge, %struct.edge* %131, i64 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %130, i64 %134
  %.0..0..0.37 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  %136 = load %struct.edge*, %struct.edge** %.0..0..0.37, align 8
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %136, i64 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %135, i64 %139) #13
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %140, i64 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, %129
  store i32 %143, i32* %141, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 %144, i32* %.0..0..0.3, align 4
  br label %.backedge

145:                                              ; preds = %24
  br label %.backedge

146:                                              ; preds = %24
  %147 = load i32, i32* @x.16, align 4
  %148 = load i32, i32* @y.17, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 326512983, i32 -366513245
  br label %.backedge

156:                                              ; preds = %24
  %157 = load i32, i32* @x.16, align 4
  %158 = load i32, i32* @y.17, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 244469302, i32 -366513245
  br label %.backedge

166:                                              ; preds = %24
  br label %.backedge

167:                                              ; preds = %24
  %168 = load i32, i32* @x.16, align 4
  %169 = load i32, i32* @y.17, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1536757635, i32 1114808946
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.26, align 4
  %179 = add i32 %178, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %179, i32* %.0..0..0.27, align 4
  %180 = load i32, i32* @x.16, align 4
  %181 = load i32, i32* @y.17, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -100504889, i32 1114808946
  br label %.backedge

189:                                              ; preds = %24
  br label %.backedge

190:                                              ; preds = %24
  %191 = load i32, i32* @x.16, align 4
  %192 = load i32, i32* @y.17, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 102121840, i32 -1079766363
  br label %.backedge

200:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %201 = load i32, i32* @x.16, align 4
  %202 = load i32, i32* @y.17, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 402501576, i32 -1079766363
  br label %.backedge

210:                                              ; preds = %24
  br label %.backedge

211:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %212 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %212

213:                                              ; preds = %24
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.38 = load volatile %struct.edge**, %struct.edge*** %8, align 8
  br label %.backedge

215:                                              ; preds = %24
  br label %.backedge

216:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %217 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %217, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

218:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 %1
  ret %struct.edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 642297669, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 642297669, label %17
    i32 -704204549, label %20
    i32 -1654422513, label %38
    i32 -751097024, label %40
    i32 168884892, label %42
    i32 -1816946024, label %44
    i32 -45106844, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -704204549, i32 -45106844
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.20, align 4
  %30 = load i32, i32* @y.21, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1654422513, i32 -45106844
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -751097024, i32 168884892
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1816946024, %40 ], [ -1816946024, %42 ], [ -704204549, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.22, align 4
  %18 = load i32, i32* @y.23, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 894557685, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 894557685, label %25
    i32 618806007, label %28
    i32 2112401207, label %57
    i32 1818640231, label %58
    i32 -877031436, label %68
    i32 -1255094184, label %81
    i32 -664138772, label %83
    i32 -1834472518, label %84
    i32 1915563183, label %89
    i32 1400647485, label %94
    i32 1411681292, label %104
    i32 -222297682, label %122
    i32 -2131880100, label %123
    i32 508988603, label %133
    i32 -1910185105, label %145
    i32 1490799716, label %147
    i32 -61541670, label %157
    i32 420003140, label %179
    i32 1957943596, label %180
    i32 -664806175, label %190
    i32 -1442017088, label %202
    i32 -900666978, label %204
    i32 -1123174883, label %214
    i32 -1680051856, label %236
    i32 717245045, label %237
    i32 1858016697, label %247
    i32 2059152782, label %257
    i32 1533143632, label %258
    i32 1989887854, label %261
    i32 -1927318576, label %262
    i32 743779859, label %272
    i32 1167786699, label %284
    i32 -1880012828, label %285
    i32 -358139332, label %286
    i32 -1351375110, label %293
    i32 -859244204, label %294
    i32 -77715876, label %298
    i32 1123008479, label %302
    i32 1422853604, label %312
    i32 2073868805, label %324
    i32 -1443455013, label %325
    i32 -766506077, label %335
    i32 1915104234, label %348
    i32 23842442, label %349
    i32 327746058, label %359
    i32 -143895232, label %370
    i32 -1248543301, label %371
    i32 -88537711, label %376
    i32 1857482594, label %377
    i32 -424498116, label %386
    i32 1451720508, label %387
    i32 477723771, label %400
    i32 -759048275, label %401
    i32 -2046689014, label %414
    i32 -668507067, label %415
    i32 1946238943, label %418
    i32 -355078966, label %421
    i32 -300171564, label %425
  ]

.backedge:                                        ; preds = %24, %425, %421, %418, %415, %414, %401, %400, %387, %386, %377, %376, %371, %359, %349, %348, %335, %325, %324, %312, %302, %298, %294, %293, %286, %285, %284, %272, %262, %261, %258, %257, %247, %237, %236, %214, %204, %202, %190, %180, %179, %157, %147, %145, %133, %123, %122, %104, %94, %89, %84, %83, %81, %68, %58, %57, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 327746058, %425 ], [ -766506077, %421 ], [ 1422853604, %418 ], [ 743779859, %415 ], [ 1858016697, %414 ], [ -1123174883, %401 ], [ -664806175, %400 ], [ -61541670, %387 ], [ 508988603, %386 ], [ 1411681292, %377 ], [ -877031436, %376 ], [ 618806007, %371 ], [ %369, %359 ], [ %358, %349 ], [ 23842442, %348 ], [ %347, %335 ], [ %334, %325 ], [ 23842442, %324 ], [ %323, %312 ], [ %311, %302 ], [ %301, %298 ], [ -358139332, %294 ], [ -77715876, %293 ], [ %292, %286 ], [ -358139332, %285 ], [ 1818640231, %284 ], [ %283, %272 ], [ %271, %262 ], [ -1927318576, %261 ], [ -1834472518, %258 ], [ 1533143632, %257 ], [ %256, %247 ], [ %246, %237 ], [ 717245045, %236 ], [ %235, %214 ], [ %213, %204 ], [ %203, %202 ], [ %201, %190 ], [ %189, %180 ], [ 1957943596, %179 ], [ %178, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ -2131880100, %122 ], [ %121, %104 ], [ %103, %94 ], [ %93, %89 ], [ %88, %84 ], [ -1834472518, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ 1818640231, %57 ], [ %56, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 618806007, i32 -1248543301
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %42 = load i32, i32* %.0..0..0.23, align 4
  %43 = add i32 %42, %41
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %43, i32* %.0..0..0.26, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %45 = load i32, i32* %.0..0..0.24, align 4
  %46 = add i32 %44, 1
  %47 = add i32 %46, %45
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %47, i32* %.0..0..0.36, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %48 = load i32, i32* @x.22, align 4
  %49 = load i32, i32* @y.23, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2112401207, i32 -1248543301
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  %59 = load i32, i32* @x.22, align 4
  %60 = load i32, i32* @y.23, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -877031436, i32 -88537711
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %70 = load i32, i32* %.0..0..0.8, align 4
  %71 = icmp slt i32 %69, %70
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.22, align 4
  %73 = load i32, i32* @y.23, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1255094184, i32 -88537711
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.96 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.96, i32 -664138772, i32 -1880012828
  br label %.backedge

83:                                               ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %86 = load i32, i32* %.0..0..0.25, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1915563183, i32 1989887854
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.81 = load volatile i8*, i8** %7, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.81)
  %.0..0..0.82 = load volatile i8*, i8** %7, align 8
  %91 = load i8, i8* %.0..0..0.82, align 1
  %92 = icmp eq i8 %91, 111
  %93 = select i1 %92, i32 1400647485, i32 -2131880100
  br label %.backedge

94:                                               ; preds = %24
  %95 = load i32, i32* @x.22, align 4
  %96 = load i32, i32* @y.23, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1411681292, i32 1857482594
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %107 = load i32, i32* %.0..0..0.9, align 4
  %108 = add i32 %107, %106
  call void @_Z8add_edgeiii(i32 %105, i32 %108, i32 1)
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %110 = load i32, i32* %.0..0..0.10, align 4
  %111 = add i32 %110, %109
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.49, align 4
  call void @_Z8add_edgeiii(i32 %111, i32 %112, i32 1)
  %113 = load i32, i32* @x.22, align 4
  %114 = load i32, i32* @y.23, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -222297682, i32 1857482594
  br label %.backedge

122:                                              ; preds = %24
  br label %.backedge

123:                                              ; preds = %24
  %124 = load i32, i32* @x.22, align 4
  %125 = load i32, i32* @y.23, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 508988603, i32 -424498116
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.83 = load volatile i8*, i8** %7, align 8
  %134 = load i8, i8* %.0..0..0.83, align 1
  %135 = icmp eq i8 %134, 83
  store i1 %135, i1* %3, align 1
  %136 = load i32, i32* @x.22, align 4
  %137 = load i32, i32* @y.23, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1910185105, i32 -424498116
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.97 = load volatile i1, i1* %3, align 1
  %146 = select i1 %.0..0..0.97, i32 1490799716, i32 1957943596
  br label %.backedge

147:                                              ; preds = %24
  %148 = load i32, i32* @x.22, align 4
  %149 = load i32, i32* @y.23, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -61541670, i32 1451720508
  br label %.backedge

157:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %159 = load i32, i32* %.0..0..0.27, align 4
  call void @_Z8add_edgeiii(i32 %158, i32 %159, i32 10000000)
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %160 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %161 = load i32, i32* %.0..0..0.51, align 4
  call void @_Z8add_edgeiii(i32 %160, i32 %161, i32 10000000)
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %163 = load i32, i32* %.0..0..0.11, align 4
  %164 = add i32 %163, %162
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %165 = load i32, i32* %.0..0..0.29, align 4
  call void @_Z8add_edgeiii(i32 %164, i32 %165, i32 10000000)
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %166 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.12, align 4
  %169 = add i32 %168, %167
  call void @_Z8add_edgeiii(i32 %166, i32 %169, i32 10000000)
  %170 = load i32, i32* @x.22, align 4
  %171 = load i32, i32* @y.23, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 420003140, i32 1451720508
  br label %.backedge

179:                                              ; preds = %24
  br label %.backedge

180:                                              ; preds = %24
  %181 = load i32, i32* @x.22, align 4
  %182 = load i32, i32* @y.23, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -664806175, i32 477723771
  br label %.backedge

190:                                              ; preds = %24
  %.0..0..0.84 = load volatile i8*, i8** %7, align 8
  %191 = load i8, i8* %.0..0..0.84, align 1
  %192 = icmp eq i8 %191, 84
  store i1 %192, i1* %2, align 1
  %193 = load i32, i32* @x.22, align 4
  %194 = load i32, i32* @y.23, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1442017088, i32 477723771
  br label %.backedge

202:                                              ; preds = %24
  %.0..0..0.98 = load volatile i1, i1* %2, align 1
  %203 = select i1 %.0..0..0.98, i32 -900666978, i32 717245045
  br label %.backedge

204:                                              ; preds = %24
  %205 = load i32, i32* @x.22, align 4
  %206 = load i32, i32* @y.23, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1123174883, i32 -759048275
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %216 = load i32, i32* %.0..0..0.37, align 4
  call void @_Z8add_edgeiii(i32 %215, i32 %216, i32 10000000)
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %217 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.53, align 4
  call void @_Z8add_edgeiii(i32 %217, i32 %218, i32 10000000)
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %219 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %220 = load i32, i32* %.0..0..0.13, align 4
  %221 = add i32 %220, %219
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %222 = load i32, i32* %.0..0..0.39, align 4
  call void @_Z8add_edgeiii(i32 %221, i32 %222, i32 10000000)
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %223 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %224 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %225 = load i32, i32* %.0..0..0.14, align 4
  %226 = add i32 %225, %224
  call void @_Z8add_edgeiii(i32 %223, i32 %226, i32 10000000)
  %227 = load i32, i32* @x.22, align 4
  %228 = load i32, i32* @y.23, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1680051856, i32 -759048275
  br label %.backedge

236:                                              ; preds = %24
  br label %.backedge

237:                                              ; preds = %24
  %238 = load i32, i32* @x.22, align 4
  %239 = load i32, i32* @y.23, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1858016697, i32 -2046689014
  br label %.backedge

247:                                              ; preds = %24
  %248 = load i32, i32* @x.22, align 4
  %249 = load i32, i32* @y.23, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2059152782, i32 -2046689014
  br label %.backedge

257:                                              ; preds = %24
  br label %.backedge

258:                                              ; preds = %24
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.73, align 4
  %260 = add i32 %259, 1
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  store i32 %260, i32* %.0..0..0.74, align 4
  br label %.backedge

261:                                              ; preds = %24
  br label %.backedge

262:                                              ; preds = %24
  %263 = load i32, i32* @x.22, align 4
  %264 = load i32, i32* @y.23, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 743779859, i32 -668507067
  br label %.backedge

272:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %273 = load i32, i32* %.0..0..0.54, align 4
  %274 = add i32 %273, 1
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  store i32 %274, i32* %.0..0..0.55, align 4
  %275 = load i32, i32* @x.22, align 4
  %276 = load i32, i32* @y.23, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1167786699, i32 -668507067
  br label %.backedge

284:                                              ; preds = %24
  br label %.backedge

285:                                              ; preds = %24
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  br label %.backedge

286:                                              ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(202) getelementptr inbounds ([202 x i8], [202 x i8]* @used, i64 0, i64 0), i8 0, i64 202, i1 false)
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %287 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %288 = load i32, i32* %.0..0..0.41, align 4
  %289 = call i32 @_Z3dfsiiiPSt6vectorI4edgeSaIS0_EE(i32 %287, i32 %288, i32 10000000, %"class.std::vector"* getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 0))
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  store i32 %289, i32* %.0..0..0.93, align 4
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.94, align 4
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 -1351375110, i32 -859244204
  br label %.backedge

293:                                              ; preds = %24
  br label %.backedge

294:                                              ; preds = %24
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.88, align 4
  %297 = add i32 %296, %295
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  store i32 %297, i32* %.0..0..0.89, align 4
  br label %.backedge

298:                                              ; preds = %24
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.90, align 4
  %300 = icmp sgt i32 %299, 9999999
  %301 = select i1 %300, i32 1123008479, i32 -1443455013
  br label %.backedge

302:                                              ; preds = %24
  %303 = load i32, i32* @x.22, align 4
  %304 = load i32, i32* @y.23, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1422853604, i32 1946238943
  br label %.backedge

312:                                              ; preds = %24
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %315 = load i32, i32* @x.22, align 4
  %316 = load i32, i32* @y.23, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 2073868805, i32 1946238943
  br label %.backedge

324:                                              ; preds = %24
  br label %.backedge

325:                                              ; preds = %24
  %326 = load i32, i32* @x.22, align 4
  %327 = load i32, i32* @y.23, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -766506077, i32 -355078966
  br label %.backedge

335:                                              ; preds = %24
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %336 = load i32, i32* %.0..0..0.91, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* @x.22, align 4
  %340 = load i32, i32* @y.23, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1915104234, i32 -355078966
  br label %.backedge

348:                                              ; preds = %24
  br label %.backedge

349:                                              ; preds = %24
  %350 = load i32, i32* @x.22, align 4
  %351 = load i32, i32* @y.23, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 327746058, i32 -300171564
  br label %.backedge

359:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %360 = load i32, i32* %.0..0..0.3, align 4
  store i32 %360, i32* %1, align 4
  %361 = load i32, i32* @x.22, align 4
  %362 = load i32, i32* @y.23, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -143895232, i32 -300171564
  br label %.backedge

370:                                              ; preds = %24
  %.0..0..0.99 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.99

371:                                              ; preds = %24
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %372)
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %374, i32* nonnull dereferenceable(4) %373)
  br label %.backedge

376:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  br label %.backedge

377:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %378 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %379 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %380 = load i32, i32* %.0..0..0.16, align 4
  %381 = add i32 %380, %379
  call void @_Z8add_edgeiii(i32 %378, i32 %381, i32 1)
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %382 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %383 = load i32, i32* %.0..0..0.17, align 4
  %384 = add i32 %383, %382
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %385 = load i32, i32* %.0..0..0.58, align 4
  call void @_Z8add_edgeiii(i32 %384, i32 %385, i32 1)
  br label %.backedge

386:                                              ; preds = %24
  %.0..0..0.85 = load volatile i8*, i8** %7, align 8
  br label %.backedge

387:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %388 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %389 = load i32, i32* %.0..0..0.32, align 4
  call void @_Z8add_edgeiii(i32 %388, i32 %389, i32 10000000)
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %390 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %391 = load i32, i32* %.0..0..0.60, align 4
  call void @_Z8add_edgeiii(i32 %390, i32 %391, i32 10000000)
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %392 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %393 = load i32, i32* %.0..0..0.18, align 4
  %394 = add i32 %393, %392
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %395 = load i32, i32* %.0..0..0.34, align 4
  call void @_Z8add_edgeiii(i32 %394, i32 %395, i32 10000000)
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %396 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %397 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %398 = load i32, i32* %.0..0..0.19, align 4
  %399 = add i32 %398, %397
  call void @_Z8add_edgeiii(i32 %396, i32 %399, i32 10000000)
  br label %.backedge

400:                                              ; preds = %24
  %.0..0..0.86 = load volatile i8*, i8** %7, align 8
  br label %.backedge

401:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %402 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %403 = load i32, i32* %.0..0..0.42, align 4
  call void @_Z8add_edgeiii(i32 %402, i32 %403, i32 10000000)
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %404 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %405 = load i32, i32* %.0..0..0.62, align 4
  call void @_Z8add_edgeiii(i32 %404, i32 %405, i32 10000000)
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %406 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %407 = load i32, i32* %.0..0..0.20, align 4
  %408 = add i32 %407, %406
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %409 = load i32, i32* %.0..0..0.44, align 4
  call void @_Z8add_edgeiii(i32 %408, i32 %409, i32 10000000)
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %410 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %411 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %412 = load i32, i32* %.0..0..0.21, align 4
  %413 = add i32 %412, %411
  call void @_Z8add_edgeiii(i32 %410, i32 %413, i32 10000000)
  br label %.backedge

414:                                              ; preds = %24
  br label %.backedge

415:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %416 = load i32, i32* %.0..0..0.63, align 4
  %417 = add i32 %416, 1
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 %417, i32* %.0..0..0.64, align 4
  br label %.backedge

418:                                              ; preds = %24
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

421:                                              ; preds = %24
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %422 = load i32, i32* %.0..0..0.92, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

425:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -783950046, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -783950046, label %13
    i32 1670698387, label %16
    i32 -954109132, label %26
    i32 152936976, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1670698387, i32 152936976
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.24, align 4
  %18 = load i32, i32* @y.25, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -954109132, i32 152936976
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1670698387, %27 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %0, %struct.edge* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %0, %struct.edge* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 76004459, i32 -996139410
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1010700021, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1010700021, label %15
    i32 1268102808, label %.outer.backedge
    i32 76004459, label %18
    i32 -996139410, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1268102808, i32 -996139410
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1268102808, %20 ], [ %13, %14 ]
  br label %.outer
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
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %0, %struct.edge* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.edge**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.44, align 4
  %11 = load i32, i32* @y.45, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 101843706, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 101843706, label %18
    i32 -349334067, label %21
    i32 771995456, label %35
    i32 -1124015091, label %37
    i32 -1635774944, label %41
    i32 -402931240, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -349334067, i32 -402931240
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.edge*, align 8
  store %struct.edge** %22, %struct.edge*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.edge**, %struct.edge*** %7, align 8
  store %struct.edge* %1, %struct.edge** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.edge**, %struct.edge*** %7, align 8
  %24 = load %struct.edge*, %struct.edge** %.0..0..0.3, align 8
  %25 = icmp ne %struct.edge* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.44, align 4
  %27 = load i32, i32* @y.45, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 771995456, i32 -402931240
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -1124015091, i32 -1635774944
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.edge**, %struct.edge*** %7, align 8
  %39 = load %struct.edge*, %struct.edge** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.edge* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -1635774944, %37 ], [ -349334067, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
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
  %11 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1236379180, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1236379180, label %13
    i32 366542291, label %16
    i32 -748658872, label %26
    i32 1858984879, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 366542291, i32 1858984879
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.46, align 4
  %18 = load i32, i32* @y.47, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -748658872, i32 1858984879
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 366542291, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.edge* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.edge* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.edge* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

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
  %.0.ph = phi i32 [ -750385513, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -750385513, label %11
    i32 -1425093190, label %13
    i32 730560831, label %23
    i32 -1018779094, label %.outer.backedge
    i32 -483344299, label %40
    i32 883083421, label %42
    i32 -550330397, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile %struct.edge*, %struct.edge** %4, align 8
  %.0..0..0.14 = load volatile %struct.edge*, %struct.edge** %3, align 8
  %.not = icmp eq %struct.edge* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 -483344299, i32 -1425093190
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.56, align 4
  %15 = load i32, i32* @y.57, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 730560831, i32 -550330397
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.edge*, %struct.edge** %25, align 8
  %27 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, %struct.edge* %26, %struct.edge* nonnull dereferenceable(12) %27)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load %struct.edge*, %struct.edge** %28, align 8
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 1
  store %struct.edge* %30, %struct.edge** %28, align 8
  %31 = load i32, i32* @x.56, align 4
  %32 = load i32, i32* @y.57, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1018779094, i32 -550330397
  br label %.outer.backedge

40:                                               ; preds = %10
  %41 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %1) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.edge* nonnull dereferenceable(12) %41)
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %44 = bitcast %"class.std::vector"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %46 = load %struct.edge*, %struct.edge** %45, align 8
  %47 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, %struct.edge* %46, %struct.edge* nonnull dereferenceable(12) %47)
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load %struct.edge*, %struct.edge** %48, align 8
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 1
  store %struct.edge* %50, %struct.edge** %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %40, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %39, %23 ], [ 883083421, %40 ], [ 730560831, %43 ], [ 883083421, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %struct.edge* %0
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
  ret %struct.edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.edge* dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %7
  %9 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.edge* %8, %struct.edge* nonnull dereferenceable(12) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.edge*, %struct.edge** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %12, %struct.edge* %14, %struct.edge* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.64, align 4
  %19 = load i32, i32* @y.65, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi %struct.edge* [ null, %10 ], [ %5, %2 ]
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = load i32, i32* @x.64, align 4
  %30 = load i32, i32* @y.65, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %98

37:                                               ; preds = %98, %26
  %38 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %39 = load i32, i32* @x.64, align 4
  %40 = load i32, i32* @y.65, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %98

47:                                               ; preds = %37
  %.not = icmp eq %struct.edge* %.0, null
  br i1 %.not, label %48, label %53

48:                                               ; preds = %47
  %49 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %49
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.edge* %50)
          to label %55 unwind label %51

51:                                               ; preds = %64, %.critedge26, %53, %48
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %86

53:                                               ; preds = %47
  %54 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %5, %struct.edge* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %54)
          to label %55 unwind label %51

55:                                               ; preds = %53, %48
  %56 = load i32, i32* @x.64, align 4
  %57 = load i32, i32* @y.65, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge26, label %.preheader31

.critedge26:                                      ; preds = %55
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.edge* %5, i64 %3)
          to label %64 unwind label %51

64:                                               ; preds = %.critedge26
  invoke void @__cxa_rethrow() #15
          to label %89 unwind label %51

.critedge:                                        ; preds = %17
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 1
  %66 = load %struct.edge*, %struct.edge** %11, align 8
  %67 = load %struct.edge*, %struct.edge** %13, align 8
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %66, %struct.edge* %67, %"class.std::allocator"* nonnull dereferenceable(1) %68)
  %69 = load %struct.edge*, %struct.edge** %11, align 8
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %71 = load %struct.edge*, %struct.edge** %70, align 8
  %72 = ptrtoint %struct.edge* %71 to i64
  %73 = ptrtoint %struct.edge* %69 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.edge* %69, i64 %75)
  store %struct.edge* %5, %struct.edge** %11, align 8
  store %struct.edge* %65, %struct.edge** %13, align 8
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 %3
  store %struct.edge* %76, %struct.edge** %70, align 8
  ret void

77:                                               ; preds = %51
  %78 = load i32, i32* @x.64, align 4
  %79 = load i32, i32* @y.65, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge27, label %.preheader30

.critedge27:                                      ; preds = %77
  resume { i8*, i32 } %52

86:                                               ; preds = %51
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  tail call void @__clang_call_terminate(i8* %88) #14
  unreachable

89:                                               ; preds = %64
  %90 = load i32, i32* @x.64, align 4
  %91 = load i32, i32* @y.65, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = icmp sgt i32 %91, 9
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %96)
  br label %97

97:                                               ; preds = %89, %97
  br label %97

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !1

98:                                               ; preds = %37, %26
  %99 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  br label %37

.preheader31:                                     ; preds = %55, %.preheader31
  br label %.preheader31, !llvm.loop !3

.preheader30:                                     ; preds = %77, %.preheader30
  br label %.preheader30, !llvm.loop !4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.edge* %1, %struct.edge* dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.66, align 4
  %7 = load i32, i32* @y.67, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.edge* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1150754078, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1150754078, label %14
    i32 -867108278, label %17
    i32 319600376, label %29
    i32 -1784435730, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -867108278, i32 -1784435730
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %2) #13
  %19 = bitcast %struct.edge* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %.cast, i8* noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  %20 = load i32, i32* @x.66, align 4
  %21 = load i32, i32* @y.67, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 319600376, i32 -1784435730
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* nonnull dereferenceable(12) %2) #13
  %32 = bitcast %struct.edge* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %.cast, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -867108278, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.68, align 4
  %14 = load i32, i32* @y.69, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.025 = phi i32 [ 313600903, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 313600903, label %21
    i32 355431048, label %24
    i32 944755131, label %43
    i32 -1703406043, label %45
    i32 1496070411, label %47
    i32 -512680335, label %57
    i32 74387215, label %67
    i32 869953194, label %80
    i32 425883523, label %82
    i32 -1992818572, label %84
    i32 1140701041, label %86
    i32 -2088945866, label %87
    i32 -360721651, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %84, %82, %80, %67, %57, %47, %43, %24, %21
  %.025.be = phi i32 [ %.025, %20 ], [ 74387215, %90 ], [ 355431048, %87 ], [ 1140701041, %84 ], [ 1140701041, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %85, %84 ], [ %83, %82 ], [ %.0, %80 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 355431048, i32 -2088945866
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.68, align 4
  %35 = load i32, i32* @y.69, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 944755131, i32 -2088945866
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.23, i32 -1703406043, i32 1496070411
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #15
  unreachable

47:                                               ; preds = %20
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %48 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %49 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.5)
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  %55 = icmp ult i64 %53, %54
  %56 = select i1 %55, i32 425883523, i32 -512680335
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.68, align 4
  %59 = load i32, i32* @y.69, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 74387215, i32 -360721651
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %69 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  %70 = icmp ugt i64 %68, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.68, align 4
  %72 = load i32, i32* @y.69, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 869953194, i32 -360721651
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.24, i32 425883523, i32 -1992818572
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %83 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #13
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

86:                                               ; preds = %20
  ret i64 %.0

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #13
  %89 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %91 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -736527334, %2 ], [ -1667392679, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.edge* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 -736527334, label %7
    i32 624934393, label %9
    i32 135508428, label %19
    i32 -1378533115, label %31
    i32 1568830657, label %.outer.outer.backedge
    i32 -1667392679, label %32
    i32 1716476587, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 1568830657, i32 624934393
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.70, align 4
  %11 = load i32, i32* @y.71, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 135508428, i32 1716476587
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store %struct.edge* %21, %struct.edge** %3, align 8
  %22 = load i32, i32* @x.70, align 4
  %23 = load i32, i32* @y.71, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1378533115, i32 1716476587
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %struct.edge*, %struct.edge** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi %struct.edge* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret %struct.edge* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %35 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ 135508428, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.72, align 4
  %9 = load i32, i32* @y.73, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.edge* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -927343033, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -927343033, label %16
    i32 1325118678, label %19
    i32 2011469313, label %32
    i32 1828408897, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1325118678, i32 1828408897
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %0)
  %21 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %1)
  %22 = tail call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %20, %struct.edge* %21, %struct.edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.72, align 4
  %24 = load i32, i32* @y.73, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2011469313, i32 1828408897
  br label %.outer

32:                                               ; preds = %15
  store %struct.edge* %.ph, %struct.edge** %5, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %5, align 8
  ret %struct.edge* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %0)
  %35 = tail call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %1)
  %36 = tail call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %34, %struct.edge* %35, %struct.edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1325118678, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.edge* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.edge* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.78, align 4
  %8 = load i32, i32* @y.79, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1616154471, i32 2047568788
  %16 = select i1 %14, i32 800343456, i32 2047568788
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1719448408, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1719448408, label %18
    i32 -583636880, label %.outer10.backedge
    i32 800343456, label %.outer.backedge
    i32 -1616154471, label %21
    i32 -1758322467, label %22
    i32 -626061577, label %23
    i32 2047568788, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -583636880, i32 -1758322467
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -626061577, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -626061577, %22 ], [ 800343456, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
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
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.88, align 4
  %9 = load i32, i32* @y.89, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1274853815, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1274853815, label %16
    i32 1996010638, label %19
    i32 1513003471, label %33
    i32 -564861356, label %35
    i32 -386365728, label %36
    i32 1350994961, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1996010638, i32 1350994961
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.88, align 4
  %25 = load i32, i32* @y.89, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1513003471, i32 1350994961
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -564861356, i32 -386365728
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 12
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %struct.edge*
  ret %struct.edge* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1996010638, %41 ]
  br label %.outer
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
  %5 = load i32, i32* @x.92, align 4
  %6 = load i32, i32* @y.93, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 761153758, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 761153758, label %13
    i32 1661070702, label %16
    i32 -1225675494, label %29
    i32 -177921681, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1661070702, i32 -177921681
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.edge* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  store %struct.edge* %19, %struct.edge** %2, align 8
  %20 = load i32, i32* @x.92, align 4
  %21 = load i32, i32* @y.93, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1225675494, i32 -177921681
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.edge* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1661070702, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.94, align 4
  %8 = load i32, i32* @y.95, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1935656742, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -1935656742, label %15
    i32 1174280583, label %18
    i32 342188117, label %29
    i32 1022526376, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1174280583, i32 1022526376
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  %20 = load i32, i32* @x.94, align 4
  %21 = load i32, i32* @y.95, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 342188117, i32 1022526376
  br label %.outer

29:                                               ; preds = %14
  store %struct.edge* %.ph, %struct.edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1174280583, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.96, align 4
  %8 = load i32, i32* @y.97, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1041794911, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1041794911, label %15
    i32 -1443913466, label %18
    i32 -629402993, label %29
    i32 990364557, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1443913466, i32 990364557
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  %20 = load i32, i32* @x.96, align 4
  %21 = load i32, i32* @y.97, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -629402993, i32 990364557
  br label %.outer

29:                                               ; preds = %14
  store %struct.edge* %.ph, %struct.edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -1443913466, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %0)
  %5 = tail call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %1)
  %6 = tail call %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %4, %struct.edge* %5, %struct.edge* %2)
  ret %struct.edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %0)
  %5 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %1)
  %6 = tail call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %2)
  %7 = tail call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %4, %struct.edge* %5, %struct.edge* %6)
  ret %struct.edge* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %0)
  ret %struct.edge* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %0)
  ret %struct.edge* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.edge* %1 to i64
  %7 = ptrtoint %struct.edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  store i64 %9, i64* %5, align 8
  %10 = bitcast %struct.edge* %2 to i8*
  %11 = bitcast %struct.edge* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 433393620, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 433393620, label %13
    i32 -1208481912, label %15
    i32 -1218165350, label %16
    i32 1749213161, label %26
    i32 729877694, label %36
    i32 -1113632172, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 -1218165350, i32 -1208481912
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.108, align 4
  %18 = load i32, i32* @y.109, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1749213161, i32 -1113632172
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.108, align 4
  %28 = load i32, i32* @y.109, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 729877694, i32 -1113632172
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %9
  store %struct.edge* %37, %struct.edge** %4, align 8
  %.0..0..0.11 = load volatile %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -1218165350, %15 ], [ %25, %16 ], [ %35, %26 ], [ 1749213161, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.112, align 4
  %6 = load i32, i32* @y.113, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 355887692, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 355887692, label %13
    i32 -1503968375, label %16
    i32 -1622583898, label %29
    i32 -145953605, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1503968375, i32 -145953605
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store %struct.edge* %0, %struct.edge** %18, align 8
  %19 = call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store %struct.edge* %19, %struct.edge** %2, align 8
  %20 = load i32, i32* @x.112, align 4
  %21 = load i32, i32* @y.113, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1622583898, i32 -145953605
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store %struct.edge* %0, %struct.edge** %32, align 8
  %33 = call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1503968375, %30 ]
  br label %.outer
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
define internal void @_GLOBAL__sub_I_s201106770.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
