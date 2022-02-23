; ModuleID = 'build_ollvm/programs/p03833/s034583692.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s034583692.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pii = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIP3piiEvT_S2_ = comdat any

$_ZSt6__sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3piilS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3piiS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP3piiS1_EvT_T0_ = comdat any

$_ZSt4swapI3piiEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP3piiS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3piiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3piiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3piiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3piiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3piiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3piiLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3piiPS3_EEbRT_T0_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [5555 x i64] zeroinitializer, align 16
@B = global [222 x [5555 x i64]] zeroinitializer, align 16
@D = local_unnamed_addr global [5555 x [5555 x i64]] zeroinitializer, align 16
@l = local_unnamed_addr global [5555 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [5555 x i32] zeroinitializer, align 16
@p = global [5555 x %struct.pii] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3adviiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sext i32 %0 to i64
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %15, i64 %16
  %18 = add i32 %2, 1
  %19 = sext i32 %18 to i64
  %.neg = add i32 %3, 1
  %20 = sext i32 %.neg to i64
  %21 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %19, i64 %20
  %22 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %15, i64 %20
  %23 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %19, i64 %16
  %24 = or i1 %14, %13
  %25 = select i1 %24, i32 -1799430867, i32 766035571
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -801499884, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %26

26:                                               ; preds = %.outer, %26
  switch i32 %.0.ph, label %26 [
    i32 -801499884, label %27
    i32 1148353560, label %30
    i32 -1799430867, label %39
    i32 766035571, label %40
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1148353560, i32 766035571
  br label %.outer.backedge

30:                                               ; preds = %26
  %31 = load i64, i64* %17, align 8
  %32 = add i64 %31, %4
  store i64 %32, i64* %17, align 8
  %33 = load i64, i64* %21, align 8
  %34 = add i64 %33, %4
  store i64 %34, i64* %21, align 8
  %35 = load i64, i64* %22, align 8
  %36 = sub i64 %35, %4
  store i64 %36, i64* %22, align 8
  %37 = load i64, i64* %23, align 8
  %38 = sub i64 %37, %4
  store i64 %38, i64* %23, align 8
  br label %.outer.backedge

39:                                               ; preds = %26
  ret void

40:                                               ; preds = %26
  %41 = load i64, i64* %17, align 8
  %42 = add i64 %41, %4
  store i64 %42, i64* %17, align 8
  %43 = load i64, i64* %21, align 8
  %44 = add i64 %43, %4
  store i64 %44, i64* %21, align 8
  %45 = load i64, i64* %22, align 8
  %46 = sub i64 %45, %4
  store i64 %46, i64* %22, align 8
  %47 = load i64, i64* %23, align 8
  %48 = sub i64 %47, %4
  store i64 %48, i64* %23, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %30, %27
  %.0.ph.be = phi i32 [ %29, %27 ], [ %25, %30 ], [ 1148353560, %40 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Zlt3piiS_(i64 %0, i64 %1) local_unnamed_addr #1 {
  %.sroa.12.0.extract.shift = lshr i64 %0, 32
  %.sroa.12.0.extract.trunc = trunc i64 %.sroa.12.0.extract.shift to i32
  %.sroa.1.0.extract.shift = lshr i64 %1, 32
  %.sroa.1.0.extract.trunc = trunc i64 %.sroa.1.0.extract.shift to i32
  %3 = icmp slt i32 %.sroa.12.0.extract.trunc, %.sroa.1.0.extract.trunc
  ret i1 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3dddi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = add i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2, align 4
  %7 = add i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -40902891, i32 1586464693
  %19 = select i1 %17, i32 -1845491280, i32 1586464693
  %20 = select i1 %17, i32 -914509113, i32 664944283
  %21 = select i1 %17, i32 707693710, i32 664944283
  br label %22

22:                                               ; preds = %.backedge, %1
  %.019 = phi i32 [ %0, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ %0, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -539678714, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -539678714, label %23
    i32 -1983640459, label %25
    i32 707693710, label %26
    i32 -914509113, label %27
    i32 -1764149998, label %28
    i32 -1345107005, label %31
    i32 -1845491280, label %32
    i32 -40902891, label %34
    i32 -1267109060, label %35
    i32 664944283, label %43
    i32 1586464693, label %44
  ]

.backedge:                                        ; preds = %22, %44, %43, %34, %32, %31, %28, %27, %26, %25, %23
  %.019.be = phi i32 [ %.019, %22 ], [ %.019, %44 ], [ %6, %43 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %6, %26 ], [ %.019, %25 ], [ %.019, %23 ]
  %.017.be = phi i32 [ %.017, %22 ], [ %45, %44 ], [ %.017, %43 ], [ %.017, %34 ], [ %33, %32 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1845491280, %44 ], [ 707693710, %43 ], [ -1267109060, %34 ], [ %18, %32 ], [ %19, %31 ], [ %30, %28 ], [ -1764149998, %27 ], [ %20, %26 ], [ %21, %25 ], [ %24, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not21 = icmp eq i32 %.0..0..0., 0
  %24 = select i1 %.not21, i32 -1764149998, i32 -1983640459
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  %29 = load i32, i32* %9, align 4
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i32 -1267109060, i32 -1345107005
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = load i32, i32* %9, align 4
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  %36 = sext i32 %.019 to i64
  %37 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %36
  store i32 %.017, i32* %37, align 4
  %38 = sext i32 %.017 to i64
  %39 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %38
  store i32 %.019, i32* %39, align 4
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %40
  store i32 %.019, i32* %41, align 4
  %42 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %40
  store i32 %.017, i32* %42, align 4
  ret void

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  %45 = load i32, i32* %9, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z3insPx(i64* nocapture readonly %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.027 = phi i32 [ 1, %1 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1604848374, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1604848374, label %3
    i32 253547428, label %6
    i32 1852798748, label %15
    i32 -386452762, label %17
    i32 2015765133, label %22
    i32 945161405, label %25
    i32 15438106, label %35
    i32 -924488950, label %55
    i32 1507119089, label %56
    i32 671818293, label %57
    i32 1112862174, label %58
  ]

.backedge:                                        ; preds = %2, %58, %56, %55, %35, %25, %22, %17, %15, %6, %3
  %.027.be = phi i32 [ %.027, %2 ], [ %.027, %58 ], [ %.neg, %56 ], [ %.027, %55 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %22 ], [ 1, %17 ], [ %16, %15 ], [ %.027, %6 ], [ %.027, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 15438106, %58 ], [ 2015765133, %56 ], [ 1507119089, %55 ], [ %54, %35 ], [ %34, %25 ], [ %24, %22 ], [ 2015765133, %17 ], [ -1604848374, %15 ], [ 1852798748, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not29 = icmp sgt i32 %.027, %4
  %5 = select i1 %.not29, i32 -386452762, i32 253547428
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.027 to i64
  %8 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %7
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %7
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %7, i32 0
  store i32 %.027, i32* %10, align 8
  %11 = getelementptr inbounds i64, i64* %0, i64 %7
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %7, i32 1
  store i32 %13, i32* %14, align 4
  br label %.backedge

15:                                               ; preds = %2
  %16 = add i32 %.027, 1
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* @n, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pii, %struct.pii* %20, i64 1
  tail call void @_ZSt4sortIP3piiEvT_S2_(%struct.pii* getelementptr inbounds ([5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 1), %struct.pii* nonnull %21)
  br label %.backedge

22:                                               ; preds = %2
  %23 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.027, %23
  %24 = select i1 %.not, i32 671818293, i32 945161405
  br label %.backedge

25:                                               ; preds = %2
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 15438106, i32 1112862174
  br label %.backedge

35:                                               ; preds = %2
  %36 = sext i32 %.027 to i64
  %37 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %36, i32 0
  %38 = load i32, i32* %37, align 8
  tail call void @_Z3dddi(i32 %38)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds i64, i64* %0, i64 %39
  %45 = load i64, i64* %44, align 8
  tail call void @_Z3adviiiix(i32 %41, i32 %38, i32 %38, i32 %43, i64 %45)
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -924488950, i32 1112862174
  br label %.backedge

55:                                               ; preds = %2
  br label %.backedge

56:                                               ; preds = %2
  %.neg = add i32 %.027, 1
  br label %.backedge

57:                                               ; preds = %2
  ret void

58:                                               ; preds = %2
  %59 = sext i32 %.027 to i64
  %60 = getelementptr inbounds [5555 x %struct.pii], [5555 x %struct.pii]* @p, i64 0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 8
  tail call void @_Z3dddi(i32 %61)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5555 x i32], [5555 x i32]* @l, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [5555 x i32], [5555 x i32]* @r, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds i64, i64* %0, i64 %62
  %68 = load i64, i64* %67, align 8
  tail call void @_Z3adviiiix(i32 %64, i32 %61, i32 %61, i32 %66, i64 %68)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3piiEvT_S2_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #2 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4calcv() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1722378242, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1722378242, label %16
    i32 1095486322, label %19
    i32 -1708501390, label %32
    i32 1076742394, label %33
    i32 -1610534284, label %37
    i32 1352440289, label %38
    i32 1463132005, label %48
    i32 -1015778442, label %61
    i32 -1071753013, label %63
    i32 66845354, label %78
    i32 21043677, label %88
    i32 1934230307, label %100
    i32 -2137401838, label %101
    i32 -1382912876, label %111
    i32 693275636, label %121
    i32 891438462, label %122
    i32 1029562904, label %124
    i32 -1756540333, label %125
    i32 1230992794, label %129
    i32 1380084343, label %130
    i32 1148431328, label %134
    i32 -1878501040, label %149
    i32 1281315625, label %159
    i32 -1519920835, label %171
    i32 510880337, label %172
    i32 1987815179, label %173
    i32 473687928, label %176
    i32 -1813699213, label %186
    i32 522839093, label %196
    i32 -603952565, label %197
    i32 268431654, label %201
    i32 981317878, label %203
    i32 1837044210, label %213
    i32 -456216573, label %226
    i32 -1351326249, label %228
    i32 -1128475028, label %248
    i32 808437136, label %265
    i32 -1574975816, label %266
    i32 -388586682, label %268
    i32 1457654736, label %269
    i32 -1568243792, label %272
    i32 -1292176397, label %282
    i32 -1771201037, label %294
    i32 40038883, label %295
    i32 -1981180278, label %296
    i32 -1488189226, label %297
    i32 1795738186, label %300
    i32 461215059, label %301
    i32 1262231518, label %304
    i32 -1032371415, label %305
    i32 1118820685, label %306
  ]

.backedge:                                        ; preds = %15, %306, %305, %304, %301, %300, %297, %296, %295, %282, %272, %269, %268, %266, %265, %248, %228, %226, %213, %203, %201, %197, %196, %186, %176, %173, %172, %171, %159, %149, %134, %130, %129, %125, %124, %122, %121, %111, %101, %100, %88, %78, %63, %61, %48, %38, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1292176397, %306 ], [ 1837044210, %305 ], [ -1813699213, %304 ], [ 1281315625, %301 ], [ -1382912876, %300 ], [ 21043677, %297 ], [ 1463132005, %296 ], [ 1095486322, %295 ], [ %293, %282 ], [ %281, %272 ], [ -603952565, %269 ], [ 1457654736, %268 ], [ 981317878, %266 ], [ -1574975816, %265 ], [ 808437136, %248 ], [ %247, %228 ], [ %227, %226 ], [ %225, %213 ], [ %212, %203 ], [ 981317878, %201 ], [ %200, %197 ], [ -603952565, %196 ], [ %195, %186 ], [ %185, %176 ], [ -1756540333, %173 ], [ 1987815179, %172 ], [ 1380084343, %171 ], [ %170, %159 ], [ %158, %149 ], [ -1878501040, %134 ], [ %133, %130 ], [ 1380084343, %129 ], [ %128, %125 ], [ -1756540333, %124 ], [ 1076742394, %122 ], [ 891438462, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1352440289, %100 ], [ %99, %88 ], [ %87, %78 ], [ 66845354, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1352440289, %37 ], [ %36, %33 ], [ 1076742394, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1095486322, i32 40038883
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1708501390, i32 40038883
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %34, %35
  %36 = select i1 %.not61, i32 1029562904, i32 -1610534284
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1463132005, i32 -1981180278
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.25, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1015778442, i32 -1981180278
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.56, i32 -1071753013, i32 -2137401838
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.26, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %65, i64 %68
  %70 = load i64, i64* %69, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.27, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %72, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %70
  store i64 %77, i64* %75, align 8
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 21043677, i32 -1488189226
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.28, align 4
  %90 = add i32 %89, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %90, i32* %.0..0..0.29, align 4
  %91 = load i32, i32* @x.11, align 4
  %92 = load i32, i32* @y.12, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1934230307, i32 -1488189226
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge

101:                                              ; preds = %15
  %102 = load i32, i32* @x.11, align 4
  %103 = load i32, i32* @y.12, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1382912876, i32 1795738186
  br label %.backedge

111:                                              ; preds = %15
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 693275636, i32 1795738186
  br label %.backedge

121:                                              ; preds = %15
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.6, align 4
  %.neg60 = add i32 %123, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %.neg60, i32* %.0..0..0.7, align 4
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.9, align 4
  %127 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %126, %127
  %128 = select i1 %.not59, i32 473687928, i32 1230992794
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

130:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.31, align 4
  %132 = load i32, i32* @n, align 4
  %.not58 = icmp sgt i32 %131, %132
  %133 = select i1 %.not58, i32 510880337, i32 1148431328
  br label %.backedge

134:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.10, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.32, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %137, i64 %139
  %141 = load i64, i64* %140, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.11, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.33, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %143, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, %141
  store i64 %148, i64* %146, align 8
  br label %.backedge

149:                                              ; preds = %15
  %150 = load i32, i32* @x.11, align 4
  %151 = load i32, i32* @y.12, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1281315625, i32 461215059
  br label %.backedge

159:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.34, align 4
  %161 = add i32 %160, 1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %161, i32* %.0..0..0.35, align 4
  %162 = load i32, i32* @x.11, align 4
  %163 = load i32, i32* @y.12, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1519920835, i32 461215059
  br label %.backedge

171:                                              ; preds = %15
  br label %.backedge

172:                                              ; preds = %15
  br label %.backedge

173:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.12, align 4
  %175 = add i32 %174, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %175, i32* %.0..0..0.13, align 4
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.11, align 4
  %178 = load i32, i32* @y.12, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1813699213, i32 1262231518
  br label %.backedge

186:                                              ; preds = %15
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.50, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %187 = load i32, i32* @x.11, align 4
  %188 = load i32, i32* @y.12, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 522839093, i32 1262231518
  br label %.backedge

196:                                              ; preds = %15
  br label %.backedge

197:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.15, align 4
  %199 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %198, %199
  %200 = select i1 %.not, i32 -1568243792, i32 268431654
  br label %.backedge

201:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %202, i32* %.0..0..0.36, align 4
  br label %.backedge

203:                                              ; preds = %15
  %204 = load i32, i32* @x.11, align 4
  %205 = load i32, i32* @y.12, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1837044210, i32 -1032371415
  br label %.backedge

213:                                              ; preds = %15
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.37, align 4
  %215 = load i32, i32* @n, align 4
  %216 = icmp sle i32 %214, %215
  store i1 %216, i1* %1, align 1
  %217 = load i32, i32* @x.11, align 4
  %218 = load i32, i32* @y.12, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -456216573, i32 -1032371415
  br label %.backedge

226:                                              ; preds = %15
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %227 = select i1 %.0..0..0.57, i32 -1351326249, i32 -388586682
  br label %.backedge

228:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.17, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.38, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %230, i64 %232
  %234 = load i64, i64* %233, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.39, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %238, %234
  %244 = sub i64 %243, %242
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %245 = load i64, i64* %.0..0..0.51, align 8
  %246 = icmp sgt i64 %244, %245
  %247 = select i1 %246, i32 -1128475028, i32 808437136
  br label %.backedge

248:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.19, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.40, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @D, i64 0, i64 %250, i64 %252
  %254 = load i64, i64* %253, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.20, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %259 = load i32, i32* %.0..0..0.41, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %258, %254
  %264 = sub i64 %263, %262
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  store i64 %264, i64* %.0..0..0.52, align 8
  br label %.backedge

265:                                              ; preds = %15
  br label %.backedge

266:                                              ; preds = %15
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %267, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  br label %.backedge

268:                                              ; preds = %15
  br label %.backedge

269:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.21, align 4
  %271 = add i32 %270, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %271, i32* %.0..0..0.22, align 4
  br label %.backedge

272:                                              ; preds = %15
  %273 = load i32, i32* @x.11, align 4
  %274 = load i32, i32* @y.12, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1292176397, i32 1118820685
  br label %.backedge

282:                                              ; preds = %15
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %283 = load i64, i64* %.0..0..0.53, align 8
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %283)
  %285 = load i32, i32* @x.11, align 4
  %286 = load i32, i32* @y.12, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1771201037, i32 1118820685
  br label %.backedge

294:                                              ; preds = %15
  ret void

295:                                              ; preds = %15
  br label %.backedge

296:                                              ; preds = %15
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  br label %.backedge

297:                                              ; preds = %15
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.45, align 4
  %299 = add i32 %298, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %299, i32* %.0..0..0.46, align 4
  br label %.backedge

300:                                              ; preds = %15
  br label %.backedge

301:                                              ; preds = %15
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %302 = load i32, i32* %.0..0..0.47, align 4
  %303 = add i32 %302, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %303, i32* %.0..0..0.48, align 4
  br label %.backedge

304:                                              ; preds = %15
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

305:                                              ; preds = %15
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  br label %.backedge

306:                                              ; preds = %15
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %307 = load i64, i64* %.0..0..0.55, align 8
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %307)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 2, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1050215475, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1050215475, label %4
    i32 238399303, label %7
    i32 -827940362, label %17
    i32 807112646, label %18
    i32 -948382563, label %28
    i32 -1708255939, label %38
    i32 -2000330516, label %39
    i32 -1413241405, label %42
    i32 195823621, label %43
    i32 1400898424, label %53
    i32 316073501, label %65
    i32 -2091083157, label %67
    i32 -1868492262, label %77
    i32 -456431842, label %91
    i32 -1093133234, label %92
    i32 -397964926, label %94
    i32 1786395933, label %95
    i32 -371897490, label %105
    i32 2124860829, label %116
    i32 1341166011, label %117
    i32 -1387326859, label %127
    i32 615590382, label %137
    i32 -1659651992, label %138
    i32 867752399, label %141
    i32 1707494831, label %151
    i32 1921945547, label %163
    i32 -867817600, label %164
    i32 -1164945954, label %165
    i32 398197935, label %166
    i32 2134758105, label %167
    i32 -1165193002, label %168
    i32 34632755, label %173
    i32 -969781687, label %174
    i32 343564444, label %175
  ]

.backedge:                                        ; preds = %3, %175, %174, %173, %168, %167, %166, %164, %163, %151, %141, %138, %137, %127, %117, %116, %105, %95, %94, %92, %91, %77, %67, %65, %53, %43, %42, %39, %38, %28, %18, %17, %7, %4
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %175 ], [ 1, %174 ], [ %.neg, %173 ], [ %.023, %168 ], [ %.023, %167 ], [ 1, %166 ], [ %.neg25, %164 ], [ %.023, %163 ], [ %.023, %151 ], [ %.023, %141 ], [ %.023, %138 ], [ %.023, %137 ], [ 1, %127 ], [ %.023, %117 ], [ %.023, %116 ], [ %106, %105 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %39 ], [ %.023, %38 ], [ 1, %28 ], [ %.023, %18 ], [ %.neg27, %17 ], [ %.023, %7 ], [ %.023, %4 ]
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %173 ], [ %.021, %168 ], [ %.021, %167 ], [ %.021, %166 ], [ %.021, %164 ], [ %.021, %163 ], [ %.021, %151 ], [ %.021, %141 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %127 ], [ %.021, %117 ], [ %.021, %116 ], [ %.021, %105 ], [ %.021, %95 ], [ %.021, %94 ], [ %93, %92 ], [ %.021, %91 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %53 ], [ %.021, %43 ], [ 1, %42 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %17 ], [ %.021, %7 ], [ %.021, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1707494831, %175 ], [ -1387326859, %174 ], [ -371897490, %173 ], [ -1868492262, %168 ], [ 1400898424, %167 ], [ -948382563, %166 ], [ -1659651992, %164 ], [ -867817600, %163 ], [ %162, %151 ], [ %150, %141 ], [ %140, %138 ], [ -1659651992, %137 ], [ %136, %127 ], [ %126, %117 ], [ -2000330516, %116 ], [ %115, %105 ], [ %104, %95 ], [ 1786395933, %94 ], [ 195823621, %92 ], [ -1093133234, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 195823621, %42 ], [ %41, %39 ], [ -2000330516, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1050215475, %17 ], [ -827940362, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not28 = icmp sgt i32 %.023, %5
  %6 = select i1 %.not28, i32 807112646, i32 238399303
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.023 to i64
  %9 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %9)
  %11 = add i32 %.023, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5555 x i64], [5555 x i64]* @A, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %9, align 8
  %16 = add i64 %15, %14
  store i64 %16, i64* %9, align 8
  br label %.backedge

17:                                               ; preds = %3
  %.neg27 = add i32 %.023, 1
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -948382563, i32 398197935
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1708255939, i32 398197935
  br label %.backedge

38:                                               ; preds = %3
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @n, align 4
  %.not26 = icmp sgt i32 %.023, %40
  %41 = select i1 %.not26, i32 1341166011, i32 -1413241405
  br label %.backedge

42:                                               ; preds = %3
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1400898424, i32 2134758105
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %.021, %54
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 316073501, i32 2134758105
  br label %.backedge

65:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0., i32 -2091083157, i32 -397964926
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.13, align 4
  %69 = load i32, i32* @y.14, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1868492262, i32 -1165193002
  br label %.backedge

77:                                               ; preds = %3
  %78 = sext i32 %.021 to i64
  %79 = sext i32 %.023 to i64
  %80 = getelementptr inbounds [222 x [5555 x i64]], [222 x [5555 x i64]]* @B, i64 0, i64 %78, i64 %79
  %81 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %80)
  %82 = load i32, i32* @x.13, align 4
  %83 = load i32, i32* @y.14, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -456431842, i32 -1165193002
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %93 = add i32 %.021, 1
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -371897490, i32 34632755
  br label %.backedge

105:                                              ; preds = %3
  %106 = add i32 %.023, 1
  %107 = load i32, i32* @x.13, align 4
  %108 = load i32, i32* @y.14, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2124860829, i32 34632755
  br label %.backedge

116:                                              ; preds = %3
  br label %.backedge

117:                                              ; preds = %3
  %118 = load i32, i32* @x.13, align 4
  %119 = load i32, i32* @y.14, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1387326859, i32 -969781687
  br label %.backedge

127:                                              ; preds = %3
  %128 = load i32, i32* @x.13, align 4
  %129 = load i32, i32* @y.14, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 615590382, i32 -969781687
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.023, %139
  %140 = select i1 %.not, i32 -1164945954, i32 867752399
  br label %.backedge

141:                                              ; preds = %3
  %142 = load i32, i32* @x.13, align 4
  %143 = load i32, i32* @y.14, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1707494831, i32 343564444
  br label %.backedge

151:                                              ; preds = %3
  %152 = sext i32 %.023 to i64
  %153 = getelementptr inbounds [222 x [5555 x i64]], [222 x [5555 x i64]]* @B, i64 0, i64 %152, i64 0
  tail call void @_Z3insPx(i64* nonnull %153)
  %154 = load i32, i32* @x.13, align 4
  %155 = load i32, i32* @y.14, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1921945547, i32 343564444
  br label %.backedge

163:                                              ; preds = %3
  br label %.backedge

164:                                              ; preds = %3
  %.neg25 = add i32 %.023, 1
  br label %.backedge

165:                                              ; preds = %3
  tail call void @_Z4calcv()
  ret i32 0

166:                                              ; preds = %3
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  %169 = sext i32 %.021 to i64
  %170 = sext i32 %.023 to i64
  %171 = getelementptr inbounds [222 x [5555 x i64]], [222 x [5555 x i64]]* @B, i64 0, i64 %169, i64 %170
  %172 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %171)
  br label %.backedge

173:                                              ; preds = %3
  %.neg = add i32 %.023, 1
  br label %.backedge

174:                                              ; preds = %3
  br label %.backedge

175:                                              ; preds = %3
  %176 = sext i32 %.023 to i64
  %177 = getelementptr inbounds [222 x [5555 x i64]], [222 x [5555 x i64]]* @B, i64 0, i64 %176, i64 0
  tail call void @_Z3insPx(i64* nonnull %177)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #2 comdat {
  %3 = alloca %struct.pii*, align 8
  %4 = alloca %struct.pii*, align 8
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %3, align 8
  %5 = ptrtoint %struct.pii* %1 to i64
  %6 = ptrtoint %struct.pii* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 196003271, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 196003271, label %10
    i32 -1579284047, label %12
    i32 -1673799924, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %struct.pii*, %struct.pii** %4, align 8
  %.0..0..0.9 = load volatile %struct.pii*, %struct.pii** %3, align 8
  %.not = icmp eq %struct.pii* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1673799924, i32 -1579284047
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %0, %struct.pii* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1673799924, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %0, %struct.pii* %1, i64 %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint %struct.pii* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.022 = phi %struct.pii* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 780006307, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 780006307, label %6
    i32 997694351, label %11
    i32 513869799, label %14
    i32 -33103692, label %15
    i32 738140943, label %25
    i32 73127001, label %37
    i32 353195549, label %38
    i32 369461658, label %48
    i32 730607757, label %58
    i32 -1072089034, label %59
    i32 1076592396, label %61
  ]

.backedge:                                        ; preds = %5, %61, %59, %48, %38, %37, %25, %15, %14, %11, %6
  %.022.be = phi %struct.pii* [ %.022, %5 ], [ %.022, %61 ], [ %60, %59 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %37 ], [ %27, %25 ], [ %.022, %15 ], [ %.022, %14 ], [ %.022, %11 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %61 ], [ %.neg, %59 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %37 ], [ %26, %25 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 369461658, %61 ], [ 738140943, %59 ], [ %57, %48 ], [ %47, %38 ], [ 780006307, %37 ], [ %36, %25 ], [ %24, %15 ], [ 353195549, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %struct.pii* %.022 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 997694351, i32 353195549
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.020, 0
  %13 = select i1 %12, i32 513869799, i32 -33103692
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %0, %struct.pii* %.022, %struct.pii* %.022)
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.19, align 4
  %17 = load i32, i32* @y.20, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 738140943, i32 -1072089034
  br label %.backedge

25:                                               ; preds = %5
  %26 = add i64 %.020, -1
  %27 = tail call %struct.pii* @_ZSt27__unguarded_partition_pivotIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pii* %0, %struct.pii* %.022)
  tail call void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %27, %struct.pii* %.022, i64 %26)
  %28 = load i32, i32* @x.19, align 4
  %29 = load i32, i32* @y.20, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 73127001, i32 -1072089034
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.19, align 4
  %40 = load i32, i32* @y.20, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 369461658, i32 1076592396
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.19, align 4
  %50 = load i32, i32* @y.20, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 730607757, i32 1076592396
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  %.neg = add i64 %.020, -1
  %60 = tail call %struct.pii* @_ZSt27__unguarded_partition_pivotIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pii* %0, %struct.pii* %.022)
  tail call void @_ZSt16__introsort_loopIP3piilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.pii* %60, %struct.pii* %.022, i64 %.neg)
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1603757420, i32 1335397761
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1879783088, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1879783088, label %15
    i32 8671153, label %.outer.backedge
    i32 1603757420, label %18
    i32 1335397761, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 8671153, i32 1335397761
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 8671153, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %struct.pii* %1 to i64
  %5 = ptrtoint %struct.pii* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1428586674, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1428586674, label %10
    i32 -1258838633, label %13
    i32 -2061793353, label %14
    i32 -825267930, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -1258838633, i32 -2061793353
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* nonnull %8, %struct.pii* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -825267930, %13 ], [ -825267930, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2) local_unnamed_addr #2 comdat {
  tail call void @_ZSt13__heap_selectIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2)
  tail call void @_ZSt11__sort_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pii* @_ZSt27__unguarded_partition_pivotIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint %struct.pii* %1 to i64
  %4 = ptrtoint %struct.pii* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %7
  %9 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 1
  %10 = getelementptr inbounds %struct.pii, %struct.pii* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pii* %0, %struct.pii* nonnull %9, %struct.pii* %8, %struct.pii* nonnull %10)
  %11 = tail call %struct.pii* @_ZSt21__unguarded_partitionIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pii* nonnull %9, %struct.pii* %1, %struct.pii* %0)
  ret %struct.pii* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi %struct.pii* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1157695395, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1157695395, label %6
    i32 -1592840772, label %9
    i32 239931005, label %12
    i32 2088566482, label %22
    i32 511013328, label %32
    i32 1986556061, label %33
    i32 1813828940, label %34
    i32 -1654926641, label %36
    i32 -738584978, label %46
    i32 -319078148, label %56
    i32 -396891457, label %57
    i32 1488701995, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %46, %36, %34, %33, %32, %22, %12, %9, %6
  %.014.be = phi %struct.pii* [ %.014, %5 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %46 ], [ %.014, %36 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -738584978, %58 ], [ 2088566482, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1157695395, %34 ], [ 1813828940, %33 ], [ 1986556061, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult %struct.pii* %.014, %2
  %8 = select i1 %7, i32 -1592840772, i32 -1654926641
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %struct.pii* %.014, %struct.pii* %0)
  %11 = select i1 %10, i32 239931005, i32 1986556061
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.29, align 4
  %14 = load i32, i32* @y.30, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2088566482, i32 -396891457
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %.014)
  %23 = load i32, i32* @x.29, align 4
  %24 = load i32, i32* @y.30, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 511013328, i32 -396891457
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.pii, %struct.pii* %.014, i64 1
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.29, align 4
  %38 = load i32, i32* @y.30, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -738584978, i32 1488701995
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.29, align 4
  %48 = load i32, i32* @y.30, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -319078148, i32 1488701995
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  call void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %.014)
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #2 comdat {
  %3 = alloca %struct.pii**, align 8
  %4 = alloca %struct.pii**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1061619500, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1061619500, label %15
    i32 172375669, label %18
    i32 1104231939, label %30
    i32 -1606949056, label %31
    i32 1269569826, label %39
    i32 407640986, label %49
    i32 1102496767, label %64
    i32 -53151448, label %65
    i32 764551221, label %66
    i32 766371512, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %64, %49, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 407640986, %67 ], [ 172375669, %66 ], [ -1606949056, %64 ], [ %63, %49 ], [ %48, %39 ], [ %38, %31 ], [ -1606949056, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 172375669, i32 764551221
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.pii*, align 8
  store %struct.pii** %19, %struct.pii*** %4, align 8
  %20 = alloca %struct.pii*, align 8
  store %struct.pii** %20, %struct.pii*** %3, align 8
  %.0..0..0.2 = load volatile %struct.pii**, %struct.pii*** %4, align 8
  store %struct.pii* %0, %struct.pii** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  store %struct.pii* %1, %struct.pii** %.0..0..0.6, align 8
  %21 = load i32, i32* @x.31, align 4
  %22 = load i32, i32* @y.32, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1104231939, i32 764551221
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.7 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  %32 = load %struct.pii*, %struct.pii** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %struct.pii**, %struct.pii*** %4, align 8
  %33 = load %struct.pii*, %struct.pii** %.0..0..0.3, align 8
  %34 = ptrtoint %struct.pii* %32 to i64
  %35 = ptrtoint %struct.pii* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 8
  %38 = select i1 %37, i32 1269569826, i32 -53151448
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.31, align 4
  %41 = load i32, i32* @y.32, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 407640986, i32 766371512
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.8 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  %50 = load %struct.pii*, %struct.pii** %.0..0..0.8, align 8
  %51 = getelementptr inbounds %struct.pii, %struct.pii* %50, i64 -1
  %.0..0..0.9 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  store %struct.pii* %51, %struct.pii** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %struct.pii**, %struct.pii*** %4, align 8
  %52 = load %struct.pii*, %struct.pii** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  %53 = load %struct.pii*, %struct.pii** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  %54 = load %struct.pii*, %struct.pii** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %52, %struct.pii* %53, %struct.pii* %54)
  %55 = load i32, i32* @x.31, align 4
  %56 = load i32, i32* @y.32, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1102496767, i32 766371512
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  ret void

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.12 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  %68 = load %struct.pii*, %struct.pii** %.0..0..0.12, align 8
  %69 = getelementptr inbounds %struct.pii, %struct.pii* %68, i64 -1
  %.0..0..0.13 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  store %struct.pii* %69, %struct.pii** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile %struct.pii**, %struct.pii*** %4, align 8
  %70 = load %struct.pii*, %struct.pii** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  %71 = load %struct.pii*, %struct.pii** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  %72 = load %struct.pii*, %struct.pii** %.0..0..0.15, align 8
  call void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %70, %struct.pii* %71, %struct.pii* %72)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.pii*
  %5 = ptrtoint %struct.pii* %1 to i64
  %6 = ptrtoint %struct.pii* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1544476059, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1544476059, label %12
    i32 -1372862971, label %15
    i32 -732039420, label %16
    i32 -688492223, label %17
    i32 -2130368524, label %25
    i32 -264199046, label %35
    i32 -849894423, label %45
    i32 -742951387, label %46
    i32 -2049688, label %56
    i32 898358613, label %67
    i32 853408686, label %68
    i32 -831059194, label %69
    i32 -1827342819, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %67, %56, %46, %45, %35, %25, %17, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %71, %70 ], [ %.016, %69 ], [ %.016, %67 ], [ %57, %56 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %17 ], [ %10, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -2049688, %70 ], [ -264199046, %69 ], [ -688492223, %67 ], [ %66, %56 ], [ %55, %46 ], [ 853408686, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %17 ], [ -688492223, %16 ], [ 853408686, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 -1372862971, i32 -732039420
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %.016
  %19 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %18) #9
  %20 = bitcast %struct.pii* %19 to i64*
  %21 = load i64, i64* %20, align 4
  store i64 %21, i64* %4, align 8
  %22 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %struct.pii* %22 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pii* %0, i64 %.016, i64 %8, i64 %.sroa.0.0.copyload)
  %23 = icmp eq i64 %.016, 0
  %24 = select i1 %23, i32 -2130368524, i32 -742951387
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.33, align 4
  %27 = load i32, i32* @y.34, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -264199046, i32 -831059194
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -849894423, i32 -831059194
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.33, align 4
  %48 = load i32, i32* @y.34, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2049688, i32 -1827342819
  br label %.backedge

56:                                               ; preds = %11
  %57 = add i64 %.016, -1
  %58 = load i32, i32* @x.33, align 4
  %59 = load i32, i32* @y.34, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 898358613, i32 -1827342819
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = add i64 %.016, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.pii* %1, %struct.pii* %2) local_unnamed_addr #6 comdat align 2 {
  %.sroa.01.0..sroa_cast = bitcast %struct.pii* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.pii* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %4 = tail call zeroext i1 @_Zlt3piiS_(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2) local_unnamed_addr #2 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %struct.pii* %1 to i64
  %14 = ptrtoint %struct.pii* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = bitcast %struct.pii* %2 to i64*
  %18 = bitcast %struct.pii* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2082630091, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -2082630091, label %20
    i32 584910742, label %23
    i32 1852137392, label %43
    i32 1012817718, label %44
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 584910742, i32 1012817718
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %24 to %struct.pii*
  %25 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %2) #9
  %26 = bitcast %struct.pii* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %24, align 8
  %28 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %0) #9
  %29 = bitcast %struct.pii* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %18, align 4
  %31 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %tmpcast3) #9
  %32 = bitcast %struct.pii* %31 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pii* nonnull %0, i64 0, i64 %16, i64 %33)
  %34 = load i32, i32* @x.37, align 4
  %35 = load i32, i32* @y.38, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1852137392, i32 1012817718
  br label %.outer.backedge

43:                                               ; preds = %19
  ret void

44:                                               ; preds = %19
  %45 = alloca i64, align 8
  %tmpcast = bitcast i64* %45 to %struct.pii*
  %46 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %2) #9
  %47 = bitcast %struct.pii* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %45, align 8
  %49 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %0) #9
  %50 = bitcast %struct.pii* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %17, align 4
  %52 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %tmpcast) #9
  %53 = bitcast %struct.pii* %52 to i64*
  %54 = load i64, i64* %53, align 4
  call void @_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pii* nonnull %0, i64 0, i64 %16, i64 %54)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %42, %23 ], [ 584910742, %44 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.pii* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3piilS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.pii* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #2 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %3, i64* %5, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 1496321871, i32 1051205536
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.029 = phi i64 [ %1, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1600517312, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1600517312, label %15
    i32 -1578381873, label %18
    i32 1530284323, label %26
    i32 -709308332, label %28
    i32 -802751330, label %35
    i32 1496321871, label %36
    i32 -1125754507, label %39
    i32 1051205536, label %49
  ]

.backedge:                                        ; preds = %14, %39, %36, %35, %28, %26, %18, %15
  %.029.be = phi i64 [ %.029, %14 ], [ %41, %39 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %28 ], [ %27, %26 ], [ %20, %18 ], [ %.029, %15 ]
  %.027.be = phi i64 [ %.027, %14 ], [ %42, %39 ], [ %.027, %36 ], [ %.027, %35 ], [ %.029, %28 ], [ %.027, %26 ], [ %.027, %18 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1051205536, %39 ], [ %38, %36 ], [ %11, %35 ], [ 1600517312, %28 ], [ -709308332, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.029, %13
  %17 = select i1 %16, i32 -1578381873, i32 -802751330
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.029, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.pii* %21, %struct.pii* nonnull %23)
  %25 = select i1 %24, i32 1530284323, i32 -709308332
  br label %.backedge

26:                                               ; preds = %14
  %27 = add i64 %.029, -1
  br label %.backedge

28:                                               ; preds = %14
  %29 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %.029
  %30 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %29) #9
  %31 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %.027
  %32 = bitcast %struct.pii* %30 to i64*
  %33 = bitcast %struct.pii* %31 to i64*
  %34 = load i64, i64* %32, align 4
  store i64 %34, i64* %33, align 4
  br label %.backedge

35:                                               ; preds = %14
  br label %.backedge

36:                                               ; preds = %14
  %37 = icmp eq i64 %.029, %8
  %38 = select i1 %37, i32 -1125754507, i32 1051205536
  br label %.backedge

39:                                               ; preds = %14
  %40 = shl i64 %.029, 1
  %41 = add i64 %40, 2
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %42
  %44 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %43) #9
  %45 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 %.027
  %46 = bitcast %struct.pii* %44 to i64*
  %47 = bitcast %struct.pii* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  br label %.backedge

49:                                               ; preds = %14
  %tmpcast = bitcast i64* %5 to %struct.pii*
  %50 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.0.0..sroa_cast = bitcast %struct.pii* %50 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIP3piilS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pii* %0, i64 %.027, i64 %1, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3piilS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.pii* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #2 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %struct.pii**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %10 = alloca %struct.pii*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.43, align 4
  %14 = load i32, i32* @y.44, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.029 = phi i32 [ 168585230, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 168585230, label %21
    i32 1270303487, label %24
    i32 -1944230462, label %44
    i32 -1397513187, label %45
    i32 1415663521, label %50
    i32 131353639, label %55
    i32 1563250506, label %57
    i32 -965546455, label %72
    i32 -110283599, label %82
    i32 -568970938, label %99
    i32 583151851, label %100
    i32 -1011111643, label %101
  ]

.backedge:                                        ; preds = %20, %101, %100, %82, %72, %57, %55, %50, %45, %44, %24, %21
  %.029.be = phi i32 [ %.029, %20 ], [ -110283599, %101 ], [ 1270303487, %100 ], [ %98, %82 ], [ %81, %72 ], [ -1397513187, %57 ], [ %56, %55 ], [ 131353639, %50 ], [ %49, %45 ], [ -1397513187, %44 ], [ %43, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %57 ], [ %.0, %55 ], [ %54, %50 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 1270303487, i32 583151851
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %struct.pii, align 4
  store %struct.pii* %25, %struct.pii** %10, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %27 = alloca %struct.pii*, align 8
  store %struct.pii** %27, %struct.pii*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.3 = load volatile %struct.pii*, %struct.pii** %10, align 8
  %31 = bitcast %struct.pii* %.0..0..0.3 to i64*
  store i64 %3, i64* %31, align 4
  %.0..0..0.8 = load volatile %struct.pii**, %struct.pii*** %8, align 8
  store %struct.pii* %0, %struct.pii** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %32 = load i64, i64* %.0..0..0.15, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.24, align 8
  %35 = load i32, i32* @x.43, align 4
  %36 = load i32, i32* @y.44, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1944230462, i32 583151851
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.23, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 1415663521, i32 131353639
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.9 = load volatile %struct.pii**, %struct.pii*** %8, align 8
  %51 = load %struct.pii*, %struct.pii** %.0..0..0.9, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.25, align 8
  %53 = getelementptr inbounds %struct.pii, %struct.pii* %51, i64 %52
  %.0..0..0.4 = load volatile %struct.pii*, %struct.pii** %10, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3piiS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.7, %struct.pii* %53, %struct.pii* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

55:                                               ; preds = %20
  %56 = select i1 %.0, i32 1563250506, i32 -965546455
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.10 = load volatile %struct.pii**, %struct.pii*** %8, align 8
  %58 = load %struct.pii*, %struct.pii** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.26, align 8
  %60 = getelementptr inbounds %struct.pii, %struct.pii* %58, i64 %59
  %61 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %60) #9
  %.0..0..0.11 = load volatile %struct.pii**, %struct.pii*** %8, align 8
  %62 = load %struct.pii*, %struct.pii** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.17, align 8
  %64 = getelementptr inbounds %struct.pii, %struct.pii* %62, i64 %63
  %65 = bitcast %struct.pii* %61 to i64*
  %66 = bitcast %struct.pii* %64 to i64*
  %67 = load i64, i64* %65, align 4
  store i64 %67, i64* %66, align 4
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %68, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.19, align 8
  %70 = add i64 %69, -1
  %71 = sdiv i64 %70, 2
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.28, align 8
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.43, align 4
  %74 = load i32, i32* @y.44, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -110283599, i32 -1011111643
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.5 = load volatile %struct.pii*, %struct.pii** %10, align 8
  %83 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %.0..0..0.5) #9
  %.0..0..0.12 = load volatile %struct.pii**, %struct.pii*** %8, align 8
  %84 = load %struct.pii*, %struct.pii** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.20, align 8
  %86 = getelementptr inbounds %struct.pii, %struct.pii* %84, i64 %85
  %87 = bitcast %struct.pii* %83 to i64*
  %88 = bitcast %struct.pii* %86 to i64*
  %89 = load i64, i64* %87, align 4
  store i64 %89, i64* %88, align 4
  %90 = load i32, i32* @x.43, align 4
  %91 = load i32, i32* @y.44, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -568970938, i32 -1011111643
  br label %.backedge

99:                                               ; preds = %20
  ret void

100:                                              ; preds = %20
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.6 = load volatile %struct.pii*, %struct.pii** %10, align 8
  %102 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %.0..0..0.6) #9
  %.0..0..0.13 = load volatile %struct.pii**, %struct.pii*** %8, align 8
  %103 = load %struct.pii*, %struct.pii** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.21, align 8
  %105 = getelementptr inbounds %struct.pii, %struct.pii* %103, i64 %104
  %106 = bitcast %struct.pii* %102 to i64*
  %107 = bitcast %struct.pii* %105 to i64*
  %108 = load i64, i64* %106, align 4
  store i64 %108, i64* %107, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3piiS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.pii* %1, %struct.pii* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
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
  %14 = bitcast %struct.pii* %1 to i64*
  %15 = bitcast %struct.pii* %2 to i64*
  %16 = or i1 %13, %12
  %17 = select i1 %16, i32 -670965964, i32 821000966
  br label %.outer

.outer:                                           ; preds = %22, %3
  %.ph = phi i1 [ %25, %22 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %17, %22 ], [ -239095570, %3 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %18

18:                                               ; preds = %.outer5, %18
  switch i32 %.0.ph6, label %18 [
    i32 -239095570, label %19
    i32 212228646, label %22
    i32 -670965964, label %26
    i32 821000966, label %.outer5.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 212228646, i32 821000966
  br label %.outer5.backedge

22:                                               ; preds = %18
  %23 = load i64, i64* %14, align 4
  %24 = load i64, i64* %15, align 4
  %25 = tail call zeroext i1 @_Zlt3piiS_(i64 %23, i64 %24)
  br label %.outer

26:                                               ; preds = %18
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer5.backedge:                                 ; preds = %18, %19
  %.0.ph6.be = phi i32 [ %21, %19 ], [ 212228646, %18 ]
  br label %.outer5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2, %struct.pii* %3) local_unnamed_addr #2 comdat {
  %5 = alloca %struct.pii*, align 8
  %6 = alloca %struct.pii*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.pii* %1, %struct.pii** %6, align 8
  store %struct.pii* %2, %struct.pii** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -951922230, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -951922230, label %9
    i32 1608798986, label %12
    i32 250519246, label %15
    i32 -1257337252, label %16
    i32 -1732219156, label %19
    i32 851510176, label %20
    i32 473626568, label %21
    i32 -1245537095, label %31
    i32 -1672909605, label %41
    i32 -633619017, label %42
    i32 1786536995, label %43
    i32 386660997, label %46
    i32 -2019799104, label %47
    i32 -1307753773, label %50
    i32 539699132, label %51
    i32 1023060082, label %52
    i32 1130012493, label %62
    i32 -1442407602, label %72
    i32 641100406, label %73
    i32 1213964336, label %74
    i32 1592726979, label %84
    i32 -1206173718, label %94
    i32 1588074675, label %95
    i32 -1635589363, label %96
    i32 -736828248, label %97
  ]

.backedge:                                        ; preds = %8, %97, %96, %95, %84, %74, %73, %72, %62, %52, %51, %50, %47, %46, %43, %42, %41, %31, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1592726979, %97 ], [ 1130012493, %96 ], [ -1245537095, %95 ], [ %93, %84 ], [ %83, %74 ], [ 1213964336, %73 ], [ 641100406, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1023060082, %51 ], [ 1023060082, %50 ], [ %49, %47 ], [ 641100406, %46 ], [ %45, %43 ], [ 1213964336, %42 ], [ -633619017, %41 ], [ %40, %31 ], [ %30, %21 ], [ 473626568, %20 ], [ 473626568, %19 ], [ %18, %16 ], [ -633619017, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.22 = load volatile %struct.pii*, %struct.pii** %6, align 8
  %.0..0..0.23 = load volatile %struct.pii*, %struct.pii** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.pii* %.0..0..0.22, %struct.pii* %.0..0..0.23)
  %11 = select i1 %10, i32 1608798986, i32 1786536995
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.pii* %2, %struct.pii* %3)
  %14 = select i1 %13, i32 250519246, i32 -1257337252
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %0, %struct.pii* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.pii* %1, %struct.pii* %3)
  %18 = select i1 %17, i32 -1732219156, i32 851510176
  br label %.backedge

19:                                               ; preds = %8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %0, %struct.pii* %3)
  br label %.backedge

20:                                               ; preds = %8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %0, %struct.pii* %1)
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.49, align 4
  %23 = load i32, i32* @y.50, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1245537095, i32 1588074675
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.49, align 4
  %33 = load i32, i32* @y.50, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1672909605, i32 1588074675
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.pii* %1, %struct.pii* %3)
  %45 = select i1 %44, i32 386660997, i32 -2019799104
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %0, %struct.pii* %1)
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.pii* %2, %struct.pii* %3)
  %49 = select i1 %48, i32 -1307753773, i32 539699132
  br label %.backedge

50:                                               ; preds = %8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %0, %struct.pii* %3)
  br label %.backedge

51:                                               ; preds = %8
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %0, %struct.pii* %2)
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.49, align 4
  %54 = load i32, i32* @y.50, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1130012493, i32 -1635589363
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.49, align 4
  %64 = load i32, i32* @y.50, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1442407602, i32 -1635589363
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.49, align 4
  %76 = load i32, i32* @y.50, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1592726979, i32 -736828248
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.49, align 4
  %86 = load i32, i32* @y.50, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1206173718, i32 -736828248
  br label %.backedge

94:                                               ; preds = %8
  ret void

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pii* @_ZSt21__unguarded_partitionIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi %struct.pii* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %struct.pii* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 128805260, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 128805260, label %7
    i32 1308133124, label %8
    i32 110449012, label %11
    i32 -1189851846, label %13
    i32 1719356968, label %15
    i32 161981591, label %18
    i32 -1071687813, label %20
    i32 2143393232, label %30
    i32 1924224980, label %41
    i32 -1391926456, label %43
    i32 -1606898226, label %44
    i32 -1586867496, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %41, %30, %20, %18, %15, %13, %11, %8, %7
  %.018.be = phi %struct.pii* [ %.018, %6 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %30 ], [ %.018, %20 ], [ %19, %18 ], [ %.018, %15 ], [ %14, %13 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %7 ]
  %.016.be = phi %struct.pii* [ %.016, %6 ], [ %.016, %46 ], [ %45, %44 ], [ %.016, %41 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %13 ], [ %12, %11 ], [ %.016, %8 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2143393232, %46 ], [ 128805260, %44 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ 1719356968, %18 ], [ %17, %15 ], [ 1719356968, %13 ], [ 1308133124, %11 ], [ %10, %8 ], [ 1308133124, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.pii* %.016, %struct.pii* %2)
  %10 = select i1 %9, i32 110449012, i32 -1189851846
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.pii, %struct.pii* %.016, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pii, %struct.pii* %.018, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.pii* %2, %struct.pii* %.018)
  %17 = select i1 %16, i32 161981591, i32 -1071687813
  br label %.backedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.pii, %struct.pii* %.018, i64 -1
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.51, align 4
  %22 = load i32, i32* @y.52, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2143393232, i32 -1586867496
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp ult %struct.pii* %.016, %.018
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.51, align 4
  %33 = load i32, i32* @y.52, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1924224980, i32 -1586867496
  br label %.backedge

41:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.15, i32 -1606898226, i32 -1391926456
  br label %.backedge

43:                                               ; preds = %6
  ret %struct.pii* %.016

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %.016, %struct.pii* %.018)
  %45 = getelementptr inbounds %struct.pii, %struct.pii* %.016, i64 1
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3piiS1_EvT_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapI3piiEvRT_S2_(%struct.pii* dereferenceable(8) %0, %struct.pii* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3piiEvRT_S2_(%struct.pii* dereferenceable(8) %0, %struct.pii* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.pii*
  %4 = tail call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %0) #9
  %5 = bitcast %struct.pii* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %1) #9
  %8 = bitcast %struct.pii* %7 to i64*
  %9 = bitcast %struct.pii* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %tmpcast) #9
  %12 = bitcast %struct.pii* %11 to i64*
  %13 = bitcast %struct.pii* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #2 comdat {
  %3 = alloca %struct.pii*, align 8
  %4 = alloca %struct.pii*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.pii*
  store %struct.pii* %0, %struct.pii** %4, align 8
  store %struct.pii* %1, %struct.pii** %3, align 8
  %7 = bitcast %struct.pii* %0 to i64*
  %8 = getelementptr inbounds %struct.pii, %struct.pii* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.022 = phi %struct.pii* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 286564848, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 286564848, label %10
    i32 -352146933, label %13
    i32 1696721814, label %14
    i32 1887440635, label %15
    i32 797198501, label %17
    i32 -592739713, label %20
    i32 293590764, label %30
    i32 -997466005, label %48
    i32 1479235752, label %49
    i32 673982382, label %59
    i32 1177795111, label %69
    i32 -102096909, label %70
    i32 -339381480, label %80
    i32 1995889457, label %90
    i32 -784432016, label %91
    i32 -573429857, label %93
    i32 -1208255096, label %94
    i32 -955311120, label %103
    i32 1812869730, label %104
  ]

.backedge:                                        ; preds = %9, %104, %103, %94, %91, %90, %80, %70, %69, %59, %49, %48, %30, %20, %17, %15, %14, %13, %10
  %.022.be = phi %struct.pii* [ %.022, %9 ], [ %.022, %104 ], [ %.022, %103 ], [ %.022, %94 ], [ %92, %91 ], [ %.022, %90 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %17 ], [ %.022, %15 ], [ %8, %14 ], [ %.022, %13 ], [ %.022, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -339381480, %104 ], [ 673982382, %103 ], [ 293590764, %94 ], [ 1887440635, %91 ], [ -784432016, %90 ], [ %89, %80 ], [ %79, %70 ], [ -102096909, %69 ], [ %68, %59 ], [ %58, %49 ], [ -102096909, %48 ], [ %47, %30 ], [ %29, %20 ], [ %19, %17 ], [ %16, %15 ], [ 1887440635, %14 ], [ -573429857, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.20 = load volatile %struct.pii*, %struct.pii** %4, align 8
  %.0..0..0.21 = load volatile %struct.pii*, %struct.pii** %3, align 8
  %11 = icmp eq %struct.pii* %.0..0..0.20, %.0..0..0.21
  %12 = select i1 %11, i32 -352146933, i32 1696721814
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq %struct.pii* %.022, %1
  %16 = select i1 %.not, i32 -573429857, i32 797198501
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3piiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.pii* %.022, %struct.pii* %0)
  %19 = select i1 %18, i32 -592739713, i32 1479235752
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.57, align 4
  %22 = load i32, i32* @y.58, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 293590764, i32 -1208255096
  br label %.backedge

30:                                               ; preds = %9
  %31 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %.022) #9
  %32 = bitcast %struct.pii* %31 to i64*
  %33 = load i64, i64* %32, align 4
  store i64 %33, i64* %6, align 8
  %34 = getelementptr inbounds %struct.pii, %struct.pii* %.022, i64 1
  %35 = call %struct.pii* @_ZSt13move_backwardIP3piiS1_ET0_T_S3_S2_(%struct.pii* %0, %struct.pii* nonnull %.022, %struct.pii* nonnull %34)
  %36 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %tmpcast) #9
  %37 = bitcast %struct.pii* %36 to i64*
  %38 = load i64, i64* %37, align 4
  store i64 %38, i64* %7, align 4
  %39 = load i32, i32* @x.57, align 4
  %40 = load i32, i32* @y.58, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -997466005, i32 -1208255096
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.57, align 4
  %51 = load i32, i32* @y.58, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 673982382, i32 -955311120
  br label %.backedge

59:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii* %.022)
  %60 = load i32, i32* @x.57, align 4
  %61 = load i32, i32* @y.58, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1177795111, i32 -955311120
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.57, align 4
  %72 = load i32, i32* @y.58, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -339381480, i32 1812869730
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.57, align 4
  %82 = load i32, i32* @y.58, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1995889457, i32 1812869730
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  %92 = getelementptr inbounds %struct.pii, %struct.pii* %.022, i64 1
  br label %.backedge

93:                                               ; preds = %9
  ret void

94:                                               ; preds = %9
  %95 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %.022) #9
  %96 = bitcast %struct.pii* %95 to i64*
  %97 = load i64, i64* %96, align 4
  store i64 %97, i64* %6, align 8
  %98 = getelementptr inbounds %struct.pii, %struct.pii* %.022, i64 1
  %99 = call %struct.pii* @_ZSt13move_backwardIP3piiS1_ET0_T_S3_S2_(%struct.pii* %0, %struct.pii* %.022, %struct.pii* nonnull %98)
  %100 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %tmpcast) #9
  %101 = bitcast %struct.pii* %100 to i64*
  %102 = load i64, i64* %101, align 4
  store i64 %102, i64* %7, align 4
  br label %.backedge

103:                                              ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii* %.022)
  br label %.backedge

104:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3piiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.pii* %0, %struct.pii* %1) local_unnamed_addr #2 comdat {
  %3 = alloca %struct.pii**, align 8
  %4 = alloca %struct.pii**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -173381506, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -173381506, label %15
    i32 -526226448, label %18
    i32 1548259759, label %30
    i32 -2007314290, label %31
    i32 -1807920454, label %35
    i32 365437504, label %45
    i32 -1126758160, label %56
    i32 159894090, label %57
    i32 957949301, label %60
    i32 868600307, label %61
    i32 1987288758, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %57, %56, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 365437504, %62 ], [ -526226448, %61 ], [ -2007314290, %57 ], [ 159894090, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %31 ], [ -2007314290, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -526226448, i32 868600307
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.pii*, align 8
  store %struct.pii** %19, %struct.pii*** %4, align 8
  %20 = alloca %struct.pii*, align 8
  store %struct.pii** %20, %struct.pii*** %3, align 8
  %.0..0..0.2 = load volatile %struct.pii**, %struct.pii*** %4, align 8
  store %struct.pii* %1, %struct.pii** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  store %struct.pii* %0, %struct.pii** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.59, align 4
  %22 = load i32, i32* @y.60, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1548259759, i32 868600307
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  %32 = load %struct.pii*, %struct.pii** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.pii**, %struct.pii*** %4, align 8
  %33 = load %struct.pii*, %struct.pii** %.0..0..0.3, align 8
  %.not = icmp eq %struct.pii* %32, %33
  %34 = select i1 %.not, i32 957949301, i32 -1807920454
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.59, align 4
  %37 = load i32, i32* @y.60, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 365437504, i32 1987288758
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.6 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  %46 = load %struct.pii*, %struct.pii** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii* %46)
  %47 = load i32, i32* @x.59, align 4
  %48 = load i32, i32* @y.60, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1126758160, i32 1987288758
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.7 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  %58 = load %struct.pii*, %struct.pii** %.0..0..0.7, align 8
  %59 = getelementptr inbounds %struct.pii, %struct.pii* %58, i64 1
  %.0..0..0.8 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  store %struct.pii* %59, %struct.pii** %.0..0..0.8, align 8
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile %struct.pii**, %struct.pii*** %3, align 8
  %63 = load %struct.pii*, %struct.pii** %.0..0..0.9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii* %63)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pii* @_ZSt13move_backwardIP3piiS1_ET0_T_S3_S2_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2) local_unnamed_addr #2 comdat {
  %4 = tail call %struct.pii* @_ZSt12__miter_baseIP3piiENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pii* %0)
  %5 = tail call %struct.pii* @_ZSt12__miter_baseIP3piiENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pii* %1)
  %6 = tail call %struct.pii* @_ZSt23__copy_move_backward_a2ILb1EP3piiS1_ET1_T0_S3_S2_(%struct.pii* %4, %struct.pii* %5, %struct.pii* %2)
  ret %struct.pii* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3piiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.pii* %0) local_unnamed_addr #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.pii*
  %4 = tail call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* dereferenceable(8) %0) #9
  %5 = bitcast %struct.pii* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi %struct.pii* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 1396750848, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds %struct.pii, %struct.pii* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 1396750848, label %8
    i32 -1011904442, label %11
    i32 153686179, label %21
    i32 887773763, label %.outer17.backedge
    i32 2353805, label %35
    i32 -313746365, label %40
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3piiPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %struct.pii* nonnull dereferenceable(8) %tmpcast, %struct.pii* nonnull %.013.ph)
  %10 = select i1 %9, i32 -1011904442, i32 2353805
  br label %.outer17.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.63, align 4
  %13 = load i32, i32* @y.64, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 153686179, i32 -313746365
  br label %.outer17.backedge

21:                                               ; preds = %7
  %22 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %.013.ph) #9
  %23 = bitcast %struct.pii* %22 to i64*
  %24 = bitcast %struct.pii* %.015.ph to i64*
  %25 = load i64, i64* %23, align 4
  store i64 %25, i64* %24, align 4
  %26 = load i32, i32* @x.63, align 4
  %27 = load i32, i32* @y.64, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 887773763, i32 -313746365
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %7, %11, %8
  %.0.ph18.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ 1396750848, %7 ]
  br label %.outer17

35:                                               ; preds = %7
  %36 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %tmpcast) #9
  %37 = bitcast %struct.pii* %36 to i64*
  %38 = bitcast %struct.pii* %.015.ph to i64*
  %39 = load i64, i64* %37, align 4
  store i64 %39, i64* %38, align 4
  ret void

40:                                               ; preds = %7
  %41 = call dereferenceable(8) %struct.pii* @_ZSt4moveIR3piiEONSt16remove_referenceIT_E4typeEOS3_(%struct.pii* nonnull dereferenceable(8) %.013.ph) #9
  %42 = bitcast %struct.pii* %41 to i64*
  %43 = bitcast %struct.pii* %.015.ph to i64*
  %44 = load i64, i64* %42, align 4
  store i64 %44, i64* %43, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %21
  %.0.ph.be = phi i32 [ %34, %21 ], [ 153686179, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pii* @_ZSt23__copy_move_backward_a2ILb1EP3piiS1_ET1_T0_S3_S2_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2) local_unnamed_addr #2 comdat {
  %4 = tail call %struct.pii* @_ZSt12__niter_baseIP3piiENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pii* %0)
  %5 = tail call %struct.pii* @_ZSt12__niter_baseIP3piiENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pii* %1)
  %6 = tail call %struct.pii* @_ZSt12__niter_baseIP3piiENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pii* %2)
  %7 = tail call %struct.pii* @_ZSt22__copy_move_backward_aILb1EP3piiS1_ET1_T0_S3_S2_(%struct.pii* %4, %struct.pii* %5, %struct.pii* %6)
  ret %struct.pii* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pii* @_ZSt12__miter_baseIP3piiENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.pii* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.pii* @_ZNSt10_Iter_baseIP3piiLb0EE7_S_baseES1_(%struct.pii* %0)
  ret %struct.pii* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pii* @_ZSt22__copy_move_backward_aILb1EP3piiS1_ET1_T0_S3_S2_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2) local_unnamed_addr #2 comdat {
  %4 = tail call %struct.pii* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3piiEEPT_PKS4_S7_S5_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2)
  ret %struct.pii* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.pii* @_ZSt12__niter_baseIP3piiENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.pii* %0) local_unnamed_addr #2 comdat {
  %2 = tail call %struct.pii* @_ZNSt10_Iter_baseIP3piiLb0EE7_S_baseES1_(%struct.pii* %0)
  ret %struct.pii* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pii* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3piiEEPT_PKS4_S7_S5_(%struct.pii* %0, %struct.pii* %1, %struct.pii* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.pii* %1 to i64
  %6 = ptrtoint %struct.pii* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.pii, %struct.pii* %2, i64 %9
  %11 = bitcast %struct.pii* %10 to i8*
  %12 = bitcast %struct.pii* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1596898030, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1596898030, label %14
    i32 -1164577214, label %16
    i32 -331775691, label %26
    i32 -671095912, label %.outer.backedge
    i32 1514884980, label %36
    i32 765233910, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 1514884980, i32 -1164577214
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.75, align 4
  %18 = load i32, i32* @y.76, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -331775691, i32 765233910
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.75, align 4
  %28 = load i32, i32* @y.76, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -671095912, i32 765233910
  br label %.outer.backedge

36:                                               ; preds = %13
  ret %struct.pii* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -331775691, %37 ], [ 1514884980, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.pii* @_ZNSt10_Iter_baseIP3piiLb0EE7_S_baseES1_(%struct.pii* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.pii* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3piiPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.pii* dereferenceable(8) %1, %struct.pii* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.79, align 4
  %8 = load i32, i32* @y.80, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = bitcast %struct.pii* %1 to i64*
  %15 = bitcast %struct.pii* %2 to i64*
  %16 = or i1 %13, %12
  %17 = select i1 %16, i32 1298722713, i32 418270561
  br label %.outer

.outer:                                           ; preds = %22, %3
  %.ph = phi i1 [ %25, %22 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %17, %22 ], [ -1494868173, %3 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %18

18:                                               ; preds = %.outer5, %18
  switch i32 %.0.ph6, label %18 [
    i32 -1494868173, label %19
    i32 607290379, label %22
    i32 1298722713, label %26
    i32 418270561, label %.outer5.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 607290379, i32 418270561
  br label %.outer5.backedge

22:                                               ; preds = %18
  %23 = load i64, i64* %14, align 4
  %24 = load i64, i64* %15, align 4
  %25 = tail call zeroext i1 @_Zlt3piiS_(i64 %23, i64 %24)
  br label %.outer

26:                                               ; preds = %18
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer5.backedge:                                 ; preds = %18, %19
  %.0.ph6.be = phi i32 [ %21, %19 ], [ 607290379, %18 ]
  br label %.outer5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
