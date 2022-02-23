; ModuleID = 'build_ollvm/programs/p03176/s030730941.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s030730941.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200007 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@b = global [200007 x i64] zeroinitializer, align 16
@st = global [800028 x i64] zeroinitializer, align 16
@USS = global [200007 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030730941.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1732290525, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1732290525, label %11
    i32 1140898814, label %14
    i32 -1878963149, label %25
    i32 -1211817132, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1140898814, i32 -1211817132
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1878963149, i32 -1211817132
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1140898814, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1561656675, i32 -1254874925
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1032532320, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1032532320, label %18
    i32 457064564, label %.outer.backedge
    i32 -1561656675, label %21
    i32 -1254874925, label %25
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 457064564, i32 -1254874925
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = trunc i64 %0 to i32
  %23 = trunc i64 %2 to i32
  %24 = icmp slt i32 %22, %23
  store i1 %24, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.2

25:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %25, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ 457064564, %25 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %4, align 4
  %6 = add i32 %2, %1
  %7 = ashr i32 %6, 1
  %8 = shl i32 %0, 1
  %9 = or i32 %8, 1
  %10 = add nsw i32 %7, 1
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %11
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %13
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %15
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1784549333, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1784549333, label %18
    i32 907323914, label %21
    i32 -791655057, label %22
    i32 -1384565899, label %25
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0., %.0..0..0.15
  %20 = select i1 %19, i32 907323914, i32 -791655057
  br label %.outer.backedge

21:                                               ; preds = %17
  store i64 0, i64* %16, align 8
  br label %.outer.backedge

22:                                               ; preds = %17
  tail call void @_Z5buildiii(i32 %8, i32 %1, i32 %7)
  tail call void @_Z5buildiii(i32 %9, i32 %10, i32 %2)
  %23 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %14)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ -1384565899, %21 ], [ -1384565899, %22 ]
  br label %.outer

25:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 253178942, i32 907051650
  %17 = select i1 %15, i32 -567976618, i32 907051650
  %18 = select i1 %15, i32 -1046616494, i32 2088066416
  %19 = select i1 %15, i32 -1917782234, i32 2088066416
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -138845067, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -138845067, label %21
    i32 -963703170, label %24
    i32 217696177, label %25
    i32 -1917782234, label %26
    i32 -1046616494, label %27
    i32 -1754637414, label %28
    i32 -567976618, label %29
    i32 253178942, label %30
    i32 2088066416, label %31
    i32 907051650, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -567976618, %32 ], [ -1917782234, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1754637414, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1754637414, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -963703170, i32 217696177
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %6, align 4
  %8 = shl i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %9
  %11 = or i32 %8, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %12
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %14
  %16 = add i32 %2, %1
  %17 = ashr i32 %16, 1
  %.not = icmp slt i32 %17, %3
  %18 = select i1 %.not, i32 -1518983007, i32 995694483
  %19 = add nsw i32 %17, 1
  br label %20

20:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -976245037, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -976245037, label %21
    i32 -294579049, label %24
    i32 1269944856, label %25
    i32 995694483, label %26
    i32 1531503439, label %36
    i32 -317954969, label %46
    i32 -1518983007, label %47
    i32 1695206533, label %48
    i32 -1134275662, label %51
    i32 -1658080108, label %61
    i32 -1464699017, label %71
    i32 -1353067613, label %72
    i32 -565387469, label %73
  ]

.backedge:                                        ; preds = %20, %73, %72, %61, %51, %48, %47, %46, %36, %26, %25, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1658080108, %73 ], [ 1531503439, %72 ], [ %70, %61 ], [ %60, %51 ], [ -1134275662, %48 ], [ 1695206533, %47 ], [ 1695206533, %46 ], [ %45, %36 ], [ %35, %26 ], [ %18, %25 ], [ -1134275662, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.27 = load volatile i32, i32* %6, align 4
  %22 = icmp eq i32 %.0..0..0., %.0..0..0.27
  %23 = select i1 %22, i32 -294579049, i32 1269944856
  br label %.backedge

24:                                               ; preds = %20
  store i64 %4, i64* %15, align 8
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1531503439, i32 -1353067613
  br label %.backedge

36:                                               ; preds = %20
  tail call void @_Z6updateiiiix(i32 %8, i32 %1, i32 %17, i32 %3, i64 %4)
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -317954969, i32 -1353067613
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  tail call void @_Z6updateiiiix(i32 %11, i32 %19, i32 %2, i32 %3, i64 %4)
  br label %.backedge

48:                                               ; preds = %20
  %49 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %13)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %15, align 8
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1658080108, i32 -565387469
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1464699017, i32 -565387469
  br label %.backedge

71:                                               ; preds = %20
  ret void

72:                                               ; preds = %20
  tail call void @_Z6updateiiiix(i32 %8, i32 %1, i32 %17, i32 %3, i64 %4)
  br label %.backedge

73:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %1, i32* %8, align 4
  store i32 %4, i32* %7, align 4
  %11 = add i32 %2, %1
  %12 = ashr i32 %11, 1
  %13 = shl i32 %0, 1
  %14 = or i32 %13, 1
  %.neg = add nsw i32 %12, 1
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [800028 x i64], [800028 x i64]* @st, i64 0, i64 %15
  %.not = icmp sgt i32 %2, %4
  %17 = select i1 %.not, i32 -291669006, i32 142463855
  %.not28 = icmp sgt i32 %3, %1
  %18 = select i1 %.not28, i32 -291669006, i32 -826654875
  %19 = icmp slt i32 %2, %3
  %20 = select i1 %19, i32 -1249867794, i32 343082530
  br label %21

21:                                               ; preds = %.backedge, %5
  %.026 = phi i64 [ undef, %5 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -705833351, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -705833351, label %22
    i32 650872851, label %25
    i32 -1249867794, label %26
    i32 343082530, label %27
    i32 -826654875, label %28
    i32 142463855, label %29
    i32 -291669006, label %31
    i32 -1912670745, label %36
    i32 -2014406158, label %46
    i32 -247558113, label %56
    i32 -575220707, label %57
  ]

.backedge:                                        ; preds = %21, %57, %46, %36, %31, %29, %28, %27, %26, %25, %22
  %.026.be = phi i64 [ %.026, %21 ], [ %.026, %57 ], [ %.026, %46 ], [ %.026, %36 ], [ %35, %31 ], [ %30, %29 ], [ %.026, %28 ], [ %.026, %27 ], [ 0, %26 ], [ %.026, %25 ], [ %.026, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -2014406158, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1912670745, %31 ], [ -1912670745, %29 ], [ %17, %28 ], [ %18, %27 ], [ -1912670745, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.24 = load volatile i32, i32* %7, align 4
  %23 = icmp sgt i32 %.0..0..0., %.0..0..0.24
  %24 = select i1 %23, i32 -1249867794, i32 650872851
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  %30 = load i64, i64* %16, align 8
  br label %.backedge

31:                                               ; preds = %21
  %32 = call i64 @_Z3getiiiii(i32 %13, i32 %1, i32 %12, i32 %3, i32 %4)
  store i64 %32, i64* %9, align 8
  %33 = call i64 @_Z3getiiiii(i32 %14, i32 %.neg, i32 %2, i32 %3, i32 %4)
  store i64 %33, i64* %10, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %35 = load i64, i64* %34, align 8
  br label %.backedge

36:                                               ; preds = %21
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2014406158, i32 -575220707
  br label %.backedge

46:                                               ; preds = %21
  store i64 %.026, i64* %6, align 8
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -247558113, i32 -575220707
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.25 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.25

57:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -759503227, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -759503227, label %16
    i32 -1199155754, label %19
    i32 911209347, label %35
    i32 64542205, label %36
    i32 46463709, label %41
    i32 -364882169, label %46
    i32 -1543034362, label %49
    i32 -729125223, label %50
    i32 1173001600, label %55
    i32 -2138587193, label %78
    i32 -1489581298, label %81
    i32 1460603386, label %87
    i32 1743733021, label %92
    i32 -1068986624, label %113
    i32 -1522285411, label %123
    i32 565110, label %134
    i32 -1737182274, label %135
    i32 1435983069, label %141
    i32 212659320, label %143
  ]

.backedge:                                        ; preds = %15, %143, %141, %134, %123, %113, %92, %87, %81, %78, %55, %50, %49, %46, %41, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1522285411, %143 ], [ -1199155754, %141 ], [ 1460603386, %134 ], [ %133, %123 ], [ %122, %113 ], [ -1068986624, %92 ], [ %91, %87 ], [ 1460603386, %81 ], [ -729125223, %78 ], [ -2138587193, %55 ], [ %54, %50 ], [ -729125223, %49 ], [ 64542205, %46 ], [ -364882169, %41 ], [ %40, %36 ], [ 64542205, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1199155754, i32 1435983069
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 911209347, i32 1435983069
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 46463709, i32 -1543034362
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %44)
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %48 = add i32 %47, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.8, align 4
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1173001600, i32 -1489581298
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200007 x i64], [200007 x i64]* @b, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %58)
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %65, i32 0
  store i32 %63, i32* %66, align 16
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200007 x i64], [200007 x i64]* @b, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %72, i32 2
  store i64 %70, i64* %73, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %76, i32 1
  store i32 %74, i32* %77, align 4
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = add i32 %79, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %80, i32* %.0..0..0.19, align 4
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* @n, align 4
  %83 = add i32 %82, -1
  call void @_Z5buildiii(i32 1, i32 0, i32 %83)
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %85
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 0), %struct.node* nonnull %86, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.21, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1743733021, i32 -1737182274
  br label %.backedge

92:                                               ; preds = %15
  %93 = load i32, i32* @n, align 4
  %94 = add i32 %93, -1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %96, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, -1
  %100 = call i64 @_Z3getiiiii(i32 1, i32 0, i32 %94, i32 0, i32 %99)
  %.0..0..0.29 = load volatile i64*, i64** %1, align 8
  store i64 %100, i64* %.0..0..0.29, align 8
  %101 = load i32, i32* @n, align 4
  %102 = add i32 %101, -1
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %104, i32 1
  %106 = load i32, i32* %105, align 4
  %.0..0..0.30 = load volatile i64*, i64** %1, align 8
  %107 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %108 = load i32, i32* %.0..0..0.24, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200007 x %struct.node], [200007 x %struct.node]* @USS, i64 0, i64 %109, i32 2
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %107
  call void @_Z6updateiiiix(i32 1, i32 0, i32 %102, i32 %106, i64 %112)
  br label %.backedge

113:                                              ; preds = %15
  %114 = load i32, i32* @x.11, align 4
  %115 = load i32, i32* @y.12, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1522285411, i32 212659320
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.25, align 4
  %.neg31 = add i32 %124, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %.neg31, i32* %.0..0..0.26, align 4
  %125 = load i32, i32* @x.11, align 4
  %126 = load i32, i32* @y.12, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 565110, i32 212659320
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @n, align 4
  %137 = add i32 %136, -1
  %138 = call i64 @_Z3getiiiii(i32 1, i32 0, i32 %137, i32 0, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %138)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %140

141:                                              ; preds = %15
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

143:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %144, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1209882603, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1209882603, label %11
    i32 -1050965149, label %13
    i32 -1251105130, label %23
    i32 414634045, label %35
    i32 1212133524, label %36
    i32 147570484, label %46
    i32 844732273, label %56
    i32 -1730488429, label %57
    i32 723532970, label %60
  ]

.backedge:                                        ; preds = %10, %60, %57, %46, %36, %35, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 147570484, %60 ], [ -1251105130, %57 ], [ %55, %46 ], [ %45, %36 ], [ 1212133524, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile %struct.node*, %struct.node** %5, align 8
  %.0..0..0.23 = load volatile %struct.node*, %struct.node** %4, align 8
  %.not = icmp eq %struct.node* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %.not, i32 1212133524, i32 -1050965149
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1251105130, i32 -1730488429
  br label %.backedge

23:                                               ; preds = %10
  %24 = tail call i64 @_ZSt4__lgl(i64 %9)
  %25 = shl nsw i64 %24, 1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %25, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 414634045, i32 -1730488429
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.15, align 4
  %38 = load i32, i32* @y.16, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 147570484, i32 723532970
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.15, align 4
  %48 = load i32, i32* @y.16, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 844732273, i32 723532970
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  %58 = tail call i64 @_ZSt4__lgl(i64 %9)
  %59 = shl nsw i64 %58, 1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %59, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %struct.node**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.19, align 4
  %17 = load i32, i32* @y.20, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -232214868, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -232214868, label %24
    i32 2065717503, label %27
    i32 -140778441, label %46
    i32 -837490645, label %47
    i32 1094532670, label %55
    i32 -269220515, label %65
    i32 283412494, label %77
    i32 2009862111, label %79
    i32 -1196191989, label %88
    i32 115778873, label %108
    i32 -1723340982, label %109
    i32 -538837667, label %110
  ]

.backedge:                                        ; preds = %23, %110, %109, %88, %79, %77, %65, %55, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -269220515, %110 ], [ 2065717503, %109 ], [ -837490645, %88 ], [ 115778873, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %47 ], [ -837490645, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 2065717503, i32 -1723340982
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %12, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %33 = alloca %struct.node*, align 8
  store %struct.node** %33, %struct.node*** %8, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %36, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %12, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -140778441, i32 -1723340982
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %11, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %12, align 8
  %49 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %50 = ptrtoint %struct.node* %48 to i64
  %51 = ptrtoint %struct.node* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 256
  %54 = select i1 %53, i32 1094532670, i32 115778873
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.19, align 4
  %57 = load i32, i32* @y.20, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -269220515, i32 -538837667
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %66 = load i64, i64* %.0..0..0.18, align 8
  %67 = icmp eq i64 %66, 0
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.19, align 4
  %69 = load i32, i32* @y.20, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 283412494, i32 -538837667
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.32, i32 2009862111, i32 -1196191989
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %12, align 8
  %80 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %11, align 8
  %81 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %11, align 8
  %82 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %85 = load i64, i64* %83, align 8
  store i64 %85, i64* %84, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %87 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %86, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %80, %struct.node* %81, %struct.node* %82, i1 (i64, i64, i64, i64)* %87)
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.19, align 8
  %90 = add i64 %89, -1
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %90, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %12, align 8
  %91 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %11, align 8
  %92 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %97 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %96, align 8
  %98 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %91, %struct.node* %92, i1 (i64, i64, i64, i64)* %97)
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %98, %struct.node** %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %8, align 8
  %99 = load %struct.node*, %struct.node** %.0..0..0.26, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %11, align 8
  %100 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0
  %106 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %105, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %99, %struct.node* %100, i64 %101, i1 (i64, i64, i64, i64)* %106)
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %8, align 8
  %107 = load %struct.node*, %struct.node** %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %107, %struct.node** %.0..0..0.16, align 8
  br label %.backedge

108:                                              ; preds = %23
  ret void

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 273235205, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 273235205, label %11
    i32 -1883811917, label %14
    i32 -787234386, label %15
    i32 -1076118310, label %25
    i32 -939116263, label %35
    i32 1393507792, label %36
    i32 168623104, label %46
    i32 451176831, label %56
    i32 1336641005, label %57
    i32 2095907213, label %58
  ]

.backedge:                                        ; preds = %10, %58, %57, %46, %36, %35, %25, %15, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 168623104, %58 ], [ -1076118310, %57 ], [ %55, %46 ], [ %45, %36 ], [ 1393507792, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1393507792, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.16, 16
  %13 = select i1 %12, i32 -1883811917, i32 -787234386
  br label %.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.23, align 4
  %17 = load i32, i32* @y.24, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1076118310, i32 1336641005
  br label %.backedge

25:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -939116263, i32 1336641005
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.23, align 4
  %38 = load i32, i32* @y.24, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 168623104, i32 2095907213
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.23, align 4
  %48 = load i32, i32* @y.24, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 451176831, i32 2095907213
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.27, align 4
  %8 = load i32, i32* @y.28, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.node* %1 to i64
  %15 = ptrtoint %struct.node* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %21 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi %struct.node* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ -712542290, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph9, label %22 [
    i32 -712542290, label %23
    i32 1463634608, label %26
    i32 410363717, label %37
    i32 1392612790, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1463634608, i32 1392612790
  br label %.outer8.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %20, %struct.node* %19, %struct.node* nonnull %21, i1 (i64, i64, i64, i64)* %2)
  %27 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %20, %struct.node* %1, %struct.node* %0, i1 (i64, i64, i64, i64)* %2)
  %28 = load i32, i32* @x.27, align 4
  %29 = load i32, i32* @y.28, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 410363717, i32 1392612790
  br label %.outer

37:                                               ; preds = %22
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %20, %struct.node* %19, %struct.node* nonnull %21, i1 (i64, i64, i64, i64)* %2)
  %39 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %20, %struct.node* %1, %struct.node* %0, i1 (i64, i64, i64, i64)* %2)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %38, %23
  %.0.ph9.be = phi i32 [ %25, %23 ], [ 1463634608, %38 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %3)
  br label %.outer

.outer:                                           ; preds = %15, %4
  %.012.ph = phi %struct.node* [ %16, %15 ], [ %1, %4 ]
  %7 = icmp ult %struct.node* %.012.ph, %2
  %8 = select i1 %7, i32 -1320275473, i32 278485441
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -639482069, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %9

9:                                                ; preds = %.outer14, %9
  switch i32 %.0.ph, label %9 [
    i32 -639482069, label %.outer14.backedge
    i32 -1320275473, label %10
    i32 -897954431, label %13
    i32 870131970, label %14
    i32 1449833032, label %15
    i32 278485441, label %17
  ]

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.node* %.012.ph, %struct.node* %0)
  %12 = select i1 %11, i32 -897954431, i32 870131970
  br label %.outer14.backedge

13:                                               ; preds = %9
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %.012.ph, i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  br label %.outer14.backedge

14:                                               ; preds = %9
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %9, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 870131970, %13 ], [ 1449833032, %14 ], [ %8, %9 ]
  br label %.outer14

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.node, %struct.node* %.012.ph, i64 1
  br label %.outer

17:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.014.ph = phi %struct.node* [ %1, %3 ], [ %.014.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 101463521, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -82849095, i32 458417297
  %14 = ptrtoint %struct.node* %.014.ph to i64
  %15 = sub i64 %14, %4
  %16 = icmp sgt i64 %15, 16
  %17 = select i1 %16, i32 153735177, i32 368315469
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 101463521, label %.outer16.backedge
    i32 153735177, label %19
    i32 -82849095, label %20
    i32 -2105281480, label %31
    i32 368315469, label %32
    i32 458417297, label %33
  ]

19:                                               ; preds = %18
  br label %.outer16.backedge

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.node, %struct.node* %.014.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %21, %struct.node* nonnull %21, i1 (i64, i64, i64, i64)* %2)
  %22 = load i32, i32* @x.31, align 4
  %23 = load i32, i32* @y.32, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2105281480, i32 458417297
  br label %.outer.backedge

31:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %31, %19
  %.0.ph17.be = phi i32 [ %13, %19 ], [ 101463521, %31 ], [ %17, %18 ]
  br label %.outer16

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.node, %struct.node* %.014.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %34, %struct.node* nonnull %34, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %20
  %.014.ph.be = phi %struct.node* [ %21, %20 ], [ %34, %33 ]
  %.0.ph.be = phi i32 [ %30, %20 ], [ -82849095, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %struct.node**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.33, align 4
  %17 = load i32, i32* @y.34, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -422823717, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -422823717, label %24
    i32 995458830, label %27
    i32 -495898958, label %52
    i32 -1149271411, label %54
    i32 -1592046752, label %55
    i32 1720695805, label %65
    i32 -764925219, label %75
    i32 1701712069, label %108
    i32 -873001226, label %110
    i32 2084613635, label %120
    i32 1173674660, label %130
    i32 -1361054396, label %131
    i32 -790817797, label %134
    i32 -1123924630, label %135
    i32 1486615383, label %136
    i32 1383630023, label %158
  ]

.backedge:                                        ; preds = %23, %158, %136, %135, %131, %130, %120, %110, %108, %75, %65, %55, %54, %52, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 2084613635, %158 ], [ -764925219, %136 ], [ 995458830, %135 ], [ 1720695805, %131 ], [ -790817797, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %75 ], [ %74, %65 ], [ 1720695805, %55 ], [ -790817797, %54 ], [ %53, %52 ], [ %51, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 995458830, i32 -1123924630
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %12, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca %struct.node, align 8
  store %struct.node* %33, %struct.node** %8, align 8
  %34 = alloca %struct.node, align 8
  store %struct.node* %34, %struct.node** %7, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %36, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %12, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %11, align 8
  %37 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %12, align 8
  %38 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %39 = ptrtoint %struct.node* %37 to i64
  %40 = ptrtoint %struct.node* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 32
  store i1 %42, i1* %5, align 1
  %43 = load i32, i32* @x.33, align 4
  %44 = load i32, i32* @y.34, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -495898958, i32 -1123924630
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %53 = select i1 %.0..0..0.40, i32 -1149271411, i32 -1592046752
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %11, align 8
  %56 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %12, align 8
  %57 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %58 = ptrtoint %struct.node* %56 to i64
  %59 = ptrtoint %struct.node* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %61, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %62 = load i64, i64* %.0..0..0.16, align 8
  %63 = add i64 %62, -2
  %64 = sdiv i64 %63, 2
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %64, i64* %.0..0..0.19, align 8
  br label %.backedge

65:                                               ; preds = %23
  %66 = load i32, i32* @x.33, align 4
  %67 = load i32, i32* @y.34, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -764925219, i32 1486615383
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %12, align 8
  %76 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %77 = load i64, i64* %.0..0..0.20, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %76, i64 %77
  %79 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %78) #9
  %.0..0..0.28 = load volatile %struct.node*, %struct.node** %8, align 8
  %80 = bitcast %struct.node* %.0..0..0.28 to i8*
  %81 = bitcast %struct.node* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %12, align 8
  %82 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %84 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile %struct.node*, %struct.node** %8, align 8
  %85 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.29) #9
  %.0..0..0.32 = load volatile %struct.node*, %struct.node** %7, align 8
  %86 = bitcast %struct.node* %.0..0..0.32 to i8*
  %87 = bitcast %struct.node* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.33 = load volatile %struct.node*, %struct.node** %7, align 8
  %91 = bitcast %struct.node* %.0..0..0.33 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.33, i64 0, i32 2
  %94 = load i64, i64* %93, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0
  %96 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %95, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %82, i64 %83, i64 %84, i64 %92, i64 %94, i1 (i64, i64, i64, i64)* %96)
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.22, align 8
  %98 = icmp eq i64 %97, 0
  store i1 %98, i1* %4, align 1
  %99 = load i32, i32* @x.33, align 4
  %100 = load i32, i32* @y.34, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1701712069, i32 1486615383
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %109 = select i1 %.0..0..0.41, i32 -873001226, i32 -1361054396
  br label %.backedge

110:                                              ; preds = %23
  %111 = load i32, i32* @x.33, align 4
  %112 = load i32, i32* @y.34, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2084613635, i32 1383630023
  br label %.backedge

120:                                              ; preds = %23
  %121 = load i32, i32* @x.33, align 4
  %122 = load i32, i32* @y.34, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1173674660, i32 1383630023
  br label %.backedge

130:                                              ; preds = %23
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.23, align 8
  %133 = add i64 %132, -1
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %133, i64* %.0..0..0.24, align 8
  br label %.backedge

134:                                              ; preds = %23
  ret void

135:                                              ; preds = %23
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %12, align 8
  %137 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %138 = load i64, i64* %.0..0..0.25, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %137, i64 %138
  %140 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %139) #9
  %.0..0..0.30 = load volatile %struct.node*, %struct.node** %8, align 8
  %141 = bitcast %struct.node* %.0..0..0.30 to i8*
  %142 = bitcast %struct.node* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %141, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false)
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %12, align 8
  %143 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %144 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %145 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile %struct.node*, %struct.node** %8, align 8
  %146 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.31) #9
  %.0..0..0.34 = load volatile %struct.node*, %struct.node** %7, align 8
  %147 = bitcast %struct.node* %.0..0..0.34 to i8*
  %148 = bitcast %struct.node* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %.0..0..0.35 = load volatile %struct.node*, %struct.node** %7, align 8
  %152 = bitcast %struct.node* %.0..0..0.35 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.35, i64 0, i32 2
  %155 = load i64, i64* %154, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %156 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0
  %157 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %156, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %143, i64 %144, i64 %145, i64 %153, i64 %155, i1 (i64, i64, i64, i64)* %157)
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  br label %.backedge

158:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.node, align 8
  %6 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %2) #9
  %7 = bitcast %struct.node* %5 to i8*
  %8 = bitcast %struct.node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #9
  %10 = bitcast %struct.node* %2 to i8*
  %11 = bitcast %struct.node* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = ptrtoint %struct.node* %1 to i64
  %13 = ptrtoint %struct.node* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %5) #9
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %16 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %15, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.node, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = bitcast %struct.node* %9 to i64*
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 2
  store i64 %4, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %13, align 8
  %14 = add i64 %2, -2
  %15 = sdiv i64 %14, 2
  %16 = and i64 %2, 1
  %17 = icmp eq i64 %16, 0
  %18 = add i64 %2, -1
  %19 = sdiv i64 %18, 2
  br label %20

20:                                               ; preds = %.backedge, %6
  %.050 = phi i64 [ %1, %6 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ %1, %6 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1241641091, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1241641091, label %21
    i32 -1984114824, label %31
    i32 -1354973560, label %42
    i32 1394146478, label %44
    i32 -891829379, label %52
    i32 -636470928, label %54
    i32 446841695, label %60
    i32 -678701512, label %70
    i32 -186087043, label %80
    i32 1669075347, label %82
    i32 -1272691241, label %85
    i32 -1386669208, label %94
    i32 -1841223195, label %104
    i32 966131940, label %116
    i32 -1617105918, label %117
    i32 2111892611, label %118
    i32 1417008684, label %119
  ]

.backedge:                                        ; preds = %20, %119, %118, %117, %104, %94, %85, %82, %80, %70, %60, %54, %52, %44, %42, %31, %21
  %.050.be = phi i64 [ %.050, %20 ], [ %.050, %119 ], [ %.050, %118 ], [ %.050, %117 ], [ %.050, %104 ], [ %.050, %94 ], [ %88, %85 ], [ %.050, %82 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %60 ], [ %.048, %54 ], [ %.050, %52 ], [ %.050, %44 ], [ %.050, %42 ], [ %.050, %31 ], [ %.050, %21 ]
  %.048.be = phi i64 [ %.048, %20 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %117 ], [ %.048, %104 ], [ %.048, %94 ], [ %87, %85 ], [ %.048, %82 ], [ %.048, %80 ], [ %.048, %70 ], [ %.048, %60 ], [ %.048, %54 ], [ %53, %52 ], [ %46, %44 ], [ %.048, %42 ], [ %.048, %31 ], [ %.048, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1841223195, %119 ], [ -678701512, %118 ], [ -1984114824, %117 ], [ %115, %104 ], [ %103, %94 ], [ -1386669208, %85 ], [ %84, %82 ], [ %81, %80 ], [ %79, %70 ], [ %69, %60 ], [ 1241641091, %54 ], [ -636470928, %52 ], [ %51, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.41, align 4
  %23 = load i32, i32* @y.42, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1984114824, i32 -1617105918
  br label %.backedge

31:                                               ; preds = %20
  %32 = icmp slt i64 %.048, %19
  store i1 %32, i1* %8, align 1
  %33 = load i32, i32* @x.41, align 4
  %34 = load i32, i32* @y.42, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1354973560, i32 -1617105918
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.46 = load volatile i1, i1* %8, align 1
  %43 = select i1 %.0..0..0.46, i32 1394146478, i32 446841695
  br label %.backedge

44:                                               ; preds = %20
  %45 = shl i64 %.048, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %46
  %48 = or i64 %45, 1
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %48
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %47, %struct.node* nonnull %49)
  %51 = select i1 %50, i32 -891829379, i32 -636470928
  br label %.backedge

52:                                               ; preds = %20
  %53 = add i64 %.048, -1
  br label %.backedge

54:                                               ; preds = %20
  %55 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.048
  %56 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %55) #9
  %57 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.050
  %58 = bitcast %struct.node* %57 to i8*
  %59 = bitcast %struct.node* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  br label %.backedge

60:                                               ; preds = %20
  %61 = load i32, i32* @x.41, align 4
  %62 = load i32, i32* @y.42, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -678701512, i32 2111892611
  br label %.backedge

70:                                               ; preds = %20
  store i1 %17, i1* %7, align 1
  %71 = load i32, i32* @x.41, align 4
  %72 = load i32, i32* @y.42, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -186087043, i32 2111892611
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %7, align 1
  %81 = select i1 %.0..0..0.47, i32 1669075347, i32 -1386669208
  br label %.backedge

82:                                               ; preds = %20
  %83 = icmp eq i64 %.048, %15
  %84 = select i1 %83, i32 -1272691241, i32 -1386669208
  br label %.backedge

85:                                               ; preds = %20
  %86 = shl i64 %.048, 1
  %87 = add i64 %86, 2
  %88 = or i64 %86, 1
  %89 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %88
  %90 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %89) #9
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.050
  %92 = bitcast %struct.node* %91 to i8*
  %93 = bitcast %struct.node* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.41, align 4
  %96 = load i32, i32* @y.42, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1841223195, i32 1417008684
  br label %.backedge

104:                                              ; preds = %20
  %105 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %9) #9
  %.sroa.06.0..sroa_cast = bitcast %struct.node* %105 to i64*
  %.sroa.06.0.copyload = load i64, i64* %.sroa.06.0..sroa_cast, align 8
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds %struct.node, %struct.node* %105, i64 0, i32 2
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx10, align 8
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  %106 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.050, i64 %1, i64 %.sroa.06.0.copyload, i64 %.sroa.4.0.copyload, i1 (i64, i64, i64, i64)* %106)
  %107 = load i32, i32* @x.41, align 4
  %108 = load i32, i32* @y.42, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 966131940, i32 1417008684
  br label %.backedge

116:                                              ; preds = %20
  ret void

117:                                              ; preds = %20
  br label %.backedge

118:                                              ; preds = %20
  br label %.backedge

119:                                              ; preds = %20
  %120 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %9) #9
  %.sroa.06.0..sroa_cast8 = bitcast %struct.node* %120 to i64*
  %.sroa.06.0.copyload9 = load i64, i64* %.sroa.06.0..sroa_cast8, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds %struct.node, %struct.node* %120, i64 0, i32 2
  %.sroa.4.0.copyload12 = load i64, i64* %.sroa.4.0..sroa_idx11, align 8
  %.sroa.0.0.copyload3 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  %121 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.050, i64 %1, i64 %.sroa.06.0.copyload9, i64 %.sroa.4.0.copyload12, i1 (i64, i64, i64, i64)* %121)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = bitcast %struct.node* %8 to i64*
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 2
  store i64 %4, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %6
  %.021 = phi i64 [ %1, %6 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %14, %6 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -730632606, %6 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -730632606, label %16
    i32 1401295919, label %26
    i32 -1663172325, label %37
    i32 1314034736, label %39
    i32 1871481615, label %42
    i32 -499417409, label %44
    i32 -1035243125, label %52
    i32 -360896647, label %57
  ]

.backedge:                                        ; preds = %15, %57, %44, %42, %39, %37, %26, %16
  %.021.be = phi i64 [ %.021, %15 ], [ %.021, %57 ], [ %.019, %44 ], [ %.021, %42 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ]
  %.019.be = phi i64 [ %.019, %15 ], [ %.019, %57 ], [ %51, %44 ], [ %.019, %42 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ]
  %.017.be = phi i32 [ %.017, %15 ], [ 1401295919, %57 ], [ -730632606, %44 ], [ %43, %42 ], [ 1871481615, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %57 ], [ %.0, %44 ], [ %.0, %42 ], [ %41, %39 ], [ false, %37 ], [ %.0, %26 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1401295919, i32 -360896647
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp sgt i64 %.021, %2
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.43, align 4
  %29 = load i32, i32* @y.44, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1663172325, i32 -360896647
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.16, i32 1314034736, i32 1871481615
  br label %.backedge

39:                                               ; preds = %15
  %40 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.019
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.node* %40, %struct.node* nonnull dereferenceable(16) %8)
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.0, i32 -499417409, i32 -1035243125
  br label %.backedge

44:                                               ; preds = %15
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.019
  %46 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %45) #9
  %47 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.021
  %48 = bitcast %struct.node* %47 to i8*
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = add i64 %.019, -1
  %51 = sdiv i64 %50, 2
  br label %.backedge

52:                                               ; preds = %15
  %53 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %8) #9
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.021
  %55 = bitcast %struct.node* %54 to i8*
  %56 = bitcast %struct.node* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  ret void

57:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.47, align 4
  %8 = load i32, i32* @y.48, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %.cast = bitcast %struct.node* %1 to i8*
  %.cast4 = bitcast %struct.node* %2 to i8*
  %.cast5 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ 676720376, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 676720376, label %16
    i32 129170607, label %19
    i32 -731422058, label %43
    i32 -1970709043, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 129170607, i32 -1970709043
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.node, align 8
  %21 = alloca %struct.node, align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %struct.node* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %struct.node* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = bitcast %struct.node* %20 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %20, i64 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %struct.node* %21 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %21, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.47, align 4
  %35 = load i32, i32* @y.48, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -731422058, i32 -1970709043
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %struct.node* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = bitcast %struct.node* %45 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %struct.node* %46 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %46, i64 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ 129170607, %44 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 2140965115, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2140965115, label %13
    i32 1049140663, label %16
    i32 642091080, label %19
    i32 1972043500, label %20
    i32 1359817262, label %23
    i32 -298235126, label %33
    i32 -920146905, label %43
    i32 -577829168, label %44
    i32 1027655286, label %45
    i32 1677673151, label %55
    i32 -1476680124, label %65
    i32 -368597896, label %66
    i32 980738557, label %76
    i32 -440699203, label %86
    i32 -2065342874, label %87
    i32 875835244, label %97
    i32 753867570, label %108
    i32 -1277194699, label %110
    i32 -3492666, label %120
    i32 620636532, label %130
    i32 -986837331, label %131
    i32 1034098649, label %141
    i32 -245638653, label %152
    i32 -2069454415, label %154
    i32 -1197251841, label %155
    i32 -651813581, label %165
    i32 -299337790, label %175
    i32 392178017, label %176
    i32 1676552880, label %186
    i32 -715589514, label %196
    i32 -1030466726, label %197
    i32 -689669513, label %198
    i32 -1068910838, label %199
    i32 1038248684, label %200
    i32 -1893422564, label %201
    i32 403825433, label %202
    i32 -77471487, label %204
    i32 1293185607, label %205
    i32 980354225, label %207
    i32 1895496079, label %208
  ]

.backedge:                                        ; preds = %12, %208, %207, %205, %204, %202, %201, %200, %199, %197, %196, %186, %176, %175, %165, %155, %154, %152, %141, %131, %130, %120, %110, %108, %97, %87, %86, %76, %66, %65, %55, %45, %44, %43, %33, %23, %20, %19, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1676552880, %208 ], [ -651813581, %207 ], [ 1034098649, %205 ], [ -3492666, %204 ], [ 875835244, %202 ], [ 980738557, %201 ], [ 1677673151, %200 ], [ -298235126, %199 ], [ -689669513, %197 ], [ -1030466726, %196 ], [ %195, %186 ], [ %185, %176 ], [ 392178017, %175 ], [ %174, %165 ], [ %164, %155 ], [ 392178017, %154 ], [ %153, %152 ], [ %151, %141 ], [ %140, %131 ], [ -1030466726, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ -689669513, %86 ], [ %85, %76 ], [ %75, %66 ], [ -368597896, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1027655286, %44 ], [ 1027655286, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ], [ -368597896, %19 ], [ %18, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.32 = load volatile %struct.node*, %struct.node** %9, align 8
  %.0..0..0.33 = load volatile %struct.node*, %struct.node** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %.0..0..0.32, %struct.node* %.0..0..0.33)
  %15 = select i1 %14, i32 1049140663, i32 -2065342874
  br label %.backedge

16:                                               ; preds = %12
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %2, %struct.node* %3)
  %18 = select i1 %17, i32 642091080, i32 1972043500
  br label %.backedge

19:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

20:                                               ; preds = %12
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %1, %struct.node* %3)
  %22 = select i1 %21, i32 1359817262, i32 -577829168
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -298235126, i32 -1068910838
  br label %.backedge

33:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  %34 = load i32, i32* @x.51, align 4
  %35 = load i32, i32* @y.52, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -920146905, i32 -1068910838
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.51, align 4
  %47 = load i32, i32* @y.52, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1677673151, i32 1038248684
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.51, align 4
  %57 = load i32, i32* @y.52, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1476680124, i32 1038248684
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.51, align 4
  %68 = load i32, i32* @y.52, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 980738557, i32 -1893422564
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.51, align 4
  %78 = load i32, i32* @y.52, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -440699203, i32 -1893422564
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x.51, align 4
  %89 = load i32, i32* @y.52, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 875835244, i32 403825433
  br label %.backedge

97:                                               ; preds = %12
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %1, %struct.node* %3)
  store i1 %98, i1* %7, align 1
  %99 = load i32, i32* @x.51, align 4
  %100 = load i32, i32* @y.52, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 753867570, i32 403825433
  br label %.backedge

108:                                              ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %7, align 1
  %109 = select i1 %.0..0..0.34, i32 -1277194699, i32 -986837331
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @x.51, align 4
  %112 = load i32, i32* @y.52, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -3492666, i32 -77471487
  br label %.backedge

120:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  %121 = load i32, i32* @x.51, align 4
  %122 = load i32, i32* @y.52, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 620636532, i32 -77471487
  br label %.backedge

130:                                              ; preds = %12
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* @x.51, align 4
  %133 = load i32, i32* @y.52, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1034098649, i32 1293185607
  br label %.backedge

141:                                              ; preds = %12
  %142 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %2, %struct.node* %3)
  store i1 %142, i1* %6, align 1
  %143 = load i32, i32* @x.51, align 4
  %144 = load i32, i32* @y.52, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -245638653, i32 1293185607
  br label %.backedge

152:                                              ; preds = %12
  %.0..0..0.35 = load volatile i1, i1* %6, align 1
  %153 = select i1 %.0..0..0.35, i32 -2069454415, i32 -1197251841
  br label %.backedge

154:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @x.51, align 4
  %157 = load i32, i32* @y.52, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -651813581, i32 980354225
  br label %.backedge

165:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  %166 = load i32, i32* @x.51, align 4
  %167 = load i32, i32* @y.52, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -299337790, i32 980354225
  br label %.backedge

175:                                              ; preds = %12
  br label %.backedge

176:                                              ; preds = %12
  %177 = load i32, i32* @x.51, align 4
  %178 = load i32, i32* @y.52, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1676552880, i32 1895496079
  br label %.backedge

186:                                              ; preds = %12
  %187 = load i32, i32* @x.51, align 4
  %188 = load i32, i32* @y.52, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -715589514, i32 1895496079
  br label %.backedge

196:                                              ; preds = %12
  br label %.backedge

197:                                              ; preds = %12
  br label %.backedge

198:                                              ; preds = %12
  ret void

199:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

200:                                              ; preds = %12
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  %203 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %1, %struct.node* %3)
  br label %.backedge

204:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

205:                                              ; preds = %12
  %206 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %2, %struct.node* %3)
  br label %.backedge

207:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

208:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.021 = phi %struct.node* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi %struct.node* [ %0, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1003148349, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1003148349, label %9
    i32 1821265025, label %10
    i32 -1897611047, label %13
    i32 1024512086, label %15
    i32 253556909, label %17
    i32 -241665422, label %27
    i32 -1507526475, label %38
    i32 -124856003, label %40
    i32 -413168107, label %42
    i32 -1043163966, label %45
    i32 1666992791, label %46
    i32 -1331905070, label %56
    i32 -331546455, label %67
    i32 -1330978442, label %68
    i32 1399315757, label %70
  ]

.backedge:                                        ; preds = %8, %70, %68, %67, %56, %46, %42, %40, %38, %27, %17, %15, %13, %10, %9
  %.021.be = phi %struct.node* [ %.021, %8 ], [ %.021, %70 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %42 ], [ %41, %40 ], [ %.021, %38 ], [ %.021, %27 ], [ %.021, %17 ], [ %16, %15 ], [ %.021, %13 ], [ %.021, %10 ], [ %.021, %9 ]
  %.019.be = phi %struct.node* [ %.019, %8 ], [ %71, %70 ], [ %.019, %68 ], [ %.019, %67 ], [ %57, %56 ], [ %.019, %46 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %15 ], [ %14, %13 ], [ %.019, %10 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1331905070, %70 ], [ -241665422, %68 ], [ 1003148349, %67 ], [ %66, %56 ], [ %55, %46 ], [ %44, %42 ], [ 253556909, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ 253556909, %15 ], [ 1821265025, %13 ], [ %12, %10 ], [ 1821265025, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %.019, %struct.node* %2)
  %12 = select i1 %11, i32 -1897611047, i32 1024512086
  br label %.backedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node, %struct.node* %.019, i64 1
  br label %.backedge

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.node, %struct.node* %.021, i64 -1
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -241665422, i32 -1330978442
  br label %.backedge

27:                                               ; preds = %8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %2, %struct.node* %.021)
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.53, align 4
  %30 = load i32, i32* @y.54, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1507526475, i32 -1330978442
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.18, i32 -124856003, i32 -413168107
  br label %.backedge

40:                                               ; preds = %8
  %41 = getelementptr inbounds %struct.node, %struct.node* %.021, i64 -1
  br label %.backedge

42:                                               ; preds = %8
  %43 = icmp ult %struct.node* %.019, %.021
  %44 = select i1 %43, i32 1666992791, i32 -1043163966
  br label %.backedge

45:                                               ; preds = %8
  ret %struct.node* %.019

46:                                               ; preds = %8
  %47 = load i32, i32* @x.53, align 4
  %48 = load i32, i32* @y.54, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1331905070, i32 1399315757
  br label %.backedge

56:                                               ; preds = %8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %.019, %struct.node* %.021)
  %57 = getelementptr inbounds %struct.node, %struct.node* %.019, i64 1
  %58 = load i32, i32* @x.53, align 4
  %59 = load i32, i32* @y.54, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -331546455, i32 1399315757
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.node* %2, %struct.node* %.021)
  br label %.backedge

70:                                               ; preds = %8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %.019, %struct.node* %.021)
  %71 = getelementptr inbounds %struct.node, %struct.node* %.019, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -648952472, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -648952472, label %13
    i32 1451322259, label %16
    i32 1966884709, label %26
    i32 -1044785711, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1451322259, i32 -1044785711
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) #9
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1966884709, i32 -1044785711
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1451322259, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.node, align 8
  %4 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %0) #9
  %5 = bitcast %struct.node* %3 to i8*
  %6 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %1) #9
  %8 = bitcast %struct.node* %0 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %3) #9
  %11 = bitcast %struct.node* %1 to i8*
  %12 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %10 = bitcast %struct.node* %8 to i8*
  %11 = bitcast %struct.node* %0 to i8*
  %12 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  br label %13

13:                                               ; preds = %.backedge, %3
  %.027 = phi %struct.node* [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1237658387, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1237658387, label %14
    i32 1011142876, label %17
    i32 1081304821, label %18
    i32 -2037371426, label %28
    i32 571405010, label %38
    i32 -2023127316, label %39
    i32 -1683253702, label %41
    i32 -805583421, label %51
    i32 -326246780, label %62
    i32 -768848437, label %64
    i32 -1738720355, label %74
    i32 146527122, label %90
    i32 1551405180, label %91
    i32 -1413166026, label %93
    i32 2086039764, label %94
    i32 570744173, label %104
    i32 1093162925, label %115
    i32 1394779911, label %116
    i32 535869926, label %117
    i32 1141730161, label %118
    i32 -944065776, label %120
    i32 -1189040417, label %127
  ]

.backedge:                                        ; preds = %13, %127, %120, %118, %117, %115, %104, %94, %93, %91, %90, %74, %64, %62, %51, %41, %39, %38, %28, %18, %17, %14
  %.027.be = phi %struct.node* [ %.027, %13 ], [ %128, %127 ], [ %.027, %120 ], [ %.027, %118 ], [ %12, %117 ], [ %.027, %115 ], [ %105, %104 ], [ %.027, %94 ], [ %.027, %93 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %74 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %38 ], [ %12, %28 ], [ %.027, %18 ], [ %.027, %17 ], [ %.027, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 570744173, %127 ], [ -1738720355, %120 ], [ -805583421, %118 ], [ -2037371426, %117 ], [ -2023127316, %115 ], [ %114, %104 ], [ %103, %94 ], [ 2086039764, %93 ], [ -1413166026, %91 ], [ -1413166026, %90 ], [ %89, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ -2023127316, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1394779911, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.24 = load volatile %struct.node*, %struct.node** %6, align 8
  %.0..0..0.25 = load volatile %struct.node*, %struct.node** %5, align 8
  %15 = icmp eq %struct.node* %.0..0..0.24, %.0..0..0.25
  %16 = select i1 %15, i32 1011142876, i32 1081304821
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.59, align 4
  %20 = load i32, i32* @y.60, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2037371426, i32 535869926
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.59, align 4
  %30 = load i32, i32* @y.60, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 571405010, i32 535869926
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %.not = icmp eq %struct.node* %.027, %1
  %40 = select i1 %.not, i32 1394779911, i32 -1683253702
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.59, align 4
  %43 = load i32, i32* @y.60, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -805583421, i32 1141730161
  br label %.backedge

51:                                               ; preds = %13
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.027, %struct.node* %0)
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.59, align 4
  %54 = load i32, i32* @y.60, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -326246780, i32 1141730161
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.26, i32 -768848437, i32 1551405180
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.59, align 4
  %66 = load i32, i32* @y.60, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1738720355, i32 -944065776
  br label %.backedge

74:                                               ; preds = %13
  %75 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.027) #9
  %76 = bitcast %struct.node* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = getelementptr inbounds %struct.node, %struct.node* %.027, i64 1
  %78 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.027, %struct.node* nonnull %77)
  %79 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %8) #9
  %80 = bitcast %struct.node* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = load i32, i32* @x.59, align 4
  %82 = load i32, i32* @y.60, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 146527122, i32 -944065776
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %9, align 8
  %92 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.027, i1 (i64, i64, i64, i64)* %92)
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.59, align 4
  %96 = load i32, i32* @y.60, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 570744173, i32 -1189040417
  br label %.backedge

104:                                              ; preds = %13
  %105 = getelementptr inbounds %struct.node, %struct.node* %.027, i64 1
  %106 = load i32, i32* @x.59, align 4
  %107 = load i32, i32* @y.60, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1093162925, i32 -1189040417
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  ret void

117:                                              ; preds = %13
  br label %.backedge

118:                                              ; preds = %13
  %119 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.027, %struct.node* %0)
  br label %.backedge

120:                                              ; preds = %13
  %121 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.027) #9
  %122 = bitcast %struct.node* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  %123 = getelementptr inbounds %struct.node, %struct.node* %.027, i64 1
  %124 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %.027, %struct.node* nonnull %123)
  %125 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %8) #9
  %126 = bitcast %struct.node* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false)
  br label %.backedge

127:                                              ; preds = %13
  %128 = getelementptr inbounds %struct.node, %struct.node* %.027, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.010 = phi %struct.node* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -394160569, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -394160569, label %6
    i32 -441857777, label %16
    i32 -529095302, label %27
    i32 1813268918, label %29
    i32 1702558306, label %31
    i32 272274607, label %33
    i32 -122483245, label %43
    i32 532583403, label %53
    i32 -905072154, label %54
    i32 -1497682073, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %31, %29, %27, %16, %6
  %.010.be = phi %struct.node* [ %.010, %5 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.010, %33 ], [ %32, %31 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %16 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -122483245, %55 ], [ -441857777, %54 ], [ %52, %43 ], [ %42, %33 ], [ -394160569, %31 ], [ 1702558306, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -441857777, i32 -905072154
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %struct.node* %.010, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -529095302, i32 -905072154
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.9, i32 1813268918, i32 272274607
  br label %.backedge

29:                                               ; preds = %5
  %30 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %.010, i1 (i64, i64, i64, i64)* %30)
  br label %.backedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.node, %struct.node* %.010, i64 1
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.61, align 4
  %35 = load i32, i32* @y.62, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -122483245, i32 -1497682073
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.61, align 4
  %45 = load i32, i32* @y.62, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 532583403, i32 -1497682073
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.63, align 4
  %8 = load i32, i32* @y.64, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.node* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1726564010, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1726564010, label %15
    i32 1336853892, label %18
    i32 -1419925290, label %31
    i32 638915961, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1336853892, i32 638915961
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %20 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %21 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %19, %struct.node* %20, %struct.node* %2)
  %22 = load i32, i32* @x.63, align 4
  %23 = load i32, i32* @y.64, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1419925290, i32 638915961
  br label %.outer

31:                                               ; preds = %14
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %34 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %35 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %33, %struct.node* %34, %struct.node* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1336853892, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.node**, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.65, align 4
  %11 = load i32, i32* @y.66, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1747247761, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1747247761, label %18
    i32 -1214048676, label %21
    i32 -2142476065, label %43
    i32 -811501063, label %44
    i32 -412575074, label %54
    i32 1555234051, label %66
    i32 -942323656, label %68
    i32 1695482101, label %77
    i32 -1210994030, label %87
    i32 1293254954, label %101
    i32 656522480, label %102
    i32 435996211, label %104
    i32 926550135, label %107
  ]

.backedge:                                        ; preds = %17, %107, %104, %102, %87, %77, %68, %66, %54, %44, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1210994030, %107 ], [ -412575074, %104 ], [ -1214048676, %102 ], [ %100, %87 ], [ %86, %77 ], [ -811501063, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -811501063, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1214048676, i32 656522480
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %23 = alloca %struct.node*, align 8
  store %struct.node** %23, %struct.node*** %6, align 8
  %24 = alloca %struct.node, align 8
  store %struct.node* %24, %struct.node** %5, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %26, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %6, align 8
  %27 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %28 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %27) #9
  %.0..0..0.12 = load volatile %struct.node*, %struct.node** %5, align 8
  %29 = bitcast %struct.node* %.0..0..0.12 to i8*
  %30 = bitcast %struct.node* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %6, align 8
  %31 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %4, align 8
  store %struct.node* %31, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %4, align 8
  %32 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i64 -1
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %4, align 8
  store %struct.node* %33, %struct.node** %.0..0..0.19, align 8
  %34 = load i32, i32* @x.65, align 4
  %35 = load i32, i32* @y.66, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2142476065, i32 656522480
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.65, align 4
  %46 = load i32, i32* @y.66, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -412575074, i32 435996211
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %4, align 8
  %55 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.13 = load volatile %struct.node*, %struct.node** %5, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %struct.node* dereferenceable(16) %.0..0..0.13, %struct.node* %55)
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.65, align 4
  %58 = load i32, i32* @y.66, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1555234051, i32 435996211
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.26, i32 -942323656, i32 1695482101
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %4, align 8
  %69 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %70 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %69) #9
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %6, align 8
  %71 = bitcast %struct.node** %.0..0..0.8 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = bitcast %struct.node* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %4, align 8
  %74 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %74, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %4, align 8
  %75 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i64 -1
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %4, align 8
  store %struct.node* %76, %struct.node** %.0..0..0.24, align 8
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.65, align 4
  %79 = load i32, i32* @y.66, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1210994030, i32 926550135
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.14 = load volatile %struct.node*, %struct.node** %5, align 8
  %88 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.14) #9
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %6, align 8
  %89 = bitcast %struct.node** %.0..0..0.10 to i8**
  %90 = load i8*, i8** %89, align 8
  %91 = bitcast %struct.node* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %92 = load i32, i32* @x.65, align 4
  %93 = load i32, i32* @y.66, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1293254954, i32 926550135
  br label %.backedge

101:                                              ; preds = %17
  ret void

102:                                              ; preds = %17
  %103 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #9
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %4, align 8
  %105 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.15 = load volatile %struct.node*, %struct.node** %5, align 8
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.4, %struct.node* dereferenceable(16) %.0..0..0.15, %struct.node* %105)
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.16 = load volatile %struct.node*, %struct.node** %5, align 8
  %108 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.16) #9
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %6, align 8
  %109 = bitcast %struct.node** %.0..0..0.11 to i8**
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast %struct.node* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %7 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %6)
  ret %struct.node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 %9
  %11 = bitcast %struct.node* %10 to i8*
  %12 = bitcast %struct.node* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 984809328, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 984809328, label %14
    i32 478086366, label %16
    i32 -586033909, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -586033909, i32 478086366
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -586033909, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.node* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -328239315, i32 1834782621
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -866388997, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -866388997, label %15
    i32 -1974343214, label %.outer.backedge
    i32 -328239315, label %18
    i32 1834782621, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1974343214, i32 1834782621
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.node* %0, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1974343214, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(16) %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_cast = bitcast %struct.node* %1 to i64*
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_cast = bitcast %struct.node* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030730941.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.87, align 4
  %4 = load i32, i32* @y.88, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 405644157, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 405644157, label %11
    i32 1678519587, label %14
    i32 -367294438, label %24
    i32 1755671789, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1678519587, i32 1755671789
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.87, align 4
  %16 = load i32, i32* @y.88, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -367294438, i32 1755671789
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1678519587, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
