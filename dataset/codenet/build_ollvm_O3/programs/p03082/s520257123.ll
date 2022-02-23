; ModuleID = 'build_ollvm/programs/p03082/s520257123.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s520257123.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

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

$_ZSt4swapIxEvRT_S1_ = comdat any

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
@n = global i64 0, align 8
@x = global i64 0, align 8
@a = global [210 x i64] zeroinitializer, align 16
@d = local_unnamed_addr global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520257123.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ 180807569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 180807569, label %11
    i32 691341683, label %14
    i32 -446459140, label %25
    i32 -989614830, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 691341683, i32 -989614830
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -446459140, i32 -989614830
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 691341683, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -666829220, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1311316929, i32 -1071537629
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %13

13:                                               ; preds = %.outer12, %13
  switch i32 %.0.ph13, label %13 [
    i32 -666829220, label %14
    i32 2062901678, label %.outer.backedge
    i32 1040528652, label %.outer12.backedge
    i32 -1311316929, label %17
    i32 -123775211, label %29
    i32 -1749703567, label %30
    i32 -1071537629, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 2062901678, i32 1040528652
  br label %.outer12.backedge

17:                                               ; preds = %13
  %18 = srem i64 %0, %1
  %19 = tail call i64 @_Z3gcdxx(i64 %1, i64 %18)
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -123775211, i32 -1071537629
  br label %.outer.backedge

29:                                               ; preds = %13
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %13, %29, %14
  %.0.ph13.be = phi i32 [ %16, %14 ], [ -1749703567, %29 ], [ %12, %13 ]
  br label %.outer12

30:                                               ; preds = %13
  ret i64 %.010.ph

31:                                               ; preds = %13
  %32 = srem i64 %0, %1
  %33 = tail call i64 @_Z3gcdxx(i64 %1, i64 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %31, %17
  %.010.ph.be = phi i64 [ %19, %17 ], [ %33, %31 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %28, %17 ], [ -1311316929, %31 ], [ -1749703567, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 1836437610, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1836437610, label %14
    i32 -2058667816, label %17
    i32 -679427578, label %30
    i32 775818252, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2058667816, i32 775818252
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -679427578, i32 775818252
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2058667816, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = add i64 %0, 1
  %5 = sub i64 %4, %1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1919999941, i32 -1492619028
  %15 = select i1 %13, i32 1969094501, i32 -1492619028
  %16 = select i1 %13, i32 -131820193, i32 434636561
  %17 = select i1 %13, i32 -1736815333, i32 434636561
  %18 = select i1 %13, i32 1260608436, i32 -464157316
  %19 = select i1 %13, i32 1622889331, i32 -464157316
  br label %20

20:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %5, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1240567601, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1240567601, label %21
    i32 1622889331, label %22
    i32 1260608436, label %24
    i32 -846260584, label %26
    i32 -1736815333, label %27
    i32 -131820193, label %30
    i32 48365908, label %31
    i32 1969094501, label %32
    i32 1919999941, label %33
    i32 -1683035907, label %34
    i32 -464157316, label %35
    i32 434636561, label %36
    i32 -1492619028, label %39
  ]

.backedge:                                        ; preds = %20, %39, %36, %35, %33, %32, %31, %30, %27, %26, %24, %22, %21
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %39 ], [ %38, %36 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %29, %27 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.016.be = phi i64 [ %.016, %20 ], [ %40, %39 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %33 ], [ %.neg, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1969094501, %39 ], [ -1736815333, %36 ], [ 1622889331, %35 ], [ 1240567601, %33 ], [ %14, %32 ], [ %15, %31 ], [ 48365908, %30 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp sle i64 %.016, %0
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0., i32 -846260584, i32 -1683035907
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = mul nsw i64 %.016, %.018
  %29 = srem i64 %28, 1000000007
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  %.neg = add i64 %.016, 1
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  ret i64 %.018

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  %37 = mul nsw i64 %.016, %.018
  %38 = srem i64 %37, 1000000007
  br label %.backedge

39:                                               ; preds = %20
  %40 = add i64 %.016, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1688261770, i32 -1437489638
  %14 = select i1 %12, i32 1408645416, i32 -1437489638
  br label %15

15:                                               ; preds = %.backedge, %3
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1140303474, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1140303474, label %16
    i32 -41522537, label %19
    i32 1408645416, label %20
    i32 1688261770, label %23
    i32 -1274354540, label %25
    i32 -430662651, label %28
    i32 483237887, label %32
    i32 -1437489638, label %33
  ]

.backedge:                                        ; preds = %15, %33, %28, %25, %23, %20, %19, %16
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %33 ], [ %31, %28 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %33 ], [ %30, %28 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %33 ], [ %.012, %28 ], [ %27, %25 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1408645416, %33 ], [ 1140303474, %28 ], [ -430662651, %25 ], [ %24, %23 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.016, 0
  %18 = select i1 %17, i32 -41522537, i32 483237887
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = and i64 %.016, 1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -1274354540, i32 -430662651
  br label %.backedge

25:                                               ; preds = %15
  %26 = mul nsw i64 %.012, %.014
  %27 = srem i64 %26, %2
  br label %.backedge

28:                                               ; preds = %15
  %29 = mul nsw i64 %.014, %.014
  %30 = srem i64 %29, %2
  %31 = ashr i64 %.016, 1
  br label %.backedge

32:                                               ; preds = %15
  ret i64 %.012

33:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.01114 = phi i64 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1247641992, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1247641992, label %7
    i32 669894932, label %10
    i32 1379056637, label %20
    i32 83226242, label %30
    i32 -721491316, label %31
    i32 21515386, label %37
    i32 -1633476672, label %47
    i32 1809496521, label %57
    i32 -466720871, label %58
    i32 -131756350, label %59
  ]

.backedge:                                        ; preds = %6, %59, %58, %47, %37, %31, %30, %20, %10, %7
  %.01114.be = phi i64 [ %.01114, %6 ], [ %.01114, %59 ], [ %.01114, %58 ], [ %.011, %47 ], [ %.01114, %37 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %20 ], [ %.01114, %10 ], [ %.01114, %7 ]
  %.011.be = phi i64 [ %.011, %6 ], [ %.011, %59 ], [ 0, %58 ], [ %.011, %47 ], [ %.011, %37 ], [ %36, %31 ], [ %.011, %30 ], [ 0, %20 ], [ %.011, %10 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1633476672, %59 ], [ 1379056637, %58 ], [ %56, %47 ], [ %46, %37 ], [ 21515386, %31 ], [ 21515386, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %8 = icmp sgt i64 %.0..0..0., %.0..0..0.9
  %9 = select i1 %8, i32 669894932, i32 -721491316
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1379056637, i32 -466720871
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 83226242, i32 -466720871
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = tail call i64 @_Z3kaixx(i64 %0, i64 %1)
  %33 = tail call i64 @_Z3kaixx(i64 %1, i64 %1)
  %34 = tail call i64 @_Z7mod_powxxx(i64 %33, i64 1000000005, i64 1000000007)
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 1000000007
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1633476672, i32 -131756350
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1809496521, i32 -131756350
  br label %.backedge

57:                                               ; preds = %6
  store i64 %.01114, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1801041082, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1801041082, label %18
    i32 -1917743005, label %21
    i32 -388414676, label %38
    i32 -1312185957, label %39
    i32 -1113342904, label %49
    i32 1695337289, label %62
    i32 1824480062, label %64
    i32 -1018647853, label %74
    i32 -1024427054, label %87
    i32 -670808729, label %88
    i32 -473694528, label %91
    i32 -108954059, label %101
    i32 -1367218211, label %113
    i32 -1624381209, label %114
    i32 1057758060, label %118
    i32 -1336515140, label %122
    i32 -1027587244, label %125
    i32 -47122663, label %126
    i32 -247711555, label %131
    i32 1421850753, label %132
    i32 -341637885, label %142
    i32 -163356492, label %155
    i32 -243676482, label %157
    i32 -168236262, label %167
    i32 -1747813733, label %197
    i32 -1148738667, label %198
    i32 1838170818, label %208
    i32 -311999570, label %219
    i32 -1333709305, label %220
    i32 539431548, label %221
    i32 1785202980, label %231
    i32 -1847263880, label %243
    i32 -1615456821, label %244
    i32 -1201284974, label %252
    i32 71613631, label %255
    i32 -440344436, label %256
    i32 9382242, label %260
    i32 -1992340564, label %263
    i32 673481634, label %264
    i32 -1725346274, label %284
    i32 2038712571, label %287
  ]

.backedge:                                        ; preds = %17, %287, %284, %264, %263, %260, %256, %255, %252, %243, %231, %221, %220, %219, %208, %198, %197, %167, %157, %155, %142, %132, %131, %126, %125, %122, %118, %114, %113, %101, %91, %88, %87, %74, %64, %62, %49, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1785202980, %287 ], [ 1838170818, %284 ], [ -168236262, %264 ], [ -341637885, %263 ], [ -108954059, %260 ], [ -1018647853, %256 ], [ -1113342904, %255 ], [ -1917743005, %252 ], [ -47122663, %243 ], [ %242, %231 ], [ %230, %221 ], [ 539431548, %220 ], [ 1421850753, %219 ], [ %218, %208 ], [ %207, %198 ], [ -1148738667, %197 ], [ %196, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %142 ], [ %141, %132 ], [ 1421850753, %131 ], [ %130, %126 ], [ -47122663, %125 ], [ -1624381209, %122 ], [ -1336515140, %118 ], [ %117, %114 ], [ -1624381209, %113 ], [ %112, %101 ], [ %100, %91 ], [ -1312185957, %88 ], [ -670808729, %87 ], [ %86, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -1312185957, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1917743005, i32 -1201284974
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) @x)
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %29 = load i32, i32* @x.12, align 4
  %30 = load i32, i32* @y.13, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -388414676, i32 -1201284974
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.12, align 4
  %41 = load i32, i32* @y.13, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1113342904, i32 71613631
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp slt i64 %50, %51
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.12, align 4
  %54 = load i32, i32* @y.13, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1695337289, i32 71613631
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.47, i32 1824480062, i32 -473694528
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.12, align 4
  %66 = load i32, i32* @y.13, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1018647853, i32 -440344436
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.6, align 8
  %76 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %76)
  %78 = load i32, i32* @x.12, align 4
  %79 = load i32, i32* @y.13, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1024427054, i32 -440344436
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.7, align 8
  %90 = add i64 %89, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %90, i64* %.0..0..0.8, align 8
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.12, align 4
  %93 = load i32, i32* @y.13, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -108954059, i32 9382242
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i64, i64* @n, align 8
  %103 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %102
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([210 x i64], [210 x i64]* @a, i64 0, i64 0), i64* nonnull %103)
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %104 = load i32, i32* @x.12, align 4
  %105 = load i32, i32* @y.13, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1367218211, i32 9382242
  br label %.backedge

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.12, align 8
  %116 = load i64, i64* @x, align 8
  %.not = icmp sgt i64 %115, %116
  %117 = select i1 %.not, i32 -1027587244, i32 1057758060
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %119 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.14, align 8
  %121 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 0, i64 %120
  store i64 %119, i64* %121, align 8
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.15, align 8
  %124 = add i64 %123, 1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %124, i64* %.0..0..0.16, align 8
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.19, align 8
  %128 = load i64, i64* @n, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i32 -247711555, i32 -1615456821
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.12, align 4
  %134 = load i32, i32* @y.13, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -341637885, i32 -1992340564
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %143 = load i64, i64* %.0..0..0.35, align 8
  %144 = load i64, i64* @x, align 8
  %145 = icmp sle i64 %143, %144
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x.12, align 4
  %147 = load i32, i32* @y.13, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -163356492, i32 -1992340564
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0.48, i32 -243676482, i32 -1333709305
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* @x.12, align 4
  %159 = load i32, i32* @y.13, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -168236262, i32 673481634
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %168 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %169 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %170 = load i64, i64* %.0..0..0.21, align 8
  %171 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = srem i64 %169, %172
  %174 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %168, i64 %173
  %175 = load i64, i64* %174, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %176 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %177 = load i64, i64* %.0..0..0.37, align 8
  %178 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %176, i64 %177
  %179 = load i64, i64* %178, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %180 = load i64, i64* %.0..0..0.23, align 8
  %181 = mul nsw i64 %180, %179
  %182 = add i64 %181, %175
  %183 = srem i64 %182, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %184 = load i64, i64* %.0..0..0.24, align 8
  %185 = add i64 %184, 1
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %186 = load i64, i64* %.0..0..0.38, align 8
  %187 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %185, i64 %186
  store i64 %183, i64* %187, align 8
  %188 = load i32, i32* @x.12, align 4
  %189 = load i32, i32* @y.13, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1747813733, i32 673481634
  br label %.backedge

197:                                              ; preds = %17
  br label %.backedge

198:                                              ; preds = %17
  %199 = load i32, i32* @x.12, align 4
  %200 = load i32, i32* @y.13, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1838170818, i32 -1725346274
  br label %.backedge

208:                                              ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %209 = load i64, i64* %.0..0..0.39, align 8
  %.neg49 = add i64 %209, 1
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %.neg49, i64* %.0..0..0.40, align 8
  %210 = load i32, i32* @x.12, align 4
  %211 = load i32, i32* @y.13, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -311999570, i32 -1725346274
  br label %.backedge

219:                                              ; preds = %17
  br label %.backedge

220:                                              ; preds = %17
  br label %.backedge

221:                                              ; preds = %17
  %222 = load i32, i32* @x.12, align 4
  %223 = load i32, i32* @y.13, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1785202980, i32 2038712571
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %232 = load i64, i64* %.0..0..0.25, align 8
  %233 = add i64 %232, 1
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %233, i64* %.0..0..0.26, align 8
  %234 = load i32, i32* @x.12, align 4
  %235 = load i32, i32* @y.13, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1847263880, i32 2038712571
  br label %.backedge

243:                                              ; preds = %17
  br label %.backedge

244:                                              ; preds = %17
  %245 = load i64, i64* @n, align 8
  %246 = load i64, i64* @x, align 8
  %247 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %245, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %251 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %251

252:                                              ; preds = %17
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %253, i64* nonnull dereferenceable(8) @x)
  br label %.backedge

255:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  br label %.backedge

256:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %257 = load i64, i64* %.0..0..0.10, align 8
  %258 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %257
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %258)
  br label %.backedge

260:                                              ; preds = %17
  %261 = load i64, i64* @n, align 8
  %262 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %261
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([210 x i64], [210 x i64]* @a, i64 0, i64 0), i64* nonnull %262)
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  br label %.backedge

263:                                              ; preds = %17
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  br label %.backedge

264:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %265 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %266 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %267 = load i64, i64* %.0..0..0.28, align 8
  %268 = getelementptr inbounds [210 x i64], [210 x i64]* @a, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = srem i64 %266, %269
  %271 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %265, i64 %270
  %272 = load i64, i64* %271, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %273 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %274 = load i64, i64* %.0..0..0.43, align 8
  %275 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %273, i64 %274
  %276 = load i64, i64* %275, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %277 = load i64, i64* %.0..0..0.30, align 8
  %278 = mul nsw i64 %277, %276
  %279 = add i64 %278, %272
  %280 = srem i64 %279, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %281 = load i64, i64* %.0..0..0.31, align 8
  %.neg = add i64 %281, 1
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %282 = load i64, i64* %.0..0..0.44, align 8
  %283 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @d, i64 0, i64 %.neg, i64 %282
  store i64 %280, i64* %283, align 8
  br label %.backedge

284:                                              ; preds = %17
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %285 = load i64, i64* %.0..0..0.45, align 8
  %286 = add i64 %285, 1
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  store i64 %286, i64* %.0..0..0.46, align 8
  br label %.backedge

287:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %288 = load i64, i64* %.0..0..0.32, align 8
  %289 = add i64 %288, 1
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %289, i64* %.0..0..0.33, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1777693490, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1777693490, label %16
    i32 728697278, label %19
    i32 -889700909, label %34
    i32 325259252, label %36
    i32 204674603, label %49
    i32 -1004360195, label %59
    i32 -1293672920, label %69
    i32 -737417047, label %70
    i32 -227663446, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1004360195, %71 ], [ 728697278, %70 ], [ %68, %59 ], [ %58, %49 ], [ 204674603, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 728697278, i32 -737417047
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %23 = load i64*, i64** %.0..0..0.8, align 8
  %24 = icmp ne i64* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.16, align 4
  %26 = load i32, i32* @y.17, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -889700909, i32 -737417047
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 325259252, i32 204674603
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %38 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %39 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.5, align 8
  %41 = ptrtoint i64* %39 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %38, i64 %46)
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %48 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.16, align 4
  %51 = load i32, i32* @y.17, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1004360195, i32 -227663446
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.16, align 4
  %61 = load i32, i32* @y.17, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1293672920, i32 -227663446
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.025 = phi i64* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 705902339, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 705902339, label %7
    i32 -1169735619, label %17
    i32 -488955738, label %30
    i32 65571047, label %32
    i32 -413655677, label %35
    i32 -1035570186, label %36
    i32 -1268979580, label %46
    i32 61493636, label %58
    i32 1074054778, label %59
    i32 -484899552, label %69
    i32 1803047731, label %79
    i32 1275145329, label %80
    i32 1615995007, label %81
    i32 1827107950, label %84
  ]

.backedge:                                        ; preds = %6, %84, %81, %80, %69, %59, %58, %46, %36, %35, %32, %30, %17, %7
  %.025.be = phi i64* [ %.025, %6 ], [ %.025, %84 ], [ %83, %81 ], [ %.025, %80 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %48, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %84 ], [ %82, %81 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %47, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -484899552, %84 ], [ -1268979580, %81 ], [ -1169735619, %80 ], [ %78, %69 ], [ %68, %59 ], [ 705902339, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1074054778, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.20, align 4
  %9 = load i32, i32* @y.21, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1169735619, i32 1275145329
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i64* %.025 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.20, align 4
  %22 = load i32, i32* @y.21, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -488955738, i32 1275145329
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.22, i32 65571047, i32 1074054778
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.023, 0
  %34 = select i1 %33, i32 -413655677, i32 -1035570186
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.025, i64* %.025)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.20, align 4
  %38 = load i32, i32* @y.21, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1268979580, i32 1615995007
  br label %.backedge

46:                                               ; preds = %6
  %47 = add i64 %.023, -1
  %48 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.025)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %48, i64* %.025, i64 %47)
  %49 = load i32, i32* @x.20, align 4
  %50 = load i32, i32* @y.21, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 61493636, i32 1615995007
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.20, align 4
  %61 = load i32, i32* @y.21, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -484899552, i32 1827107950
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.20, align 4
  %71 = load i32, i32* @y.21, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1803047731, i32 1827107950
  br label %.backedge

79:                                               ; preds = %6
  ret void

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %82 = add i64 %.023, -1
  %83 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.025)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %83, i64* %.025, i64 %82)
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
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
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1820202920, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1820202920, label %10
    i32 -1778768938, label %13
    i32 446327017, label %14
    i32 759009689, label %24
    i32 1513585979, label %34
    i32 -1184151460, label %35
    i32 936100967, label %45
    i32 1730125809, label %55
    i32 1456189937, label %56
    i32 2138923904, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %45, %35, %34, %24, %14, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 936100967, %57 ], [ 759009689, %56 ], [ %54, %45 ], [ %44, %35 ], [ -1184151460, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1184151460, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -1778768938, i32 446327017
  br label %.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 759009689, i32 1456189937
  br label %.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.24, align 4
  %26 = load i32, i32* @y.25, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1513585979, i32 1456189937
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.24, align 4
  %37 = load i32, i32* @y.25, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 936100967, i32 2138923904
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.24, align 4
  %47 = load i32, i32* @y.25, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1730125809, i32 2138923904
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge
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
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi i64* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 37824402, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 37824402, label %6
    i32 -975377130, label %9
    i32 154149483, label %12
    i32 976099279, label %22
    i32 1457123438, label %32
    i32 -1683411242, label %33
    i32 -322720956, label %34
    i32 362721311, label %36
    i32 -1746224220, label %46
    i32 1452971233, label %56
    i32 -90618434, label %57
    i32 442400406, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %46, %36, %34, %33, %32, %22, %12, %9, %6
  %.014.be = phi i64* [ %.014, %5 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %46 ], [ %.014, %36 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1746224220, %58 ], [ 976099279, %57 ], [ %55, %46 ], [ %45, %36 ], [ 37824402, %34 ], [ -322720956, %33 ], [ -1683411242, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i64* %.014, %2
  %8 = select i1 %7, i32 -975377130, i32 362721311
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i64* %.014, i64* %0)
  %11 = select i1 %10, i32 154149483, i32 -1683411242
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.30, align 4
  %14 = load i32, i32* @y.31, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 976099279, i32 -90618434
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.014)
  %23 = load i32, i32* @x.30, align 4
  %24 = load i32, i32* @y.31, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1457123438, i32 -90618434
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i64, i64* %.014, i64 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.30, align 4
  %38 = load i32, i32* @y.31, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1746224220, i32 442400406
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.30, align 4
  %48 = load i32, i32* @y.31, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1452971233, i32 442400406
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.014)
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.32, align 4
  %8 = load i32, i32* @y.33, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 809277846, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 809277846, label %15
    i32 415761567, label %18
    i32 1269217999, label %.outer.backedge
    i32 -989719198, label %30
    i32 -2121032222, label %38
    i32 -1131593966, label %44
    i32 1833959608, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 415761567, i32 1833959608
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %3, align 8
  store i64* %1, i64** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.32, align 4
  %22 = load i32, i32* @y.33, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1269217999, i32 1833959608
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  %31 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %32 = load i64*, i64** %.0..0..0.3, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 8
  %37 = select i1 %36, i32 -2121032222, i32 -1131593966
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %39 = load i64*, i64** %.0..0..0.7, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 -1
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  store i64* %40, i64** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  %42 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %43 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %41, i64* %42, i64* %43)
  br label %.outer.backedge

44:                                               ; preds = %14
  ret void

45:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %45, %38, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ -989719198, %38 ], [ 415761567, %45 ], [ -989719198, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -116107175, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -116107175, label %13
    i32 1275816888, label %16
    i32 1161165596, label %26
    i32 -818517438, label %36
    i32 1955402413, label %37
    i32 -1912009583, label %38
    i32 -1433679613, label %48
    i32 1147433294, label %64
    i32 764407060, label %66
    i32 -1263030005, label %67
    i32 -98586, label %77
    i32 -498087411, label %88
    i32 -323541796, label %89
    i32 -1455982167, label %99
    i32 -159776968, label %109
    i32 -60279151, label %110
    i32 -437146969, label %111
    i32 156808989, label %117
    i32 -1194491254, label %119
  ]

.backedge:                                        ; preds = %12, %119, %117, %111, %110, %99, %89, %88, %77, %67, %66, %64, %48, %38, %37, %36, %26, %16, %13
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %119 ], [ %118, %117 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %88 ], [ %78, %77 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %48 ], [ %.021, %38 ], [ %11, %37 ], [ %.021, %36 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1455982167, %119 ], [ -98586, %117 ], [ -1433679613, %111 ], [ 1161165596, %110 ], [ %108, %99 ], [ %98, %89 ], [ -1912009583, %88 ], [ %87, %77 ], [ %76, %67 ], [ -323541796, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -1912009583, %37 ], [ -323541796, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.19, 2
  %15 = select i1 %14, i32 1275816888, i32 1955402413
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1161165596, i32 -60279151
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.34, align 4
  %28 = load i32, i32* @y.35, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -818517438, i32 -60279151
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.34, align 4
  %40 = load i32, i32* @y.35, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1433679613, i32 -437146969
  br label %.backedge

48:                                               ; preds = %12
  %49 = getelementptr inbounds i64, i64* %0, i64 %.021
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #10
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %5, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #10
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.021, i64 %9, i64 %53)
  %54 = icmp eq i64 %.021, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.34, align 4
  %56 = load i32, i32* @y.35, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1147433294, i32 -437146969
  br label %.backedge

64:                                               ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.20, i32 764407060, i32 -1263030005
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.34, align 4
  %69 = load i32, i32* @y.35, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -98586, i32 156808989
  br label %.backedge

77:                                               ; preds = %12
  %78 = add i64 %.021, -1
  %79 = load i32, i32* @x.34, align 4
  %80 = load i32, i32* @y.35, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -498087411, i32 156808989
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %90 = load i32, i32* @x.34, align 4
  %91 = load i32, i32* @y.35, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1455982167, i32 -1194491254
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.34, align 4
  %101 = load i32, i32* @y.35, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -159776968, i32 -1194491254
  br label %.backedge

109:                                              ; preds = %12
  ret void

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %112 = getelementptr inbounds i64, i64* %0, i64 %.021
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %112) #10
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %5, align 8
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #10
  %116 = load i64, i64* %115, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.021, i64 %9, i64 %116)
  br label %.backedge

117:                                              ; preds = %12
  %118 = add i64 %.021, -1
  br label %.backedge

119:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #10
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -212239592, i32 -850203056
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.038 = phi i64 [ %1, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ %1, %4 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 57153817, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 57153817, label %16
    i32 -735814202, label %19
    i32 2045396559, label %26
    i32 602378981, label %28
    i32 -1932104840, label %33
    i32 -212239592, label %34
    i32 -981019331, label %44
    i32 -1663402635, label %55
    i32 1769895658, label %57
    i32 -1773234451, label %67
    i32 -1122788952, label %84
    i32 -850203056, label %85
    i32 1143641989, label %88
    i32 -1796032680, label %89
  ]

.backedge:                                        ; preds = %15, %89, %88, %84, %67, %57, %55, %44, %34, %33, %28, %26, %19, %16
  %.038.be = phi i64 [ %.038, %15 ], [ %92, %89 ], [ %.038, %88 ], [ %.038, %84 ], [ %70, %67 ], [ %.038, %57 ], [ %.038, %55 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %33 ], [ %.036, %28 ], [ %.038, %26 ], [ %.038, %19 ], [ %.038, %16 ]
  %.036.be = phi i64 [ %.036, %15 ], [ %91, %89 ], [ %.036, %88 ], [ %.036, %84 ], [ %69, %67 ], [ %.036, %57 ], [ %.036, %55 ], [ %.036, %44 ], [ %.036, %34 ], [ %.036, %33 ], [ %.036, %28 ], [ %27, %26 ], [ %20, %19 ], [ %.036, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1773234451, %89 ], [ -981019331, %88 ], [ -850203056, %84 ], [ %83, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %12, %33 ], [ 57153817, %28 ], [ 602378981, %26 ], [ %25, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.036, %14
  %18 = select i1 %17, i32 -735814202, i32 -1932104840
  br label %.backedge

19:                                               ; preds = %15
  %.neg = shl i64 %.036, 1
  %20 = add i64 %.neg, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %.neg, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 2045396559, i32 602378981
  br label %.backedge

26:                                               ; preds = %15
  %27 = add i64 %.036, -1
  br label %.backedge

28:                                               ; preds = %15
  %29 = getelementptr inbounds i64, i64* %0, i64 %.036
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #10
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i64, i64* %0, i64 %.038
  store i64 %31, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.42, align 4
  %36 = load i32, i32* @y.43, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -981019331, i32 1143641989
  br label %.backedge

44:                                               ; preds = %15
  %45 = icmp eq i64 %.036, %9
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.42, align 4
  %47 = load i32, i32* @y.43, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1663402635, i32 1143641989
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.35, i32 1769895658, i32 -850203056
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.42, align 4
  %59 = load i32, i32* @y.43, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1773234451, i32 -1796032680
  br label %.backedge

67:                                               ; preds = %15
  %68 = shl i64 %.036, 1
  %69 = add i64 %68, 2
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i64, i64* %0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %71) #10
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i64, i64* %0, i64 %.038
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* @x.42, align 4
  %76 = load i32, i32* @y.43, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1122788952, i32 -1796032680
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %87 = load i64, i64* %86, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.038, i64 %1, i64 %87)
  ret void

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %90 = shl i64 %.036, 1
  %91 = add i64 %90, 2
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds i64, i64* %0, i64 %92
  %94 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %93) #10
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i64, i64* %0, i64 %.038
  store i64 %95, i64* %96, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.44, align 4
  %14 = load i32, i32* @y.45, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.034 = phi i32 [ 1001693179, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 1001693179, label %21
    i32 -1418488599, label %24
    i32 -1717725659, label %43
    i32 42545524, label %44
    i32 -772796891, label %49
    i32 -1208837831, label %54
    i32 -2132782966, label %56
    i32 -337706595, label %66
    i32 1582876567, label %88
    i32 370004788, label %89
    i32 -291882373, label %95
    i32 -1191362053, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %88, %66, %56, %54, %49, %44, %43, %24, %21
  %.034.be = phi i32 [ %.034, %20 ], [ -337706595, %96 ], [ -1418488599, %95 ], [ 42545524, %88 ], [ %87, %66 ], [ %65, %56 ], [ %55, %54 ], [ -1208837831, %49 ], [ %48, %44 ], [ 42545524, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %88 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %53, %49 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -1418488599, i32 -291882373
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %3, i64* %.0..0..0.23, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.26, align 8
  %34 = load i32, i32* @x.44, align 4
  %35 = load i32, i32* @y.45, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1717725659, i32 -291882373
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.22, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 -772796891, i32 -1208837831
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.27, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %52, i64* dereferenceable(8) %.0..0..0.24)
  br label %.backedge

54:                                               ; preds = %20
  %55 = select i1 %.0, i32 -2132782966, i32 370004788
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @x.44, align 4
  %58 = load i32, i32* @y.45, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -337706595, i32 -1191362053
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %67 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.28, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %69) #10
  %71 = load i64, i64* %70, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %72 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.14, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i64 %71, i64* %74, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %75, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.16, align 8
  %77 = add i64 %76, -1
  %78 = sdiv i64 %77, 2
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %78, i64* %.0..0..0.30, align 8
  %79 = load i32, i32* @x.44, align 4
  %80 = load i32, i32* @y.45, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1582876567, i32 -1191362053
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.25) #10
  %91 = load i64, i64* %90, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %92 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.17, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  store i64 %91, i64* %94, align 8
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %97 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.31, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #10
  %101 = load i64, i64* %100, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %102 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.18, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %101, i64* %104, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %105, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %107 = add i64 %106, -1
  %108 = sdiv i64 %107, 2
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %108, i64* %.0..0..0.33, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.48, align 4
  %8 = load i32, i32* @y.49, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2118656402, i32 -1170335066
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 451717031, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 451717031, label %17
    i32 203854108, label %20
    i32 2118656402, label %24
    i32 -1170335066, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 203854108, i32 -1170335066
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 203854108, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.50, align 4
  %14 = load i32, i32* @y.51, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1082128248, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1082128248, label %21
    i32 -1380677331, label %24
    i32 1169044042, label %42
    i32 705783958, label %44
    i32 -1115211071, label %49
    i32 391763961, label %59
    i32 -95457721, label %71
    i32 1419358470, label %72
    i32 -300617350, label %77
    i32 -1584453264, label %87
    i32 649135009, label %99
    i32 378749627, label %100
    i32 143918380, label %103
    i32 -49871968, label %104
    i32 1222434908, label %114
    i32 656758672, label %124
    i32 2095258954, label %125
    i32 54763584, label %130
    i32 2034168148, label %133
    i32 -1486747188, label %138
    i32 191623222, label %141
    i32 1659570462, label %144
    i32 -1725093176, label %145
    i32 1333238558, label %146
    i32 1027411841, label %156
    i32 1169626005, label %166
    i32 -81049685, label %167
    i32 110872207, label %170
    i32 -1334711579, label %173
    i32 1946409437, label %176
    i32 1314401556, label %177
  ]

.backedge:                                        ; preds = %20, %177, %176, %173, %170, %167, %156, %146, %145, %144, %141, %138, %133, %130, %125, %124, %114, %104, %103, %100, %99, %87, %77, %72, %71, %59, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1027411841, %177 ], [ 1222434908, %176 ], [ -1584453264, %173 ], [ 391763961, %170 ], [ -1380677331, %167 ], [ %165, %156 ], [ %155, %146 ], [ 1333238558, %145 ], [ -1725093176, %144 ], [ 1659570462, %141 ], [ 1659570462, %138 ], [ %137, %133 ], [ -1725093176, %130 ], [ %129, %125 ], [ 1333238558, %124 ], [ %123, %114 ], [ %113, %104 ], [ -49871968, %103 ], [ 143918380, %100 ], [ 143918380, %99 ], [ %98, %87 ], [ %86, %77 ], [ %76, %72 ], [ -49871968, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1380677331, i32 -81049685
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %8, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %7, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %6, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %6, align 8
  store i64* %3, i64** %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %8, align 8
  %30 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  %31 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %30, i64* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.50, align 4
  %34 = load i32, i32* @y.51, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1169044042, i32 -81049685
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.37, i32 705783958, i32 2095258954
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  %45 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %6, align 8
  %46 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %45, i64* %46)
  %48 = select i1 %47, i32 -1115211071, i32 1419358470
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.50, align 4
  %51 = load i32, i32* @y.51, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 391763961, i32 110872207
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %60 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  %61 = load i64*, i64** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %60, i64* %61)
  %62 = load i32, i32* @x.50, align 4
  %63 = load i32, i32* @y.51, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -95457721, i32 110872207
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  %73 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %73, i64* %74)
  %76 = select i1 %75, i32 -300617350, i32 378749627
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x.50, align 4
  %79 = load i32, i32* @y.51, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1584453264, i32 -1334711579
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %88 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %88, i64* %89)
  %90 = load i32, i32* @x.50, align 4
  %91 = load i32, i32* @y.51, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 649135009, i32 -1334711579
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %101 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  %102 = load i64*, i64** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %101, i64* %102)
  br label %.backedge

103:                                              ; preds = %20
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.50, align 4
  %106 = load i32, i32* @y.51, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1222434908, i32 1946409437
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.50, align 4
  %116 = load i32, i32* @y.51, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 656758672, i32 1946409437
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  %126 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %6, align 8
  %127 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %126, i64* %127)
  %129 = select i1 %128, i32 54763584, i32 2034168148
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  %131 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %8, align 8
  %132 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %131, i64* %132)
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64**, i64*** %7, align 8
  %134 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %6, align 8
  %135 = load i64*, i64** %.0..0..0.34, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %134, i64* %135)
  %137 = select i1 %136, i32 -1486747188, i32 191623222
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %139 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %6, align 8
  %140 = load i64*, i64** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %139, i64* %140)
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %142 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %7, align 8
  %143 = load i64*, i64** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %142, i64* %143)
  br label %.backedge

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  br label %.backedge

146:                                              ; preds = %20
  %147 = load i32, i32* @x.50, align 4
  %148 = load i32, i32* @y.51, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1027411841, i32 1314401556
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @x.50, align 4
  %158 = load i32, i32* @y.51, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1169626005, i32 1314401556
  br label %.backedge

166:                                              ; preds = %20
  ret void

167:                                              ; preds = %20
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %168, i64* %1, i64* %2)
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %171 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %7, align 8
  %172 = load i64*, i64** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %171, i64* %172)
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  %174 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %6, align 8
  %175 = load i64*, i64** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %174, i64* %175)
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.022 = phi i64* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ %0, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1728682147, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1728682147, label %8
    i32 -211292629, label %9
    i32 -2050993215, label %12
    i32 1169917566, label %14
    i32 315707358, label %24
    i32 -424450927, label %35
    i32 1856389630, label %36
    i32 -1960205637, label %46
    i32 1376784389, label %57
    i32 -293899985, label %59
    i32 -945702924, label %61
    i32 -745101771, label %71
    i32 -1672845963, label %82
    i32 790493014, label %84
    i32 940635040, label %85
    i32 718117956, label %87
    i32 -548472493, label %89
    i32 63975639, label %91
  ]

.backedge:                                        ; preds = %7, %91, %89, %87, %85, %82, %71, %61, %59, %57, %46, %36, %35, %24, %14, %12, %9, %8
  %.022.be = phi i64* [ %.022, %7 ], [ %.022, %91 ], [ %.022, %89 ], [ %88, %87 ], [ %.022, %85 ], [ %.022, %82 ], [ %.022, %71 ], [ %.022, %61 ], [ %60, %59 ], [ %.022, %57 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %35 ], [ %25, %24 ], [ %.022, %14 ], [ %.022, %12 ], [ %.022, %9 ], [ %.022, %8 ]
  %.020.be = phi i64* [ %.020, %7 ], [ %.020, %91 ], [ %.020, %89 ], [ %.020, %87 ], [ %86, %85 ], [ %.020, %82 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %46 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %24 ], [ %.020, %14 ], [ %13, %12 ], [ %.020, %9 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -745101771, %91 ], [ -1960205637, %89 ], [ 315707358, %87 ], [ -1728682147, %85 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1856389630, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1856389630, %35 ], [ %34, %24 ], [ %23, %14 ], [ -211292629, %12 ], [ %11, %9 ], [ -211292629, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %2)
  %11 = select i1 %10, i32 -2050993215, i32 1169917566
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.52, align 4
  %16 = load i32, i32* @y.53, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 315707358, i32 718117956
  br label %.backedge

24:                                               ; preds = %7
  %25 = getelementptr inbounds i64, i64* %.022, i64 -1
  %26 = load i32, i32* @x.52, align 4
  %27 = load i32, i32* @y.53, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -424450927, i32 718117956
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.52, align 4
  %38 = load i32, i32* @y.53, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1960205637, i32 -548472493
  br label %.backedge

46:                                               ; preds = %7
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.022)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.52, align 4
  %49 = load i32, i32* @y.53, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1376784389, i32 -548472493
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.18, i32 -293899985, i32 -945702924
  br label %.backedge

59:                                               ; preds = %7
  %60 = getelementptr inbounds i64, i64* %.022, i64 -1
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.52, align 4
  %63 = load i32, i32* @y.53, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -745101771, i32 63975639
  br label %.backedge

71:                                               ; preds = %7
  %72 = icmp ult i64* %.020, %.022
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.52, align 4
  %74 = load i32, i32* @y.53, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1672845963, i32 63975639
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.19, i32 940635040, i32 790493014
  br label %.backedge

84:                                               ; preds = %7
  ret i64* %.020

85:                                               ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.020, i64* %.022)
  %86 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

87:                                               ; preds = %7
  %88 = getelementptr inbounds i64, i64* %.022, i64 -1
  br label %.backedge

89:                                               ; preds = %7
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.022)
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -448134155, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -448134155, label %9
    i32 -1098167326, label %12
    i32 1117431683, label %13
    i32 -417112029, label %14
    i32 -1005500678, label %16
    i32 -1247214652, label %19
    i32 575220133, label %26
    i32 -1110855654, label %36
    i32 676985914, label %46
    i32 -234321010, label %47
    i32 170928919, label %48
    i32 -600850238, label %58
    i32 -1875890693, label %69
    i32 1966854581, label %70
    i32 -757522086, label %71
    i32 493389342, label %72
  ]

.backedge:                                        ; preds = %8, %72, %71, %69, %58, %48, %47, %46, %36, %26, %19, %16, %14, %13, %12, %9
  %.018.be = phi i64* [ %.018, %8 ], [ %73, %72 ], [ %.018, %71 ], [ %.018, %69 ], [ %59, %58 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %26 ], [ %.018, %19 ], [ %.018, %16 ], [ %.018, %14 ], [ %7, %13 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -600850238, %72 ], [ -1110855654, %71 ], [ -417112029, %69 ], [ %68, %58 ], [ %57, %48 ], [ 170928919, %47 ], [ -234321010, %46 ], [ %45, %36 ], [ %35, %26 ], [ -234321010, %19 ], [ %18, %16 ], [ %15, %14 ], [ -417112029, %13 ], [ 1966854581, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 -1098167326, i32 1117431683
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq i64* %.018, %1
  %15 = select i1 %.not, i32 1966854581, i32 -1005500678
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %0)
  %18 = select i1 %17, i32 -1247214652, i32 575220133
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.018) #10
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %6, align 8
  %22 = getelementptr inbounds i64, i64* %.018, i64 1
  %23 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.018, i64* nonnull %22)
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #10
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %0, align 8
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i32, i32* @x.58, align 4
  %28 = load i32, i32* @y.59, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1110855654, i32 -757522086
  br label %.backedge

36:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.018)
  %37 = load i32, i32* @x.58, align 4
  %38 = load i32, i32* @y.59, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 676985914, i32 -757522086
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.58, align 4
  %50 = load i32, i32* @y.59, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -600850238, i32 493389342
  br label %.backedge

58:                                               ; preds = %8
  %59 = getelementptr inbounds i64, i64* %.018, i64 1
  %60 = load i32, i32* @x.58, align 4
  %61 = load i32, i32* @y.59, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1875890693, i32 493389342
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  ret void

71:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.018)
  br label %.backedge

72:                                               ; preds = %8
  %73 = getelementptr inbounds i64, i64* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.09 = phi i64* [ %0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1464965041, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1464965041, label %5
    i32 -1673711865, label %15
    i32 -385592468, label %26
    i32 -758029346, label %28
    i32 -667053149, label %38
    i32 -2024754972, label %48
    i32 1939951578, label %49
    i32 -1899951983, label %51
    i32 1576167115, label %61
    i32 190891311, label %71
    i32 -1711924838, label %72
    i32 1157886487, label %73
    i32 575357354, label %74
  ]

.backedge:                                        ; preds = %4, %74, %73, %72, %61, %51, %49, %48, %38, %28, %26, %15, %5
  %.09.be = phi i64* [ %.09, %4 ], [ %.09, %74 ], [ %.09, %73 ], [ %.09, %72 ], [ %.09, %61 ], [ %.09, %51 ], [ %50, %49 ], [ %.09, %48 ], [ %.09, %38 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1576167115, %74 ], [ -667053149, %73 ], [ -1673711865, %72 ], [ %70, %61 ], [ %60, %51 ], [ 1464965041, %49 ], [ 1939951578, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.60, align 4
  %7 = load i32, i32* @y.61, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1673711865, i32 -1711924838
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i64* %.09, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.60, align 4
  %18 = load i32, i32* @y.61, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -385592468, i32 -1711924838
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.8, i32 -758029346, i32 -1899951983
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.60, align 4
  %30 = load i32, i32* @y.61, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -667053149, i32 1157886487
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.09)
  %39 = load i32, i32* @x.60, align 4
  %40 = load i32, i32* @y.61, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2024754972, i32 1157886487
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = getelementptr inbounds i64, i64* %.09, i64 1
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.60, align 4
  %53 = load i32, i32* @y.61, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1576167115, i32 575357354
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.60, align 4
  %63 = load i32, i32* @y.61, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 190891311, i32 575357354
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.09)
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64**, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.64, align 4
  %9 = load i32, i32* @y.65, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1765639211, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1765639211, label %16
    i32 -289502918, label %19
    i32 -765562065, label %.outer.backedge
    i32 -1738632127, label %39
    i32 7878958, label %43
    i32 -1402289439, label %51
    i32 -598069932, label %55
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -289502918, i32 -598069932
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.4, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %24) #10
  %26 = load i64, i64* %25, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 %26, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %27 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %2, align 8
  store i64* %27, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %2, align 8
  %28 = load i64*, i64** %.0..0..0.13, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %.0..0..0.14 = load volatile i64**, i64*** %2, align 8
  store i64* %29, i64** %.0..0..0.14, align 8
  %30 = load i32, i32* @x.64, align 4
  %31 = load i32, i32* @y.65, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -765562065, i32 -598069932
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64**, i64*** %2, align 8
  %40 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.10, i64* %40)
  %42 = select i1 %41, i32 7878958, i32 -1402289439
  br label %.outer.backedge

43:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64**, i64*** %2, align 8
  %44 = load i64*, i64** %.0..0..0.16, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %44) #10
  %46 = load i64, i64* %45, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  store i64 %46, i64* %47, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %2, align 8
  %48 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %48, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %2, align 8
  %49 = load i64*, i64** %.0..0..0.18, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 -1
  %.0..0..0.19 = load volatile i64**, i64*** %2, align 8
  store i64* %50, i64** %.0..0..0.19, align 8
  br label %.outer.backedge

51:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.11) #10
  %53 = load i64, i64* %52, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %54 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %53, i64* %54, align 8
  ret void

55:                                               ; preds = %15
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %55, %43, %39, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %38, %19 ], [ %42, %39 ], [ -1738632127, %43 ], [ -289502918, %55 ], [ -1738632127, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.72, align 4
  %8 = load i32, i32* @y.73, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 972710561, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 972710561, label %15
    i32 2050594044, label %18
    i32 160650529, label %29
    i32 -789020798, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2050594044, i32 -789020798
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.72, align 4
  %21 = load i32, i32* @y.73, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 160650529, i32 -789020798
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2050594044, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.74, align 4
  %6 = load i32, i32* @y.75, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1613072713, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1613072713, label %13
    i32 1989746112, label %16
    i32 1332691326, label %27
    i32 2114378854, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1989746112, i32 2114378854
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.74, align 4
  %19 = load i32, i32* @y.75, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1332691326, i32 2114378854
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1989746112, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 56932214, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 56932214, label %14
    i32 607274870, label %16
    i32 -1350396071, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1350396071, i32 607274870
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1350396071, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #7 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520257123.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
