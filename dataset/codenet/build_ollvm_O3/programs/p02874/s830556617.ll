; ModuleID = 'build_ollvm/programs/p02874/s830556617.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s830556617.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.node*, %struct.node*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.node*, %struct.node*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.node*, %struct.node*)* }

$_ZSt4sortIP4nodePFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4nodeS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4nodeS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4nodeS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4nodeS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4nodeS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4nodeS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4nodeS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEC2ES6_ = comdat any

@a = global [100100 x %struct.node] zeroinitializer, align 16
@Minr = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@Minl = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z3cmpRK4nodeS1_(%struct.node* nocapture readonly dereferenceable(8) %0, %struct.node* nocapture readonly dereferenceable(8) %1) #0 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6chkmaxRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ 731307514, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 731307514, label %17
    i32 -35426076, label %20
    i32 -541486962, label %36
    i32 -2019773730, label %38
    i32 -234467730, label %41
    i32 174124708, label %43
    i32 -247782337, label %53
    i32 1836461794, label %64
    i32 -837497838, label %65
    i32 1736527024, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %53, %43, %41, %38, %36, %20, %17
  %.014.be = phi i32 [ %.014, %16 ], [ -247782337, %66 ], [ -35426076, %65 ], [ %63, %53 ], [ %52, %43 ], [ 174124708, %41 ], [ 174124708, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %42, %41 ], [ %40, %38 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -35426076, i32 -837497838
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.9, align 4
  %26 = icmp sgt i32 %24, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -541486962, i32 -837497838
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.11, i32 -2019773730, i32 -234467730
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %39 = load i32*, i32** %.0..0..0.5, align 8
  %40 = load i32, i32* %39, align 4
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  br label %.backedge

43:                                               ; preds = %16
  store i32 %.0, i32* %3, align 4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -247782337, i32 1736527024
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.12, i32* %54, align 4
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1836461794, i32 1736527024
  br label %.backedge

64:                                               ; preds = %16
  ret void

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %67 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.13, i32* %67, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Maxii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1613557003, i32 -1181049048
  %15 = select i1 %13, i32 1745890244, i32 -1181049048
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -637087184, %2 ], [ 2138800261, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.09.ph, label %16 [
    i32 -637087184, label %17
    i32 1055230611, label %.outer.backedge
    i32 1745890244, label %20
    i32 -1613557003, label %21
    i32 -1542413259, label %.outer.outer.backedge
    i32 2138800261, label %22
    i32 -1181049048, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %18 = icmp sgt i32 %.0..0..0., %.0..0..0.7
  %19 = select i1 %18, i32 1055230611, i32 -1542413259
  br label %.outer.backedge

20:                                               ; preds = %16
  store i32 %0, i32* %3, align 4
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i32 [ %.0..0..0.8, %21 ], [ %1, %16 ]
  br label %.outer.outer

22:                                               ; preds = %16
  ret i32 %.0.ph.ph

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.09.ph.be = phi i32 [ %19, %17 ], [ %14, %20 ], [ 1745890244, %23 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Minii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1841455075, i32 1345329831
  %15 = select i1 %13, i32 -1205780532, i32 1345329831
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.08.ph = phi i32 [ 221179752, %2 ], [ %15, %16 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph14.ph, %16 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ -1359662638, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %16

16:                                               ; preds = %.outer12, %16
  switch i32 %.08.ph13, label %16 [
    i32 221179752, label %17
    i32 -802418867, label %.outer12.outer.backedge
    i32 -1902535832, label %20
    i32 -1359662638, label %.outer
    i32 -1205780532, label %.outer12.backedge
    i32 -1841455075, label %21
    i32 1345329831, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.6
  %19 = select i1 %18, i32 -802418867, i32 -1902535832
  br label %.outer12.backedge

.outer12.outer.backedge:                          ; preds = %16, %20
  %.0.ph14.ph.be = phi i32 [ %1, %20 ], [ %0, %16 ]
  br label %.outer12.outer

20:                                               ; preds = %16
  br label %.outer12.outer.backedge

21:                                               ; preds = %16
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

22:                                               ; preds = %16
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %16, %22, %17
  %.08.ph13.be = phi i32 [ %19, %17 ], [ -1205780532, %22 ], [ %14, %16 ]
  br label %.outer12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Lenii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sub i32 1, %0
  %4 = add i32 %3, %1
  %5 = tail call i32 @_Z3Maxii(i32 %4, i32 0)
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.099 = phi i32 [ 1, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ -544309812, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -544309812, label %9
    i32 -535497173, label %12
    i32 1561099929, label %17
    i32 357569140, label %27
    i32 1094691495, label %38
    i32 -328344193, label %39
    i32 -595062051, label %40
    i32 1246498256, label %43
    i32 1745340063, label %48
    i32 -186750598, label %58
    i32 1892709673, label %71
    i32 1133550858, label %72
    i32 894820475, label %82
    i32 233840835, label %96
    i32 849062796, label %98
    i32 314702698, label %108
    i32 -481534941, label %121
    i32 -720950164, label %122
    i32 492397009, label %123
    i32 1479345337, label %133
    i32 -610647454, label %147
    i32 -1966102502, label %149
    i32 -1554715400, label %159
    i32 72604410, label %172
    i32 137282288, label %173
    i32 804402076, label %183
    i32 -194157602, label %197
    i32 1333231360, label %199
    i32 1724923217, label %203
    i32 1961393851, label %204
    i32 338785258, label %205
    i32 1203093158, label %207
    i32 71686700, label %217
    i32 -780324546, label %227
    i32 1741967404, label %228
    i32 1722506102, label %231
    i32 -744242425, label %241
    i32 1095684225, label %255
    i32 263397743, label %257
    i32 548618982, label %258
    i32 2048745656, label %259
    i32 -340487534, label %265
    i32 -2070885308, label %275
    i32 162478873, label %285
    i32 158394599, label %286
    i32 -1976402207, label %287
    i32 -1882670555, label %297
    i32 -751358251, label %315
    i32 -1101932813, label %316
    i32 1100160234, label %318
    i32 -1529793131, label %323
    i32 -1154790721, label %326
    i32 -1505411750, label %336
    i32 994005910, label %346
    i32 1386926146, label %357
    i32 297625638, label %358
    i32 1356751952, label %362
    i32 1229116204, label %365
    i32 506121244, label %375
    i32 334387346, label %385
    i32 -1786023596, label %395
    i32 1364658542, label %396
    i32 1707526789, label %397
    i32 7109481, label %401
    i32 405851989, label %411
    i32 -1486451046, label %437
    i32 -1352778879, label %438
    i32 -613098789, label %440
    i32 -102051514, label %443
    i32 183584742, label %445
    i32 -1591433812, label %449
    i32 -209636835, label %450
    i32 511341886, label %454
    i32 -1433316651, label %455
    i32 -1960211797, label %459
    i32 1822064132, label %460
    i32 162202348, label %461
    i32 1835132679, label %462
    i32 -1743086217, label %463
    i32 1156898002, label %472
    i32 -1060957463, label %473
    i32 -227603189, label %475
  ]

.backedge:                                        ; preds = %8, %475, %473, %472, %463, %462, %461, %460, %459, %455, %454, %450, %449, %445, %443, %438, %437, %411, %401, %397, %396, %395, %385, %375, %365, %362, %358, %357, %346, %336, %326, %323, %318, %316, %315, %297, %287, %286, %285, %275, %265, %259, %258, %257, %255, %241, %231, %228, %227, %217, %207, %205, %204, %203, %199, %197, %183, %173, %172, %159, %149, %147, %133, %123, %122, %121, %108, %98, %96, %82, %72, %71, %58, %48, %43, %40, %39, %38, %27, %17, %12, %9
  %.099.be = phi i32 [ %.099, %8 ], [ %.099, %475 ], [ %.099, %473 ], [ %.099, %472 ], [ %.099, %463 ], [ %.099, %462 ], [ %.099, %461 ], [ %.099, %460 ], [ %.099, %459 ], [ %.099, %455 ], [ %.099, %454 ], [ %.099, %450 ], [ %.099, %449 ], [ %.099, %445 ], [ %444, %443 ], [ %.099, %438 ], [ %.099, %437 ], [ %.099, %411 ], [ %.099, %401 ], [ %.099, %397 ], [ %.099, %396 ], [ %.099, %395 ], [ %.099, %385 ], [ %.099, %375 ], [ %.099, %365 ], [ %.099, %362 ], [ %.099, %358 ], [ %.099, %357 ], [ %.099, %346 ], [ %.099, %336 ], [ %.099, %326 ], [ %.099, %323 ], [ %.099, %318 ], [ %.099, %316 ], [ %.099, %315 ], [ %.099, %297 ], [ %.099, %287 ], [ %.099, %286 ], [ %.099, %285 ], [ %.099, %275 ], [ %.099, %265 ], [ %.099, %259 ], [ %.099, %258 ], [ %.099, %257 ], [ %.099, %255 ], [ %.099, %241 ], [ %.099, %231 ], [ %.099, %228 ], [ %.099, %227 ], [ %.099, %217 ], [ %.099, %207 ], [ %.099, %205 ], [ %.099, %204 ], [ %.099, %203 ], [ %.099, %199 ], [ %.099, %197 ], [ %.099, %183 ], [ %.099, %173 ], [ %.099, %172 ], [ %.099, %159 ], [ %.099, %149 ], [ %.099, %147 ], [ %.099, %133 ], [ %.099, %123 ], [ %.099, %122 ], [ %.099, %121 ], [ %.099, %108 ], [ %.099, %98 ], [ %.099, %96 ], [ %.099, %82 ], [ %.099, %72 ], [ %.099, %71 ], [ %.099, %58 ], [ %.099, %48 ], [ %.099, %43 ], [ %.099, %40 ], [ %.099, %39 ], [ %.099, %38 ], [ %28, %27 ], [ %.099, %17 ], [ %.099, %12 ], [ %.099, %9 ]
  %.097.be = phi i32 [ %.097, %8 ], [ %.097, %475 ], [ %.097, %473 ], [ %.097, %472 ], [ %.097, %463 ], [ %.097, %462 ], [ %.097, %461 ], [ %.097, %460 ], [ %.097, %459 ], [ %.097, %455 ], [ %.097, %454 ], [ %.097, %450 ], [ %.097, %449 ], [ %448, %445 ], [ %.097, %443 ], [ %.097, %438 ], [ %.097, %437 ], [ %.097, %411 ], [ %.097, %401 ], [ %.097, %397 ], [ %.097, %396 ], [ %.097, %395 ], [ %.097, %385 ], [ %.097, %375 ], [ %.097, %365 ], [ %.097, %362 ], [ %.097, %358 ], [ %.097, %357 ], [ %.097, %346 ], [ %.097, %336 ], [ %.097, %326 ], [ %.097, %323 ], [ %.097, %318 ], [ %.097, %316 ], [ %.097, %315 ], [ %.097, %297 ], [ %.097, %287 ], [ %.097, %286 ], [ %.097, %285 ], [ %.097, %275 ], [ %.097, %265 ], [ %.097, %259 ], [ %.097, %258 ], [ %.097, %257 ], [ %.097, %255 ], [ %.097, %241 ], [ %.097, %231 ], [ %.097, %228 ], [ %.097, %227 ], [ %.097, %217 ], [ %.097, %207 ], [ %.097, %205 ], [ %.097, %204 ], [ %.097, %203 ], [ %.097, %199 ], [ %.097, %197 ], [ %.097, %183 ], [ %.097, %173 ], [ %.097, %172 ], [ %.097, %159 ], [ %.097, %149 ], [ %.097, %147 ], [ %.097, %133 ], [ %.097, %123 ], [ %.097, %122 ], [ %.097, %121 ], [ %.097, %108 ], [ %.097, %98 ], [ %.097, %96 ], [ %.097, %82 ], [ %.097, %72 ], [ %.097, %71 ], [ %61, %58 ], [ %.097, %48 ], [ %.097, %43 ], [ %.097, %40 ], [ 0, %39 ], [ %.097, %38 ], [ %.097, %27 ], [ %.097, %17 ], [ %.097, %12 ], [ %.097, %9 ]
  %.095.be = phi i32 [ %.095, %8 ], [ %.095, %475 ], [ %.095, %473 ], [ %.095, %472 ], [ %.095, %463 ], [ %.095, %462 ], [ %.095, %461 ], [ %.095, %460 ], [ %.095, %459 ], [ %.095, %455 ], [ %.095, %454 ], [ %453, %450 ], [ %.095, %449 ], [ %.097, %445 ], [ %.095, %443 ], [ %.095, %438 ], [ %.095, %437 ], [ %.095, %411 ], [ %.095, %401 ], [ %.095, %397 ], [ %.095, %396 ], [ %.095, %395 ], [ %.095, %385 ], [ %.095, %375 ], [ %.095, %365 ], [ %.095, %362 ], [ %.095, %358 ], [ %.095, %357 ], [ %.095, %346 ], [ %.095, %336 ], [ %.095, %326 ], [ %.095, %323 ], [ %.095, %318 ], [ %.095, %316 ], [ %.095, %315 ], [ %.095, %297 ], [ %.095, %287 ], [ %.095, %286 ], [ %.095, %285 ], [ %.095, %275 ], [ %.095, %265 ], [ %.095, %259 ], [ %.095, %258 ], [ %.095, %257 ], [ %.095, %255 ], [ %.095, %241 ], [ %.095, %231 ], [ %.095, %228 ], [ %.095, %227 ], [ %.095, %217 ], [ %.095, %207 ], [ %.095, %205 ], [ %.095, %204 ], [ %.095, %203 ], [ %.095, %199 ], [ %.095, %197 ], [ %.095, %183 ], [ %.095, %173 ], [ %.095, %172 ], [ %.095, %159 ], [ %.095, %149 ], [ %.095, %147 ], [ %.095, %133 ], [ %.095, %123 ], [ %.095, %122 ], [ %.095, %121 ], [ %111, %108 ], [ %.095, %98 ], [ %.095, %96 ], [ %.095, %82 ], [ %.095, %72 ], [ %.095, %71 ], [ %.097, %58 ], [ %.095, %48 ], [ %.095, %43 ], [ %.095, %40 ], [ 0, %39 ], [ %.095, %38 ], [ %.095, %27 ], [ %.095, %17 ], [ %.095, %12 ], [ %.095, %9 ]
  %.093.be = phi i32 [ %.093, %8 ], [ %.093, %475 ], [ %.093, %473 ], [ %.093, %472 ], [ %.093, %463 ], [ %.093, %462 ], [ %.093, %461 ], [ %.093, %460 ], [ %.093, %459 ], [ %458, %455 ], [ %.093, %454 ], [ %.093, %450 ], [ %.093, %449 ], [ %.093, %445 ], [ %.093, %443 ], [ %.093, %438 ], [ %.093, %437 ], [ %.093, %411 ], [ %.093, %401 ], [ %.093, %397 ], [ %.093, %396 ], [ %.093, %395 ], [ %.093, %385 ], [ %.093, %375 ], [ %.093, %365 ], [ %.093, %362 ], [ %.093, %358 ], [ %.093, %357 ], [ %.093, %346 ], [ %.093, %336 ], [ %.093, %326 ], [ %.093, %323 ], [ %.093, %318 ], [ %.093, %316 ], [ %.093, %315 ], [ %.093, %297 ], [ %.093, %287 ], [ %.093, %286 ], [ %.093, %285 ], [ %.093, %275 ], [ %.093, %265 ], [ %.093, %259 ], [ %.093, %258 ], [ %.093, %257 ], [ %.093, %255 ], [ %.093, %241 ], [ %.093, %231 ], [ %.093, %228 ], [ %.093, %227 ], [ %.093, %217 ], [ %.093, %207 ], [ %.093, %205 ], [ %.093, %204 ], [ %.093, %203 ], [ %.093, %199 ], [ %.093, %197 ], [ %.093, %183 ], [ %.093, %173 ], [ %.093, %172 ], [ %162, %159 ], [ %.093, %149 ], [ %.093, %147 ], [ %.093, %133 ], [ %.093, %123 ], [ %.093, %122 ], [ %.093, %121 ], [ %.093, %108 ], [ %.093, %98 ], [ %.093, %96 ], [ %.093, %82 ], [ %.093, %72 ], [ %.093, %71 ], [ %.093, %58 ], [ %.093, %48 ], [ %.093, %43 ], [ %.093, %40 ], [ 1000000001, %39 ], [ %.093, %38 ], [ %.093, %27 ], [ %.093, %17 ], [ %.093, %12 ], [ %.093, %9 ]
  %.091.be = phi i32 [ %.091, %8 ], [ %.091, %475 ], [ %.091, %473 ], [ %.091, %472 ], [ %.091, %463 ], [ %.091, %462 ], [ %.091, %461 ], [ %.091, %460 ], [ %.091, %459 ], [ %.093, %455 ], [ %.091, %454 ], [ %.091, %450 ], [ %.091, %449 ], [ %.091, %445 ], [ %.091, %443 ], [ %.091, %438 ], [ %.091, %437 ], [ %.091, %411 ], [ %.091, %401 ], [ %.091, %397 ], [ %.091, %396 ], [ %.091, %395 ], [ %.091, %385 ], [ %.091, %375 ], [ %.091, %365 ], [ %.091, %362 ], [ %.091, %358 ], [ %.091, %357 ], [ %.091, %346 ], [ %.091, %336 ], [ %.091, %326 ], [ %.091, %323 ], [ %.091, %318 ], [ %.091, %316 ], [ %.091, %315 ], [ %.091, %297 ], [ %.091, %287 ], [ %.091, %286 ], [ %.091, %285 ], [ %.091, %275 ], [ %.091, %265 ], [ %.091, %259 ], [ %.091, %258 ], [ %.091, %257 ], [ %.091, %255 ], [ %.091, %241 ], [ %.091, %231 ], [ %.091, %228 ], [ %.091, %227 ], [ %.091, %217 ], [ %.091, %207 ], [ %.091, %205 ], [ %.091, %204 ], [ %.091, %203 ], [ %202, %199 ], [ %.091, %197 ], [ %.091, %183 ], [ %.091, %173 ], [ %.091, %172 ], [ %.093, %159 ], [ %.091, %149 ], [ %.091, %147 ], [ %.091, %133 ], [ %.091, %123 ], [ %.091, %122 ], [ %.091, %121 ], [ %.091, %108 ], [ %.091, %98 ], [ %.091, %96 ], [ %.091, %82 ], [ %.091, %72 ], [ %.091, %71 ], [ %.091, %58 ], [ %.091, %48 ], [ %.091, %43 ], [ %.091, %40 ], [ 1000000001, %39 ], [ %.091, %38 ], [ %.091, %27 ], [ %.091, %17 ], [ %.091, %12 ], [ %.091, %9 ]
  %.089.be = phi i32 [ %.089, %8 ], [ %.089, %475 ], [ %.089, %473 ], [ %.089, %472 ], [ %.089, %463 ], [ %.089, %462 ], [ %.089, %461 ], [ %.089, %460 ], [ %.089, %459 ], [ %.089, %455 ], [ %.089, %454 ], [ %.089, %450 ], [ %.089, %449 ], [ %.089, %445 ], [ %.089, %443 ], [ %.089, %438 ], [ %.089, %437 ], [ %.089, %411 ], [ %.089, %401 ], [ %.089, %397 ], [ %.089, %396 ], [ %.089, %395 ], [ %.089, %385 ], [ %.089, %375 ], [ %.089, %365 ], [ %.089, %362 ], [ %.089, %358 ], [ %.089, %357 ], [ %.089, %346 ], [ %.089, %336 ], [ %.089, %326 ], [ %.089, %323 ], [ %.089, %318 ], [ %.089, %316 ], [ %.089, %315 ], [ %.089, %297 ], [ %.089, %287 ], [ %.089, %286 ], [ %.089, %285 ], [ %.089, %275 ], [ %.089, %265 ], [ %.089, %259 ], [ %.089, %258 ], [ %.089, %257 ], [ %.089, %255 ], [ %.089, %241 ], [ %.089, %231 ], [ %.089, %228 ], [ %.089, %227 ], [ %.089, %217 ], [ %.089, %207 ], [ %206, %205 ], [ %.089, %204 ], [ %.089, %203 ], [ %.089, %199 ], [ %.089, %197 ], [ %.089, %183 ], [ %.089, %173 ], [ %.089, %172 ], [ %.089, %159 ], [ %.089, %149 ], [ %.089, %147 ], [ %.089, %133 ], [ %.089, %123 ], [ %.089, %122 ], [ %.089, %121 ], [ %.089, %108 ], [ %.089, %98 ], [ %.089, %96 ], [ %.089, %82 ], [ %.089, %72 ], [ %.089, %71 ], [ %.089, %58 ], [ %.089, %48 ], [ %.089, %43 ], [ %.089, %40 ], [ 1, %39 ], [ %.089, %38 ], [ %.089, %27 ], [ %.089, %17 ], [ %.089, %12 ], [ %.089, %9 ]
  %.087.be = phi i32 [ %.087, %8 ], [ %.087, %475 ], [ %.087, %473 ], [ %.087, %472 ], [ %.087, %463 ], [ %.087, %462 ], [ %.087, %461 ], [ %.087, %460 ], [ %.087, %459 ], [ %.087, %455 ], [ %.087, %454 ], [ %.087, %450 ], [ %.087, %449 ], [ %.087, %445 ], [ %.087, %443 ], [ %.087, %438 ], [ %.087, %437 ], [ %.087, %411 ], [ %.087, %401 ], [ %.087, %397 ], [ %.087, %396 ], [ %.087, %395 ], [ %.087, %385 ], [ %.087, %375 ], [ %.087, %365 ], [ %.087, %362 ], [ %.087, %358 ], [ %.087, %357 ], [ %.087, %346 ], [ %.087, %336 ], [ %.087, %326 ], [ %.087, %323 ], [ %.087, %318 ], [ %.087, %316 ], [ %.087, %315 ], [ %.087, %297 ], [ %.087, %287 ], [ %.087, %286 ], [ %.087, %285 ], [ %.087, %275 ], [ %.087, %265 ], [ %.087, %259 ], [ %.097, %258 ], [ %.095, %257 ], [ %.087, %255 ], [ %.087, %241 ], [ %.087, %231 ], [ %.087, %228 ], [ %.087, %227 ], [ %.087, %217 ], [ %.087, %207 ], [ %.087, %205 ], [ %.087, %204 ], [ %.087, %203 ], [ %.087, %199 ], [ %.087, %197 ], [ %.087, %183 ], [ %.087, %173 ], [ %.087, %172 ], [ %.087, %159 ], [ %.087, %149 ], [ %.087, %147 ], [ %.087, %133 ], [ %.087, %123 ], [ %.087, %122 ], [ %.087, %121 ], [ %.087, %108 ], [ %.087, %98 ], [ %.087, %96 ], [ %.087, %82 ], [ %.087, %72 ], [ %.087, %71 ], [ %.087, %58 ], [ %.087, %48 ], [ %.087, %43 ], [ %.087, %40 ], [ %.087, %39 ], [ %.087, %38 ], [ %.087, %27 ], [ %.087, %17 ], [ %.087, %12 ], [ %.087, %9 ]
  %.085.be = phi i32 [ %.085, %8 ], [ %.085, %475 ], [ %.085, %473 ], [ %.085, %472 ], [ %.085, %463 ], [ %.091, %462 ], [ %.085, %461 ], [ %.085, %460 ], [ %.085, %459 ], [ %.085, %455 ], [ %.085, %454 ], [ %.085, %450 ], [ %.085, %449 ], [ %.085, %445 ], [ %.085, %443 ], [ %.085, %438 ], [ %.085, %437 ], [ %.085, %411 ], [ %.085, %401 ], [ %.085, %397 ], [ %.085, %396 ], [ %.085, %395 ], [ %.085, %385 ], [ %.085, %375 ], [ %.085, %365 ], [ %.085, %362 ], [ %.085, %358 ], [ %.085, %357 ], [ %.085, %346 ], [ %.085, %336 ], [ %.085, %326 ], [ %.085, %323 ], [ %.085, %318 ], [ %.085, %316 ], [ %.085, %315 ], [ %.085, %297 ], [ %.085, %287 ], [ %.093, %286 ], [ %.085, %285 ], [ %.091, %275 ], [ %.085, %265 ], [ %.085, %259 ], [ %.085, %258 ], [ %.085, %257 ], [ %.085, %255 ], [ %.085, %241 ], [ %.085, %231 ], [ %.085, %228 ], [ %.085, %227 ], [ %.085, %217 ], [ %.085, %207 ], [ %.085, %205 ], [ %.085, %204 ], [ %.085, %203 ], [ %.085, %199 ], [ %.085, %197 ], [ %.085, %183 ], [ %.085, %173 ], [ %.085, %172 ], [ %.085, %159 ], [ %.085, %149 ], [ %.085, %147 ], [ %.085, %133 ], [ %.085, %123 ], [ %.085, %122 ], [ %.085, %121 ], [ %.085, %108 ], [ %.085, %98 ], [ %.085, %96 ], [ %.085, %82 ], [ %.085, %72 ], [ %.085, %71 ], [ %.085, %58 ], [ %.085, %48 ], [ %.085, %43 ], [ %.085, %40 ], [ %.085, %39 ], [ %.085, %38 ], [ %.085, %27 ], [ %.085, %17 ], [ %.085, %12 ], [ %.085, %9 ]
  %.083.be = phi i32 [ %.083, %8 ], [ %.083, %475 ], [ %.083, %473 ], [ %.083, %472 ], [ %.083, %463 ], [ %.083, %462 ], [ %.083, %461 ], [ 1, %460 ], [ %.083, %459 ], [ %.083, %455 ], [ %.083, %454 ], [ %.083, %450 ], [ %.083, %449 ], [ %.083, %445 ], [ %.083, %443 ], [ %.083, %438 ], [ %.083, %437 ], [ %.083, %411 ], [ %.083, %401 ], [ %.083, %397 ], [ %.083, %396 ], [ %.083, %395 ], [ %.083, %385 ], [ %.083, %375 ], [ %.083, %365 ], [ %.083, %362 ], [ %.083, %358 ], [ %.083, %357 ], [ %.083, %346 ], [ %.083, %336 ], [ %.083, %326 ], [ %.083, %323 ], [ %.083, %318 ], [ %317, %316 ], [ %.083, %315 ], [ %.083, %297 ], [ %.083, %287 ], [ %.083, %286 ], [ %.083, %285 ], [ %.083, %275 ], [ %.083, %265 ], [ %.083, %259 ], [ %.083, %258 ], [ %.083, %257 ], [ %.083, %255 ], [ %.083, %241 ], [ %.083, %231 ], [ %.083, %228 ], [ %.083, %227 ], [ 1, %217 ], [ %.083, %207 ], [ %.083, %205 ], [ %.083, %204 ], [ %.083, %203 ], [ %.083, %199 ], [ %.083, %197 ], [ %.083, %183 ], [ %.083, %173 ], [ %.083, %172 ], [ %.083, %159 ], [ %.083, %149 ], [ %.083, %147 ], [ %.083, %133 ], [ %.083, %123 ], [ %.083, %122 ], [ %.083, %121 ], [ %.083, %108 ], [ %.083, %98 ], [ %.083, %96 ], [ %.083, %82 ], [ %.083, %72 ], [ %.083, %71 ], [ %.083, %58 ], [ %.083, %48 ], [ %.083, %43 ], [ %.083, %40 ], [ %.083, %39 ], [ %.083, %38 ], [ %.083, %27 ], [ %.083, %17 ], [ %.083, %12 ], [ %.083, %9 ]
  %.081.be = phi i32 [ %.081, %8 ], [ %.081, %475 ], [ %.081, %473 ], [ %.neg101, %472 ], [ %.081, %463 ], [ %.081, %462 ], [ %.081, %461 ], [ %.081, %460 ], [ %.081, %459 ], [ %.081, %455 ], [ %.081, %454 ], [ %.081, %450 ], [ %.081, %449 ], [ %.081, %445 ], [ %.081, %443 ], [ %.081, %438 ], [ %.081, %437 ], [ %.081, %411 ], [ %.081, %401 ], [ %.081, %397 ], [ %.081, %396 ], [ %.081, %395 ], [ %.081, %385 ], [ %.081, %375 ], [ %.081, %365 ], [ %.081, %362 ], [ %.081, %358 ], [ %.081, %357 ], [ %347, %346 ], [ %.081, %336 ], [ %.081, %326 ], [ %.081, %323 ], [ 1, %318 ], [ %.081, %316 ], [ %.081, %315 ], [ %.081, %297 ], [ %.081, %287 ], [ %.081, %286 ], [ %.081, %285 ], [ %.081, %275 ], [ %.081, %265 ], [ %.081, %259 ], [ %.081, %258 ], [ %.081, %257 ], [ %.081, %255 ], [ %.081, %241 ], [ %.081, %231 ], [ %.081, %228 ], [ %.081, %227 ], [ %.081, %217 ], [ %.081, %207 ], [ %.081, %205 ], [ %.081, %204 ], [ %.081, %203 ], [ %.081, %199 ], [ %.081, %197 ], [ %.081, %183 ], [ %.081, %173 ], [ %.081, %172 ], [ %.081, %159 ], [ %.081, %149 ], [ %.081, %147 ], [ %.081, %133 ], [ %.081, %123 ], [ %.081, %122 ], [ %.081, %121 ], [ %.081, %108 ], [ %.081, %98 ], [ %.081, %96 ], [ %.081, %82 ], [ %.081, %72 ], [ %.081, %71 ], [ %.081, %58 ], [ %.081, %48 ], [ %.081, %43 ], [ %.081, %40 ], [ %.081, %39 ], [ %.081, %38 ], [ %.081, %27 ], [ %.081, %17 ], [ %.081, %12 ], [ %.081, %9 ]
  %.079.be = phi i32 [ %.079, %8 ], [ %.079, %475 ], [ %474, %473 ], [ %.079, %472 ], [ %.079, %463 ], [ %.079, %462 ], [ %.079, %461 ], [ %.079, %460 ], [ %.079, %459 ], [ %.079, %455 ], [ %.079, %454 ], [ %.079, %450 ], [ %.079, %449 ], [ %.079, %445 ], [ %.079, %443 ], [ %.079, %438 ], [ %.079, %437 ], [ %.079, %411 ], [ %.079, %401 ], [ %.079, %397 ], [ %.079, %396 ], [ %.079, %395 ], [ %.neg102, %385 ], [ %.079, %375 ], [ %.079, %365 ], [ %.079, %362 ], [ %359, %358 ], [ %.079, %357 ], [ %.079, %346 ], [ %.079, %336 ], [ %.079, %326 ], [ %.079, %323 ], [ %.079, %318 ], [ %.079, %316 ], [ %.079, %315 ], [ %.079, %297 ], [ %.079, %287 ], [ %.079, %286 ], [ %.079, %285 ], [ %.079, %275 ], [ %.079, %265 ], [ %.079, %259 ], [ %.079, %258 ], [ %.079, %257 ], [ %.079, %255 ], [ %.079, %241 ], [ %.079, %231 ], [ %.079, %228 ], [ %.079, %227 ], [ %.079, %217 ], [ %.079, %207 ], [ %.079, %205 ], [ %.079, %204 ], [ %.079, %203 ], [ %.079, %199 ], [ %.079, %197 ], [ %.079, %183 ], [ %.079, %173 ], [ %.079, %172 ], [ %.079, %159 ], [ %.079, %149 ], [ %.079, %147 ], [ %.079, %133 ], [ %.079, %123 ], [ %.079, %122 ], [ %.079, %121 ], [ %.079, %108 ], [ %.079, %98 ], [ %.079, %96 ], [ %.079, %82 ], [ %.079, %72 ], [ %.079, %71 ], [ %.079, %58 ], [ %.079, %48 ], [ %.079, %43 ], [ %.079, %40 ], [ %.079, %39 ], [ %.079, %38 ], [ %.079, %27 ], [ %.079, %17 ], [ %.079, %12 ], [ %.079, %9 ]
  %.077.be = phi i32 [ %.077, %8 ], [ %.077, %475 ], [ %.077, %473 ], [ %.077, %472 ], [ %.077, %463 ], [ %.077, %462 ], [ %.077, %461 ], [ %.077, %460 ], [ %.077, %459 ], [ %.077, %455 ], [ %.077, %454 ], [ %.077, %450 ], [ %.077, %449 ], [ %.077, %445 ], [ %.077, %443 ], [ %439, %438 ], [ %.077, %437 ], [ %.077, %411 ], [ %.077, %401 ], [ %.077, %397 ], [ 1, %396 ], [ %.077, %395 ], [ %.077, %385 ], [ %.077, %375 ], [ %.077, %365 ], [ %.077, %362 ], [ %.077, %358 ], [ %.077, %357 ], [ %.077, %346 ], [ %.077, %336 ], [ %.077, %326 ], [ %.077, %323 ], [ %.077, %318 ], [ %.077, %316 ], [ %.077, %315 ], [ %.077, %297 ], [ %.077, %287 ], [ %.077, %286 ], [ %.077, %285 ], [ %.077, %275 ], [ %.077, %265 ], [ %.077, %259 ], [ %.077, %258 ], [ %.077, %257 ], [ %.077, %255 ], [ %.077, %241 ], [ %.077, %231 ], [ %.077, %228 ], [ %.077, %227 ], [ %.077, %217 ], [ %.077, %207 ], [ %.077, %205 ], [ %.077, %204 ], [ %.077, %203 ], [ %.077, %199 ], [ %.077, %197 ], [ %.077, %183 ], [ %.077, %173 ], [ %.077, %172 ], [ %.077, %159 ], [ %.077, %149 ], [ %.077, %147 ], [ %.077, %133 ], [ %.077, %123 ], [ %.077, %122 ], [ %.077, %121 ], [ %.077, %108 ], [ %.077, %98 ], [ %.077, %96 ], [ %.077, %82 ], [ %.077, %72 ], [ %.077, %71 ], [ %.077, %58 ], [ %.077, %48 ], [ %.077, %43 ], [ %.077, %40 ], [ %.077, %39 ], [ %.077, %38 ], [ %.077, %27 ], [ %.077, %17 ], [ %.077, %12 ], [ %.077, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 405851989, %475 ], [ 334387346, %473 ], [ 994005910, %472 ], [ -1882670555, %463 ], [ -2070885308, %462 ], [ -744242425, %461 ], [ 71686700, %460 ], [ 804402076, %459 ], [ -1554715400, %455 ], [ 1479345337, %454 ], [ 314702698, %450 ], [ 894820475, %449 ], [ -186750598, %445 ], [ 357569140, %443 ], [ 1707526789, %438 ], [ -1352778879, %437 ], [ %436, %411 ], [ %410, %401 ], [ %400, %397 ], [ 1707526789, %396 ], [ 1356751952, %395 ], [ %394, %385 ], [ %384, %375 ], [ 506121244, %365 ], [ %364, %362 ], [ 1356751952, %358 ], [ -1529793131, %357 ], [ %356, %346 ], [ %345, %336 ], [ -1505411750, %326 ], [ %325, %323 ], [ -1529793131, %318 ], [ 1741967404, %316 ], [ -1101932813, %315 ], [ %314, %297 ], [ %296, %287 ], [ -1976402207, %286 ], [ -1976402207, %285 ], [ %284, %275 ], [ %274, %265 ], [ %264, %259 ], [ 2048745656, %258 ], [ 2048745656, %257 ], [ %256, %255 ], [ %254, %241 ], [ %240, %231 ], [ %230, %228 ], [ 1741967404, %227 ], [ %226, %217 ], [ %216, %207 ], [ -595062051, %205 ], [ 338785258, %204 ], [ 1961393851, %203 ], [ 1724923217, %199 ], [ %198, %197 ], [ %196, %183 ], [ %182, %173 ], [ 1961393851, %172 ], [ %171, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %133 ], [ %132, %123 ], [ 492397009, %122 ], [ -720950164, %121 ], [ %120, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %82 ], [ %81, %72 ], [ 492397009, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %43 ], [ %42, %40 ], [ -595062051, %39 ], [ -544309812, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1561099929, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %5, align 4
  %.not107 = icmp sgt i32 %.099, %10
  %11 = select i1 %.not107, i32 -328344193, i32 -535497173
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.099 to i64
  %14 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 357569140, i32 -102051514
  br label %.backedge

27:                                               ; preds = %8
  %28 = add i32 %.099, 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1094691495, i32 -102051514
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* %5, align 4
  %.not106 = icmp sgt i32 %.089, %41
  %42 = select i1 %.not106, i32 1203093158, i32 1246498256
  br label %.backedge

43:                                               ; preds = %8
  %44 = sext i32 %.089 to i64
  %45 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %44, i32 0
  %46 = load i32, i32* %45, align 8
  %.not105 = icmp slt i32 %46, %.097
  %47 = select i1 %.not105, i32 1133550858, i32 1745340063
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -186750598, i32 183584742
  br label %.backedge

58:                                               ; preds = %8
  %59 = sext i32 %.089 to i64
  %60 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %59, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1892709673, i32 183584742
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 894820475, i32 -1591433812
  br label %.backedge

82:                                               ; preds = %8
  %83 = sext i32 %.089 to i64
  %84 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %83, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp sge i32 %85, %.095
  store i1 %86, i1* %4, align 1
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 233840835, i32 -1591433812
  br label %.backedge

96:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %97 = select i1 %.0..0..0., i32 849062796, i32 -720950164
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @x.11, align 4
  %100 = load i32, i32* @y.12, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 314702698, i32 -209636835
  br label %.backedge

108:                                              ; preds = %8
  %109 = sext i32 %.089 to i64
  %110 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %109, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -481534941, i32 -209636835
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  %124 = load i32, i32* @x.11, align 4
  %125 = load i32, i32* @y.12, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1479345337, i32 511341886
  br label %.backedge

133:                                              ; preds = %8
  %134 = sext i32 %.089 to i64
  %135 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %134, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, %.093
  store i1 %137, i1* %3, align 1
  %138 = load i32, i32* @x.11, align 4
  %139 = load i32, i32* @y.12, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -610647454, i32 511341886
  br label %.backedge

147:                                              ; preds = %8
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %148 = select i1 %.0..0..0.74, i32 -1966102502, i32 137282288
  br label %.backedge

149:                                              ; preds = %8
  %150 = load i32, i32* @x.11, align 4
  %151 = load i32, i32* @y.12, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1554715400, i32 -1433316651
  br label %.backedge

159:                                              ; preds = %8
  %160 = sext i32 %.089 to i64
  %161 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %160, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @x.11, align 4
  %164 = load i32, i32* @y.12, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 72604410, i32 -1433316651
  br label %.backedge

172:                                              ; preds = %8
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @x.11, align 4
  %175 = load i32, i32* @y.12, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 804402076, i32 -1960211797
  br label %.backedge

183:                                              ; preds = %8
  %184 = sext i32 %.089 to i64
  %185 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %184, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, %.091
  store i1 %187, i1* %2, align 1
  %188 = load i32, i32* @x.11, align 4
  %189 = load i32, i32* @y.12, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -194157602, i32 -1960211797
  br label %.backedge

197:                                              ; preds = %8
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %198 = select i1 %.0..0..0.75, i32 1333231360, i32 1724923217
  br label %.backedge

199:                                              ; preds = %8
  %200 = sext i32 %.089 to i64
  %201 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %200, i32 1
  %202 = load i32, i32* %201, align 4
  br label %.backedge

203:                                              ; preds = %8
  br label %.backedge

204:                                              ; preds = %8
  br label %.backedge

205:                                              ; preds = %8
  %206 = add i32 %.089, 1
  br label %.backedge

207:                                              ; preds = %8
  %208 = load i32, i32* @x.11, align 4
  %209 = load i32, i32* @y.12, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 71686700, i32 1822064132
  br label %.backedge

217:                                              ; preds = %8
  store i32 0, i32* %6, align 4
  %218 = load i32, i32* @x.11, align 4
  %219 = load i32, i32* @y.12, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -780324546, i32 1822064132
  br label %.backedge

227:                                              ; preds = %8
  br label %.backedge

228:                                              ; preds = %8
  %229 = load i32, i32* %5, align 4
  %.not104 = icmp sgt i32 %.083, %229
  %230 = select i1 %.not104, i32 1100160234, i32 1722506102
  br label %.backedge

231:                                              ; preds = %8
  %232 = load i32, i32* @x.11, align 4
  %233 = load i32, i32* @y.12, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -744242425, i32 162202348
  br label %.backedge

241:                                              ; preds = %8
  %242 = sext i32 %.083 to i64
  %243 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %242, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = icmp eq i32 %244, %.097
  store i1 %245, i1* %1, align 1
  %246 = load i32, i32* @x.11, align 4
  %247 = load i32, i32* @y.12, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1095684225, i32 162202348
  br label %.backedge

255:                                              ; preds = %8
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %256 = select i1 %.0..0..0.76, i32 263397743, i32 548618982
  br label %.backedge

257:                                              ; preds = %8
  br label %.backedge

258:                                              ; preds = %8
  br label %.backedge

259:                                              ; preds = %8
  %260 = sext i32 %.083 to i64
  %261 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %260, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, %.093
  %264 = select i1 %263, i32 -340487534, i32 158394599
  br label %.backedge

265:                                              ; preds = %8
  %266 = load i32, i32* @x.11, align 4
  %267 = load i32, i32* @y.12, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2070885308, i32 1835132679
  br label %.backedge

275:                                              ; preds = %8
  %276 = load i32, i32* @x.11, align 4
  %277 = load i32, i32* @y.12, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 162478873, i32 1835132679
  br label %.backedge

285:                                              ; preds = %8
  br label %.backedge

286:                                              ; preds = %8
  br label %.backedge

287:                                              ; preds = %8
  %288 = load i32, i32* @x.11, align 4
  %289 = load i32, i32* @y.12, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1882670555, i32 -1743086217
  br label %.backedge

297:                                              ; preds = %8
  %298 = sext i32 %.083 to i64
  %299 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %298, i32 0
  %300 = load i32, i32* %299, align 8
  %301 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %298, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = call i32 @_Z3Lenii(i32 %300, i32 %302)
  %304 = call i32 @_Z3Lenii(i32 %.087, i32 %.085)
  %305 = add i32 %304, %303
  call void @_Z6chkmaxRii(i32* nonnull dereferenceable(4) %6, i32 %305)
  %306 = load i32, i32* @x.11, align 4
  %307 = load i32, i32* @y.12, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -751358251, i32 -1743086217
  br label %.backedge

315:                                              ; preds = %8
  br label %.backedge

316:                                              ; preds = %8
  %317 = add i32 %.083, 1
  br label %.backedge

318:                                              ; preds = %8
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.node, %struct.node* %321, i64 1
  call void @_ZSt4sortIP4nodePFbRKS0_S3_EEvT_S6_T0_(%struct.node* getelementptr inbounds ([100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 1), %struct.node* nonnull %322, i1 (%struct.node*, %struct.node*)* nonnull @_Z3cmpRK4nodeS1_)
  store i32 1000000001, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @Minl, i64 0, i64 0), align 16
  br label %.backedge

323:                                              ; preds = %8
  %324 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.081, %324
  %325 = select i1 %.not, i32 297625638, i32 -1154790721
  br label %.backedge

326:                                              ; preds = %8
  %327 = add i32 %.081, -1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minl, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %.081 to i64
  %332 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %331, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = call i32 @_Z3Minii(i32 %330, i32 %333)
  %335 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minl, i64 0, i64 %331
  store i32 %334, i32* %335, align 4
  br label %.backedge

336:                                              ; preds = %8
  %337 = load i32, i32* @x.11, align 4
  %338 = load i32, i32* @y.12, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 994005910, i32 1156898002
  br label %.backedge

346:                                              ; preds = %8
  %347 = add i32 %.081, 1
  %348 = load i32, i32* @x.11, align 4
  %349 = load i32, i32* @y.12, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1386926146, i32 1156898002
  br label %.backedge

357:                                              ; preds = %8
  br label %.backedge

358:                                              ; preds = %8
  %359 = load i32, i32* %5, align 4
  %.neg103 = add i32 %359, 1
  %360 = sext i32 %.neg103 to i64
  %361 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %360
  store i32 1000000001, i32* %361, align 4
  br label %.backedge

362:                                              ; preds = %8
  %363 = icmp sgt i32 %.079, 0
  %364 = select i1 %363, i32 1229116204, i32 1364658542
  br label %.backedge

365:                                              ; preds = %8
  %366 = add i32 %.079, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %.079 to i64
  %371 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %370, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = call i32 @_Z3Minii(i32 %369, i32 %372)
  %374 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %370
  store i32 %373, i32* %374, align 4
  br label %.backedge

375:                                              ; preds = %8
  %376 = load i32, i32* @x.11, align 4
  %377 = load i32, i32* @y.12, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 334387346, i32 -1060957463
  br label %.backedge

385:                                              ; preds = %8
  %.neg102 = add i32 %.079, -1
  %386 = load i32, i32* @x.11, align 4
  %387 = load i32, i32* @y.12, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1786023596, i32 -1060957463
  br label %.backedge

395:                                              ; preds = %8
  br label %.backedge

396:                                              ; preds = %8
  br label %.backedge

397:                                              ; preds = %8
  %398 = load i32, i32* %5, align 4
  %399 = icmp slt i32 %.077, %398
  %400 = select i1 %399, i32 7109481, i32 -613098789
  br label %.backedge

401:                                              ; preds = %8
  %402 = load i32, i32* @x.11, align 4
  %403 = load i32, i32* @y.12, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 405851989, i32 -227603189
  br label %.backedge

411:                                              ; preds = %8
  %412 = sext i32 %.077 to i64
  %413 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %412, i32 0
  %414 = load i32, i32* %413, align 8
  %415 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minl, i64 0, i64 %412
  %416 = load i32, i32* %415, align 4
  %417 = call i32 @_Z3Lenii(i32 %414, i32 %416)
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %419, i32 0
  %421 = load i32, i32* %420, align 8
  %422 = add i32 %.077, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 @_Z3Lenii(i32 %421, i32 %425)
  %427 = add i32 %426, %417
  call void @_Z6chkmaxRii(i32* nonnull dereferenceable(4) %6, i32 %427)
  %428 = load i32, i32* @x.11, align 4
  %429 = load i32, i32* @y.12, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1486451046, i32 -227603189
  br label %.backedge

437:                                              ; preds = %8
  br label %.backedge

438:                                              ; preds = %8
  %439 = add i32 %.077, 1
  br label %.backedge

440:                                              ; preds = %8
  %441 = load i32, i32* %6, align 4
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %441)
  ret i32 0

443:                                              ; preds = %8
  %444 = add i32 %.099, 1
  br label %.backedge

445:                                              ; preds = %8
  %446 = sext i32 %.089 to i64
  %447 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %446, i32 0
  %448 = load i32, i32* %447, align 8
  br label %.backedge

449:                                              ; preds = %8
  br label %.backedge

450:                                              ; preds = %8
  %451 = sext i32 %.089 to i64
  %452 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %451, i32 0
  %453 = load i32, i32* %452, align 8
  br label %.backedge

454:                                              ; preds = %8
  br label %.backedge

455:                                              ; preds = %8
  %456 = sext i32 %.089 to i64
  %457 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %456, i32 1
  %458 = load i32, i32* %457, align 4
  br label %.backedge

459:                                              ; preds = %8
  br label %.backedge

460:                                              ; preds = %8
  store i32 0, i32* %6, align 4
  br label %.backedge

461:                                              ; preds = %8
  br label %.backedge

462:                                              ; preds = %8
  br label %.backedge

463:                                              ; preds = %8
  %464 = sext i32 %.083 to i64
  %465 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %464, i32 0
  %466 = load i32, i32* %465, align 8
  %467 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %464, i32 1
  %468 = load i32, i32* %467, align 4
  %469 = call i32 @_Z3Lenii(i32 %466, i32 %468)
  %470 = call i32 @_Z3Lenii(i32 %.087, i32 %.085)
  %471 = add i32 %470, %469
  call void @_Z6chkmaxRii(i32* nonnull dereferenceable(4) %6, i32 %471)
  br label %.backedge

472:                                              ; preds = %8
  %.neg101 = add i32 %.081, 1
  br label %.backedge

473:                                              ; preds = %8
  %474 = add i32 %.079, -1
  br label %.backedge

475:                                              ; preds = %8
  %476 = sext i32 %.077 to i64
  %477 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %476, i32 0
  %478 = load i32, i32* %477, align 8
  %479 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minl, i64 0, i64 %476
  %480 = load i32, i32* %479, align 4
  %481 = call i32 @_Z3Lenii(i32 %478, i32 %480)
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100100 x %struct.node], [100100 x %struct.node]* @a, i64 0, i64 %483, i32 0
  %485 = load i32, i32* %484, align 8
  %.neg = add i32 %.077, 1
  %486 = sext i32 %.neg to i64
  %487 = getelementptr inbounds [100100 x i32], [100100 x i32]* @Minr, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = call i32 @_Z3Lenii(i32 %485, i32 %488)
  %490 = add i32 %489, %481
  call void @_Z6chkmaxRii(i32* nonnull dereferenceable(4) %6, i32 %490)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbRKS0_S3_EEvT_S6_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -102299270, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -102299270, label %14
    i32 544063992, label %17
    i32 -1143035321, label %28
    i32 -1578510979, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 544063992, i32 -1578510979
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (%struct.node*, %struct.node*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4nodeS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.node*, %struct.node*)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %18)
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1143035321, i32 -1578510979
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (%struct.node*, %struct.node*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4nodeS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.node*, %struct.node*)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 544063992, %29 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1232553916, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1232553916, label %11
    i32 -1469841546, label %13
    i32 1907258258, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.node*, %struct.node** %5, align 8
  %.0..0..0.11 = load volatile %struct.node*, %struct.node** %4, align 8
  %.not = icmp eq %struct.node* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 1907258258, i32 -1469841546
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %15, i1 (%struct.node*, %struct.node*)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1907258258, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.node*, %struct.node*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4nodeS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.node*, %struct.node*)* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.node*, %struct.node*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %3, align 8
  ret i1 (%struct.node*, %struct.node*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.node* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.027 = phi i64 [ %2, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi %struct.node* [ %1, %4 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -2601745, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2601745, label %8
    i32 -1172757661, label %18
    i32 -365416352, label %31
    i32 -143001454, label %33
    i32 912007770, label %36
    i32 -1047639033, label %46
    i32 1067136139, label %56
    i32 1517598709, label %57
    i32 -2140358823, label %60
    i32 76392915, label %61
    i32 118960805, label %62
  ]

.backedge:                                        ; preds = %7, %62, %61, %57, %56, %46, %36, %33, %31, %18, %8
  %.027.be = phi i64 [ %.027, %7 ], [ %.027, %62 ], [ %.027, %61 ], [ %58, %57 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi %struct.node* [ %.025, %7 ], [ %.025, %62 ], [ %.025, %61 ], [ %59, %57 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %18 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1047639033, %62 ], [ -1172757661, %61 ], [ -2601745, %57 ], [ -2140358823, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1172757661, i32 76392915
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint %struct.node* %.025 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -365416352, i32 76392915
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.24, i32 -143001454, i32 -2140358823
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp eq i64 %.027, 0
  %35 = select i1 %34, i32 912007770, i32 1517598709
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1047639033, i32 118960805
  br label %.backedge

46:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %.025, %struct.node* %.025, i1 (%struct.node*, %struct.node*)* %3)
  %47 = load i32, i32* @x.19, align 4
  %48 = load i32, i32* @y.20, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1067136139, i32 118960805
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = add i64 %.027, -1
  %59 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.node* %0, %struct.node* %.025, i1 (%struct.node*, %struct.node*)* %3)
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.node* %59, %struct.node* %.025, i64 %58, i1 (%struct.node*, %struct.node*)* %3)
  br label %.backedge

60:                                               ; preds = %7
  ret void

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %.025, %struct.node* %.025, i1 (%struct.node*, %struct.node*)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -819288961, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -819288961, label %11
    i32 1194371109, label %14
    i32 1131243367, label %15
    i32 -1794749713, label %25
    i32 -1558253528, label %.outer.backedge
    i32 256336328, label %35
    i32 749704979, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.16, 16
  %13 = select i1 %12, i32 1194371109, i32 1131243367
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* nonnull %9, i1 (%struct.node*, %struct.node*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* nonnull %9, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.23, align 4
  %17 = load i32, i32* @y.24, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1794749713, i32 749704979
  br label %.outer.backedge

25:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2)
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1558253528, i32 749704979
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %25, %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 256336328, %14 ], [ %24, %15 ], [ %34, %25 ], [ -1794749713, %36 ], [ 256336328, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #4 comdat {
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i1 (%struct.node*, %struct.node*)* %2)
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i1 (%struct.node*, %struct.node*)* %2)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %3, i1 (%struct.node*, %struct.node*)** %6, align 8
  tail call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %3)
  br label %7

7:                                                ; preds = %.backedge, %4
  %.013 = phi %struct.node* [ %1, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2090336443, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2090336443, label %8
    i32 1645776289, label %11
    i32 -1086148494, label %14
    i32 -289488741, label %15
    i32 760366206, label %16
    i32 -1295613197, label %26
    i32 195793697, label %37
    i32 -1510213961, label %38
    i32 -1205102904, label %48
    i32 835920089, label %58
    i32 -86243575, label %59
    i32 1047441971, label %61
  ]

.backedge:                                        ; preds = %7, %61, %59, %48, %38, %37, %26, %16, %15, %14, %11, %8
  %.013.be = phi %struct.node* [ %.013, %7 ], [ %.013, %61 ], [ %60, %59 ], [ %.013, %48 ], [ %.013, %38 ], [ %.013, %37 ], [ %27, %26 ], [ %.013, %16 ], [ %.013, %15 ], [ %.013, %14 ], [ %.013, %11 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1205102904, %61 ], [ -1295613197, %59 ], [ %57, %48 ], [ %47, %38 ], [ -2090336443, %37 ], [ %36, %26 ], [ %25, %16 ], [ 760366206, %15 ], [ -289488741, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp ult %struct.node* %.013, %2
  %10 = select i1 %9, i32 1645776289, i32 -1510213961
  br label %.backedge

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.node* %.013, %struct.node* %0)
  %13 = select i1 %12, i32 -1086148494, i32 -289488741
  br label %.backedge

14:                                               ; preds = %7
  %.sroa.0.0.copyload = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %6, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %.013, i1 (%struct.node*, %struct.node*)* %.sroa.0.0.copyload)
  br label %.backedge

15:                                               ; preds = %7
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1295613197, i32 -86243575
  br label %.backedge

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.node, %struct.node* %.013, i64 1
  %28 = load i32, i32* @x.29, align 4
  %29 = load i32, i32* @y.30, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 195793697, i32 -86243575
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.29, align 4
  %40 = load i32, i32* @y.30, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1205102904, i32 1047441971
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.29, align 4
  %50 = load i32, i32* @y.30, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 835920089, i32 1047441971
  br label %.backedge

58:                                               ; preds = %7
  ret void

59:                                               ; preds = %7
  %60 = getelementptr inbounds %struct.node, %struct.node* %.013, i64 1
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.07.ph = phi %struct.node* [ %11, %10 ], [ %1, %3 ]
  %5 = ptrtoint %struct.node* %.07.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = select i1 %7, i32 -389253954, i32 -88440158
  br label %.outer9

.outer9:                                          ; preds = %9, %.outer
  %.0.ph = phi i32 [ 1376543192, %.outer ], [ %8, %9 ]
  br label %9

9:                                                ; preds = %.outer9, %9
  switch i32 %.0.ph, label %9 [
    i32 1376543192, label %.outer9
    i32 -389253954, label %10
    i32 -88440158, label %12
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, i1 (%struct.node*, %struct.node*)* %2)
  br label %.outer

12:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.33, align 4
  %16 = load i32, i32* @y.34, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 879479122, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 879479122, label %23
    i32 583442198, label %26
    i32 1803842578, label %51
    i32 1755194631, label %53
    i32 -1538485671, label %54
    i32 -582677351, label %64
    i32 -1456087173, label %89
    i32 1921305223, label %99
    i32 641358916, label %109
    i32 636189053, label %110
    i32 -394028015, label %113
    i32 -1754310809, label %114
    i32 -974337510, label %115
  ]

.backedge:                                        ; preds = %22, %115, %114, %110, %109, %99, %89, %64, %54, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1921305223, %115 ], [ 583442198, %114 ], [ -582677351, %110 ], [ -394028015, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %64 ], [ -582677351, %54 ], [ -394028015, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 583442198, i32 -1754310809
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %11, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.node, align 4
  store %struct.node* %32, %struct.node** %7, align 8
  %33 = alloca %struct.node, align 4
  store %struct.node* %33, %struct.node** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %2, i1 (%struct.node*, %struct.node*)** %35, align 8
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %10, align 8
  %36 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %11, align 8
  %37 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %38 = ptrtoint %struct.node* %36 to i64
  %39 = ptrtoint %struct.node* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 16
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.33, align 4
  %43 = load i32, i32* @y.34, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1803842578, i32 -1754310809
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.27, i32 1755194631, i32 -1538485671
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %10, align 8
  %55 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %11, align 8
  %56 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %57 = ptrtoint %struct.node* %55 to i64
  %58 = ptrtoint %struct.node* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %60, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = add i64 %61, -2
  %63 = sdiv i64 %62, 2
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %63, i64* %.0..0..0.15, align 8
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %11, align 8
  %65 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %65, i64 %66
  %68 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %67) #8
  %.0..0..0.21 = load volatile %struct.node*, %struct.node** %7, align 8
  %69 = bitcast %struct.node* %68 to i64*
  %70 = bitcast %struct.node* %.0..0..0.21 to i64*
  %71 = load i64, i64* %69, align 4
  store i64 %71, i64* %70, align 4
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %11, align 8
  %72 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %struct.node*, %struct.node** %7, align 8
  %75 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.22) #8
  %.0..0..0.23 = load volatile %struct.node*, %struct.node** %6, align 8
  %76 = bitcast %struct.node* %75 to i64*
  %77 = bitcast %struct.node* %.0..0..0.23 to i64*
  %78 = load i64, i64* %76, align 4
  store i64 %78, i64* %77, align 4
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.24 = load volatile %struct.node*, %struct.node** %6, align 8
  %82 = bitcast %struct.node* %.0..0..0.24 to i64*
  %83 = load i64, i64* %82, align 4
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %85 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %84, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.node* %72, i64 %73, i64 %74, i64 %83, i1 (%struct.node*, %struct.node*)* %85)
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.18, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -1456087173, i32 636189053
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.33, align 4
  %91 = load i32, i32* @y.34, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1921305223, i32 -974337510
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.33, align 4
  %101 = load i32, i32* @y.34, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 641358916, i32 -974337510
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.19, align 8
  %112 = add i64 %111, -1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %112, i64* %.0..0..0.20, align 8
  br label %.backedge

113:                                              ; preds = %22
  ret void

114:                                              ; preds = %22
  br label %.backedge

115:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.node* dereferenceable(8) %1, %struct.node* dereferenceable(8) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.node*
  %6 = tail call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %2) #8
  %7 = bitcast %struct.node* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 8
  %9 = tail call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #8
  %10 = bitcast %struct.node* %9 to i64*
  %11 = bitcast %struct.node* %2 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = ptrtoint %struct.node* %1 to i64
  %14 = ptrtoint %struct.node* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.01.0..sroa_cast = bitcast %struct.node* %17 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %16, i64 %.sroa.01.0.copyload, i1 (%struct.node*, %struct.node*)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1078814349, i32 -395603974
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1542074068, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1542074068, label %15
    i32 -1958140936, label %.outer.backedge
    i32 1078814349, label %18
    i32 -395603974, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1958140936, i32 -395603974
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.node* %0, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1958140936, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (%struct.node*, %struct.node*)* %4) local_unnamed_addr #4 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64 %3, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %4, i1 (%struct.node*, %struct.node*)** %11, align 8
  %12 = add i64 %2, -2
  %13 = sdiv i64 %12, 2
  %14 = and i64 %2, 1
  %15 = icmp eq i64 %14, 0
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %.backedge, %5
  %.042 = phi i64 [ %1, %5 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ %1, %5 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1960375627, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1960375627, label %19
    i32 -152942635, label %29
    i32 -1003916933, label %40
    i32 709155459, label %42
    i32 -275425567, label %52
    i32 728881506, label %68
    i32 1959995287, label %70
    i32 -1805191222, label %72
    i32 -1776239966, label %79
    i32 1418849455, label %89
    i32 -797283529, label %99
    i32 635751092, label %101
    i32 -1020932934, label %104
    i32 852926297, label %113
    i32 1365916742, label %116
    i32 -181151578, label %117
    i32 640023104, label %124
  ]

.backedge:                                        ; preds = %18, %124, %117, %116, %104, %101, %99, %89, %79, %72, %70, %68, %52, %42, %40, %29, %19
  %.042.be = phi i64 [ %.042, %18 ], [ %.042, %124 ], [ %119, %117 ], [ %.042, %116 ], [ %105, %104 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %79 ], [ %.042, %72 ], [ %71, %70 ], [ %.042, %68 ], [ %54, %52 ], [ %.042, %42 ], [ %.042, %40 ], [ %.042, %29 ], [ %.042, %19 ]
  %.040.be = phi i64 [ %.040, %18 ], [ %.040, %124 ], [ %.040, %117 ], [ %.040, %116 ], [ %106, %104 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %79 ], [ %.042, %72 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %52 ], [ %.040, %42 ], [ %.040, %40 ], [ %.040, %29 ], [ %.040, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1418849455, %124 ], [ -275425567, %117 ], [ -152942635, %116 ], [ 852926297, %104 ], [ %103, %101 ], [ %100, %99 ], [ %98, %89 ], [ %88, %79 ], [ -1960375627, %72 ], [ -1805191222, %70 ], [ %69, %68 ], [ %67, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -152942635, i32 1365916742
  br label %.backedge

29:                                               ; preds = %18
  %30 = icmp slt i64 %.042, %17
  store i1 %30, i1* %8, align 1
  %31 = load i32, i32* @x.41, align 4
  %32 = load i32, i32* @y.42, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1003916933, i32 1365916742
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %8, align 1
  %41 = select i1 %.0..0..0.37, i32 709155459, i32 -1776239966
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.41, align 4
  %44 = load i32, i32* @y.42, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -275425567, i32 -181151578
  br label %.backedge

52:                                               ; preds = %18
  %53 = shl i64 %.042, 1
  %54 = add i64 %53, 2
  %55 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %54
  %56 = or i64 %53, 1
  %57 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %56
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %55, %struct.node* nonnull %57)
  store i1 %58, i1* %7, align 1
  %59 = load i32, i32* @x.41, align 4
  %60 = load i32, i32* @y.42, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 728881506, i32 -181151578
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %7, align 1
  %69 = select i1 %.0..0..0.38, i32 1959995287, i32 -1805191222
  br label %.backedge

70:                                               ; preds = %18
  %71 = add i64 %.042, -1
  br label %.backedge

72:                                               ; preds = %18
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.042
  %74 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %73) #8
  %75 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.040
  %76 = bitcast %struct.node* %74 to i64*
  %77 = bitcast %struct.node* %75 to i64*
  %78 = load i64, i64* %76, align 4
  store i64 %78, i64* %77, align 4
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.41, align 4
  %81 = load i32, i32* @y.42, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1418849455, i32 640023104
  br label %.backedge

89:                                               ; preds = %18
  store i1 %15, i1* %6, align 1
  %90 = load i32, i32* @x.41, align 4
  %91 = load i32, i32* @y.42, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -797283529, i32 640023104
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %100 = select i1 %.0..0..0.39, i32 635751092, i32 852926297
  br label %.backedge

101:                                              ; preds = %18
  %102 = icmp eq i64 %.042, %13
  %103 = select i1 %102, i32 -1020932934, i32 852926297
  br label %.backedge

104:                                              ; preds = %18
  %.neg = shl i64 %.042, 1
  %105 = add i64 %.neg, 2
  %106 = or i64 %.neg, 1
  %107 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %106
  %108 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %107) #8
  %109 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.040
  %110 = bitcast %struct.node* %108 to i64*
  %111 = bitcast %struct.node* %109 to i64*
  %112 = load i64, i64* %110, align 4
  store i64 %112, i64* %111, align 4
  br label %.backedge

113:                                              ; preds = %18
  %tmpcast = bitcast i64* %9 to %struct.node*
  %114 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.02.0..sroa_cast = bitcast %struct.node* %114 to i64*
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %11, align 8
  %115 = call i1 (%struct.node*, %struct.node*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4nodeS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.node*, %struct.node*)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.node* %0, i64 %.040, i64 %1, i64 %.sroa.02.0.copyload, i1 (%struct.node*, %struct.node*)* %115)
  ret void

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  %118 = shl i64 %.042, 1
  %119 = add i64 %118, 2
  %120 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %119
  %121 = or i64 %118, 1
  %122 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %121
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.node* %120, %struct.node* nonnull %122)
  br label %.backedge

124:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i1 (%struct.node*, %struct.node*)* %4) local_unnamed_addr #4 comdat {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.43, align 4
  %15 = load i32, i32* @y.44, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %5
  %.035 = phi i32 [ 638316244, %5 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 638316244, label %22
    i32 -1904460097, label %25
    i32 1489030105, label %46
    i32 1681052791, label %47
    i32 -1320358067, label %52
    i32 1018318711, label %57
    i32 2105017213, label %59
    i32 -539235689, label %69
    i32 967558443, label %93
    i32 769924066, label %94
    i32 -1633967351, label %102
    i32 1722525476, label %103
  ]

.backedge:                                        ; preds = %21, %103, %102, %93, %69, %59, %57, %52, %47, %46, %25, %22
  %.035.be = phi i32 [ %.035, %21 ], [ -539235689, %103 ], [ -1904460097, %102 ], [ 1681052791, %93 ], [ %92, %69 ], [ %68, %59 ], [ %58, %57 ], [ 1018318711, %52 ], [ %51, %47 ], [ 1681052791, %46 ], [ %45, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %93 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %57 ], [ %56, %52 ], [ false, %47 ], [ %.0, %46 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -1904460097, i32 -1633967351
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %struct.node, align 4
  store %struct.node* %26, %struct.node** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.3 = load volatile %struct.node*, %struct.node** %11, align 8
  %32 = bitcast %struct.node* %.0..0..0.3 to i64*
  store i64 %3, i64* %32, align 4
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.6, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %4, i1 (%struct.node*, %struct.node*)** %33, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.25, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %34 = load i64, i64* %.0..0..0.16, align 8
  %35 = add i64 %34, -1
  %36 = sdiv i64 %35, 2
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %36, i64* %.0..0..0.27, align 8
  %37 = load i32, i32* @x.43, align 4
  %38 = load i32, i32* @y.44, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1489030105, i32 -1633967351
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %48 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.26, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 -1320358067, i32 1018318711
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %9, align 8
  %53 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.28, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %53, i64 %54
  %.0..0..0.4 = load volatile %struct.node*, %struct.node** %11, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4nodeS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.7, %struct.node* %55, %struct.node* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

57:                                               ; preds = %21
  %58 = select i1 %.0, i32 2105017213, i32 769924066
  br label %.backedge

59:                                               ; preds = %21
  %60 = load i32, i32* @x.43, align 4
  %61 = load i32, i32* @y.44, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -539235689, i32 1722525476
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %9, align 8
  %70 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.29, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %70, i64 %71
  %73 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %72) #8
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %9, align 8
  %74 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.18, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %74, i64 %75
  %77 = bitcast %struct.node* %73 to i64*
  %78 = bitcast %struct.node* %76 to i64*
  %79 = load i64, i64* %77, align 4
  store i64 %79, i64* %78, align 4
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %80, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %81 = load i64, i64* %.0..0..0.20, align 8
  %82 = add i64 %81, -1
  %83 = sdiv i64 %82, 2
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %83, i64* %.0..0..0.31, align 8
  %84 = load i32, i32* @x.43, align 4
  %85 = load i32, i32* @y.44, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 967558443, i32 1722525476
  br label %.backedge

93:                                               ; preds = %21
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.5 = load volatile %struct.node*, %struct.node** %11, align 8
  %95 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.0..0..0.5) #8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %9, align 8
  %96 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %97 = load i64, i64* %.0..0..0.21, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %96, i64 %97
  %99 = bitcast %struct.node* %95 to i64*
  %100 = bitcast %struct.node* %98 to i64*
  %101 = load i64, i64* %99, align 4
  store i64 %101, i64* %100, align 4
  ret void

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %9, align 8
  %104 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.32, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %104, i64 %105
  %107 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %106) #8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %9, align 8
  %108 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.22, align 8
  %110 = getelementptr inbounds %struct.node, %struct.node* %108, i64 %109
  %111 = bitcast %struct.node* %107 to i64*
  %112 = bitcast %struct.node* %110 to i64*
  %113 = load i64, i64* %111, align 4
  store i64 %113, i64* %112, align 4
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %114, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.24, align 8
  %116 = add i64 %115, -1
  %117 = sdiv i64 %116, 2
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %117, i64* %.0..0..0.34, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.node*, %struct.node*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4nodeS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.node*, %struct.node*)* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4nodeS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%struct.node*, %struct.node*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %3, align 8
  ret i1 (%struct.node*, %struct.node*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4nodeS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ 1748972660, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1748972660, label %16
    i32 -928441794, label %19
    i32 1178841942, label %31
    i32 286788103, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -928441794, i32 286788103
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %14, align 8
  %21 = tail call zeroext i1 %20(%struct.node* dereferenceable(8) %1, %struct.node* nonnull dereferenceable(8) %2)
  %22 = load i32, i32* @x.47, align 4
  %23 = load i32, i32* @y.48, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1178841942, i32 286788103
  br label %.outer

31:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %14, align 8
  %34 = tail call zeroext i1 %33(%struct.node* dereferenceable(8) %1, %struct.node* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -928441794, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4nodeS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.node*, %struct.node*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %1, i1 (%struct.node*, %struct.node*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i1 (%struct.node*, %struct.node*)* %4) local_unnamed_addr #4 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.node**, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.51, align 4
  %16 = load i32, i32* @y.52, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1504450842, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1504450842, label %23
    i32 -1397680251, label %26
    i32 -273711839, label %45
    i32 -270531560, label %47
    i32 1839005541, label %52
    i32 1539756750, label %55
    i32 -804717313, label %65
    i32 -1171099444, label %78
    i32 1542775279, label %80
    i32 -496693428, label %83
    i32 975538883, label %86
    i32 219676314, label %96
    i32 1962801205, label %106
    i32 1285845425, label %107
    i32 1717382990, label %117
    i32 -1737813840, label %127
    i32 -472311057, label %128
    i32 197263874, label %133
    i32 963142873, label %136
    i32 839853944, label %141
    i32 -1638204909, label %144
    i32 -845927446, label %147
    i32 466733779, label %148
    i32 2058383593, label %158
    i32 -1437250527, label %168
    i32 428579738, label %169
    i32 -310932322, label %170
    i32 -1040916335, label %174
    i32 845498270, label %178
    i32 2050649652, label %179
    i32 -1820012927, label %180
  ]

.backedge:                                        ; preds = %22, %180, %179, %178, %174, %170, %168, %158, %148, %147, %144, %141, %136, %133, %128, %127, %117, %107, %106, %96, %86, %83, %80, %78, %65, %55, %52, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 2058383593, %180 ], [ 1717382990, %179 ], [ 219676314, %178 ], [ -804717313, %174 ], [ -1397680251, %170 ], [ 428579738, %168 ], [ %167, %158 ], [ %157, %148 ], [ 466733779, %147 ], [ -845927446, %144 ], [ -845927446, %141 ], [ %140, %136 ], [ 466733779, %133 ], [ %132, %128 ], [ 428579738, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1285845425, %106 ], [ %105, %96 ], [ %95, %86 ], [ 975538883, %83 ], [ 975538883, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ 1285845425, %52 ], [ %51, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1397680251, i32 -310932322
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %11, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %10, align 8
  %30 = alloca %struct.node*, align 8
  store %struct.node** %30, %struct.node*** %9, align 8
  %31 = alloca %struct.node*, align 8
  store %struct.node** %31, %struct.node*** %8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %4, i1 (%struct.node*, %struct.node*)** %32, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %3, %struct.node** %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %10, align 8
  %33 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %9, align 8
  %34 = load %struct.node*, %struct.node** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.node* %33, %struct.node* %34)
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.51, align 4
  %37 = load i32, i32* @y.52, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -273711839, i32 -310932322
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.37, i32 -270531560, i32 -472311057
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %9, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile %struct.node**, %struct.node*** %8, align 8
  %49 = load %struct.node*, %struct.node** %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %48, %struct.node* %49)
  %51 = select i1 %50, i32 1839005541, i32 1539756750
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %11, align 8
  %53 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile %struct.node**, %struct.node*** %9, align 8
  %54 = load %struct.node*, %struct.node** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %53, %struct.node* %54)
  br label %.backedge

55:                                               ; preds = %22
  %56 = load i32, i32* @x.51, align 4
  %57 = load i32, i32* @y.52, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -804717313, i32 -1040916335
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %10, align 8
  %66 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile %struct.node**, %struct.node*** %8, align 8
  %67 = load %struct.node*, %struct.node** %.0..0..0.31, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.node* %66, %struct.node* %67)
  store i1 %68, i1* %6, align 1
  %69 = load i32, i32* @x.51, align 4
  %70 = load i32, i32* @y.52, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1171099444, i32 -1040916335
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %79 = select i1 %.0..0..0.38, i32 1542775279, i32 -496693428
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %11, align 8
  %81 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.32 = load volatile %struct.node**, %struct.node*** %8, align 8
  %82 = load %struct.node*, %struct.node** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %81, %struct.node* %82)
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %11, align 8
  %84 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %10, align 8
  %85 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %84, %struct.node* %85)
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.51, align 4
  %88 = load i32, i32* @y.52, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 219676314, i32 845498270
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.51, align 4
  %98 = load i32, i32* @y.52, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1962801205, i32 845498270
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.51, align 4
  %109 = load i32, i32* @y.52, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1717382990, i32 2050649652
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.51, align 4
  %119 = load i32, i32* @y.52, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1737813840, i32 2050649652
  br label %.backedge

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %10, align 8
  %129 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.33 = load volatile %struct.node**, %struct.node*** %8, align 8
  %130 = load %struct.node*, %struct.node** %.0..0..0.33, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %131 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.node* %129, %struct.node* %130)
  %132 = select i1 %131, i32 197263874, i32 963142873
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %11, align 8
  %134 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %10, align 8
  %135 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %134, %struct.node* %135)
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.27 = load volatile %struct.node**, %struct.node*** %9, align 8
  %137 = load %struct.node*, %struct.node** %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile %struct.node**, %struct.node*** %8, align 8
  %138 = load %struct.node*, %struct.node** %.0..0..0.34, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.node* %137, %struct.node* %138)
  %140 = select i1 %139, i32 839853944, i32 -1638204909
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %11, align 8
  %142 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.35 = load volatile %struct.node**, %struct.node*** %8, align 8
  %143 = load %struct.node*, %struct.node** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %142, %struct.node* %143)
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %11, align 8
  %145 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile %struct.node**, %struct.node*** %9, align 8
  %146 = load %struct.node*, %struct.node** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %145, %struct.node* %146)
  br label %.backedge

147:                                              ; preds = %22
  br label %.backedge

148:                                              ; preds = %22
  %149 = load i32, i32* @x.51, align 4
  %150 = load i32, i32* @y.52, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2058383593, i32 -1820012927
  br label %.backedge

158:                                              ; preds = %22
  %159 = load i32, i32* @x.51, align 4
  %160 = load i32, i32* @y.52, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1437250527, i32 -1820012927
  br label %.backedge

168:                                              ; preds = %22
  br label %.backedge

169:                                              ; preds = %22
  ret void

170:                                              ; preds = %22
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %4, i1 (%struct.node*, %struct.node*)** %172, align 8
  %173 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %171, %struct.node* %1, %struct.node* %2)
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %10, align 8
  %175 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile %struct.node**, %struct.node*** %8, align 8
  %176 = load %struct.node*, %struct.node** %.0..0..0.36, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %177 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %struct.node* %175, %struct.node* %176)
  br label %.backedge

178:                                              ; preds = %22
  br label %.backedge

179:                                              ; preds = %22
  br label %.backedge

180:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i1 (%struct.node*, %struct.node*)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %3, i1 (%struct.node*, %struct.node*)** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.016 = phi %struct.node* [ %1, %4 ], [ %.016.be, %.backedge ]
  %.014 = phi %struct.node* [ %0, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1393869117, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1393869117, label %8
    i32 1829724027, label %9
    i32 -1412436630, label %12
    i32 -2064934155, label %14
    i32 58401092, label %16
    i32 213472061, label %19
    i32 596195523, label %29
    i32 -1586930492, label %40
    i32 429409297, label %41
    i32 -1320283483, label %44
    i32 850732383, label %45
    i32 385719356, label %47
  ]

.backedge:                                        ; preds = %7, %47, %45, %41, %40, %29, %19, %16, %14, %12, %9, %8
  %.016.be = phi %struct.node* [ %.016, %7 ], [ %48, %47 ], [ %.016, %45 ], [ %.016, %41 ], [ %.016, %40 ], [ %30, %29 ], [ %.016, %19 ], [ %.016, %16 ], [ %15, %14 ], [ %.016, %12 ], [ %.016, %9 ], [ %.016, %8 ]
  %.014.be = phi %struct.node* [ %.014, %7 ], [ %.014, %47 ], [ %46, %45 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ], [ %13, %12 ], [ %.014, %9 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 596195523, %47 ], [ -1393869117, %45 ], [ %43, %41 ], [ 58401092, %40 ], [ %39, %29 ], [ %28, %19 ], [ %18, %16 ], [ 58401092, %14 ], [ 1829724027, %12 ], [ %11, %9 ], [ 1829724027, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.node* %.014, %struct.node* %2)
  %11 = select i1 %10, i32 -1412436630, i32 -2064934155
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.node, %struct.node* %.014, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 -1
  br label %.backedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.node* %2, %struct.node* %.016)
  %18 = select i1 %17, i32 213472061, i32 429409297
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.53, align 4
  %21 = load i32, i32* @y.54, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 596195523, i32 385719356
  br label %.backedge

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 -1
  %31 = load i32, i32* @x.53, align 4
  %32 = load i32, i32* @y.54, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1586930492, i32 385719356
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp ult %struct.node* %.014, %.016
  %43 = select i1 %42, i32 850732383, i32 -1320283483
  br label %.backedge

44:                                               ; preds = %7
  ret %struct.node* %.014

45:                                               ; preds = %7
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %.014, %struct.node* %.016)
  %46 = getelementptr inbounds %struct.node, %struct.node* %.014, i64 1
  br label %.backedge

47:                                               ; preds = %7
  %48 = getelementptr inbounds %struct.node, %struct.node* %.016, i64 -1
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
  %.0.ph = phi i32 [ -1377057629, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1377057629, label %13
    i32 284766697, label %16
    i32 -414186205, label %26
    i32 758275784, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 284766697, i32 758275784
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %0, %struct.node* dereferenceable(8) %1) #8
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -414186205, i32 758275784
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %0, %struct.node* dereferenceable(8) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 284766697, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %0, %struct.node* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.node*
  %4 = tail call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %0) #8
  %5 = bitcast %struct.node* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %1) #8
  %8 = bitcast %struct.node* %7 to i64*
  %9 = bitcast %struct.node* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #8
  %12 = bitcast %struct.node* %11 to i64*
  %13 = bitcast %struct.node* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.node*
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %2, i1 (%struct.node*, %struct.node*)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %10 = bitcast %struct.node* %0 to i64*
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %3
  %.026 = phi %struct.node* [ undef, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1139990049, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1139990049, label %13
    i32 -60966105, label %16
    i32 -1649385839, label %17
    i32 747969015, label %27
    i32 -634602300, label %37
    i32 -1339897376, label %38
    i32 98115804, label %48
    i32 656384957, label %59
    i32 -820405958, label %61
    i32 1896660428, label %64
    i32 1454873618, label %74
    i32 -2048550427, label %92
    i32 -1575647419, label %93
    i32 1108127693, label %95
    i32 894565231, label %96
    i32 -440275824, label %98
    i32 140083112, label %99
    i32 -2005556288, label %100
    i32 1347579512, label %101
  ]

.backedge:                                        ; preds = %12, %101, %100, %99, %96, %95, %93, %92, %74, %64, %61, %59, %48, %38, %37, %27, %17, %16, %13
  %.026.be = phi %struct.node* [ %.026, %12 ], [ %.026, %101 ], [ %.026, %100 ], [ %11, %99 ], [ %97, %96 ], [ %.026, %95 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %37 ], [ %11, %27 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1454873618, %101 ], [ 98115804, %100 ], [ 747969015, %99 ], [ -1339897376, %96 ], [ 894565231, %95 ], [ 1108127693, %93 ], [ 1108127693, %92 ], [ %91, %74 ], [ %73, %64 ], [ %63, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1339897376, %37 ], [ %36, %27 ], [ %26, %17 ], [ -440275824, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.23 = load volatile %struct.node*, %struct.node** %6, align 8
  %.0..0..0.24 = load volatile %struct.node*, %struct.node** %5, align 8
  %14 = icmp eq %struct.node* %.0..0..0.23, %.0..0..0.24
  %15 = select i1 %14, i32 -60966105, i32 -1649385839
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 747969015, i32 140083112
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.59, align 4
  %29 = load i32, i32* @y.60, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -634602300, i32 140083112
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.59, align 4
  %40 = load i32, i32* @y.60, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 98115804, i32 -2005556288
  br label %.backedge

48:                                               ; preds = %12
  %49 = icmp ne %struct.node* %.026, %1
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.59, align 4
  %51 = load i32, i32* @y.60, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 656384957, i32 -2005556288
  br label %.backedge

59:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.25, i32 -820405958, i32 -440275824
  br label %.backedge

61:                                               ; preds = %12
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.026, %struct.node* %0)
  %63 = select i1 %62, i32 1896660428, i32 -1575647419
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.59, align 4
  %66 = load i32, i32* @y.60, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1454873618, i32 1347579512
  br label %.backedge

74:                                               ; preds = %12
  %75 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.026) #8
  %76 = bitcast %struct.node* %75 to i64*
  %77 = load i64, i64* %76, align 4
  store i64 %77, i64* %8, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %.026, i64 1
  %79 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.026, %struct.node* nonnull %78)
  %80 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #8
  %81 = bitcast %struct.node* %80 to i64*
  %82 = load i64, i64* %81, align 4
  store i64 %82, i64* %10, align 4
  %83 = load i32, i32* @x.59, align 4
  %84 = load i32, i32* @y.60, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2048550427, i32 1347579512
  br label %.backedge

92:                                               ; preds = %12
  br label %.backedge

93:                                               ; preds = %12
  %.sroa.0.0.copyload = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %9, align 8
  %94 = call i1 (%struct.node*, %struct.node*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4nodeS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.node*, %struct.node*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.node* %.026, i1 (%struct.node*, %struct.node*)* %94)
  br label %.backedge

95:                                               ; preds = %12
  br label %.backedge

96:                                               ; preds = %12
  %97 = getelementptr inbounds %struct.node, %struct.node* %.026, i64 1
  br label %.backedge

98:                                               ; preds = %12
  ret void

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  br label %.backedge

101:                                              ; preds = %12
  %102 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %.026) #8
  %103 = bitcast %struct.node* %102 to i64*
  %104 = load i64, i64* %103, align 4
  store i64 %104, i64* %8, align 8
  %105 = getelementptr inbounds %struct.node, %struct.node* %.026, i64 1
  %106 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %.026, %struct.node* nonnull %105)
  %107 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #8
  %108 = bitcast %struct.node* %107 to i64*
  %109 = load i64, i64* %108, align 4
  store i64 %109, i64* %10, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.node* %0, %struct.node* %1, i1 (%struct.node*, %struct.node*)* %2) local_unnamed_addr #4 comdat {
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.012.ph = phi %struct.node* [ %29, %28 ], [ %0, %3 ]
  %.not = icmp eq %struct.node* %.012.ph, %1
  %4 = select i1 %.not, i32 -1164654766, i32 760493025
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1740683328, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %5

5:                                                ; preds = %.outer14, %5
  switch i32 %.0.ph, label %5 [
    i32 -1740683328, label %.outer14.backedge
    i32 760493025, label %6
    i32 1861994086, label %16
    i32 1661824775, label %27
    i32 -1973736966, label %28
    i32 -1164654766, label %30
    i32 -1681040101, label %31
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1861994086, i32 -1681040101
  br label %.outer14.backedge

16:                                               ; preds = %5
  %17 = tail call i1 (%struct.node*, %struct.node*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4nodeS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.node*, %struct.node*)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.node* %.012.ph, i1 (%struct.node*, %struct.node*)* %17)
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1661824775, i32 -1681040101
  br label %.outer14.backedge

27:                                               ; preds = %5
  br label %.outer14.backedge

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.node, %struct.node* %.012.ph, i64 1
  br label %.outer

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  %32 = tail call i1 (%struct.node*, %struct.node*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4nodeS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.node*, %struct.node*)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.node* %.012.ph, i1 (%struct.node*, %struct.node*)* %32)
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %5, %31, %27, %16, %6
  %.0.ph.be = phi i32 [ %15, %6 ], [ %26, %16 ], [ -1973736966, %27 ], [ 1861994086, %31 ], [ %4, %5 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #4 comdat {
  %4 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %2)
  ret %struct.node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.node* %0, i1 (%struct.node*, %struct.node*)* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %struct.node*
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %1, i1 (%struct.node*, %struct.node*)** %5, align 8
  %6 = tail call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %0) #8
  %7 = bitcast %struct.node* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.012.ph = phi %struct.node* [ %.010.ph, %15 ], [ %0, %2 ]
  %.010.ph = getelementptr inbounds %struct.node, %struct.node* %.012.ph, i64 -1
  %9 = bitcast %struct.node* %.012.ph to i64*
  %10 = bitcast %struct.node* %.012.ph to i64*
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1545134377, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %11

11:                                               ; preds = %.outer14, %11
  switch i32 %.0.ph, label %11 [
    i32 -1545134377, label %12
    i32 -436731345, label %15
    i32 192741449, label %20
    i32 -1813478372, label %30
    i32 -376998773, label %43
    i32 1035658780, label %44
  ]

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4nodeS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.node* nonnull dereferenceable(8) %tmpcast, %struct.node* nonnull %.010.ph)
  %14 = select i1 %13, i32 -436731345, i32 192741449
  br label %.outer14.backedge

15:                                               ; preds = %11
  %16 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %.010.ph) #8
  %17 = bitcast %struct.node* %16 to i64*
  %18 = bitcast %struct.node* %.012.ph to i64*
  %19 = load i64, i64* %17, align 4
  store i64 %19, i64* %18, align 4
  br label %.outer

20:                                               ; preds = %11
  %21 = load i32, i32* @x.65, align 4
  %22 = load i32, i32* @y.66, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1813478372, i32 1035658780
  br label %.outer14.backedge

30:                                               ; preds = %11
  %31 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #8
  %32 = bitcast %struct.node* %31 to i64*
  %33 = load i64, i64* %32, align 4
  store i64 %33, i64* %10, align 4
  %34 = load i32, i32* @x.65, align 4
  %35 = load i32, i32* @y.66, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -376998773, i32 1035658780
  br label %.outer14.backedge

43:                                               ; preds = %11
  ret void

44:                                               ; preds = %11
  %45 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(8) %tmpcast) #8
  %46 = bitcast %struct.node* %45 to i64*
  %47 = load i64, i64* %46, align 4
  store i64 %47, i64* %9, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %44, %30, %20, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %29, %20 ], [ %42, %30 ], [ -1813478372, %44 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.node*, %struct.node*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4nodeS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.node*, %struct.node*)* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4nodeS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%struct.node*, %struct.node*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %3, align 8
  ret i1 (%struct.node*, %struct.node*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.node* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1657404852, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1657404852, label %15
    i32 -1615801162, label %18
    i32 528890670, label %32
    i32 -546769500, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1615801162, i32 -546769500
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %20 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %21 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %22 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %19, %struct.node* %20, %struct.node* %21)
  %23 = load i32, i32* @x.69, align 4
  %24 = load i32, i32* @y.70, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 528890670, i32 -546769500
  br label %.outer

32:                                               ; preds = %14
  store %struct.node* %.ph, %struct.node** %4, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %35 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %36 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %37 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %34, %struct.node* %35, %struct.node* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1615801162, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #4 comdat {
  %4 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #4 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 %9
  %11 = bitcast %struct.node* %10 to i8*
  %12 = bitcast %struct.node* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1938276934, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1938276934, label %14
    i32 -1162774020, label %16
    i32 -174176044, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -174176044, i32 -1162774020
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -174176044, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.node* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4nodeS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(8) %1, %struct.node* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%struct.node*, %struct.node*)*, i1 (%struct.node*, %struct.node*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.node* nonnull dereferenceable(8) %1, %struct.node* dereferenceable(8) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4nodeS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.node*, %struct.node*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %1, i1 (%struct.node*, %struct.node*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4nodeS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.node*, %struct.node*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.node*, %struct.node*)* %1, i1 (%struct.node*, %struct.node*)** %3, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
